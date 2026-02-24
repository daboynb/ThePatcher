package com.facebook.cameracore.ardelivery.xplatcache.stash;

import android.os.Looper;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCacheEntry;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileInMemoryStatus;
import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Map;
import java.util.Set;
import p000X.C149705p0;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class StashARDFileCache extends ARDFileCache {
    public static final C149705p0 Companion = new C149705p0();
    public final FileStash stash;

    static {
        C22Q.loadLibrary("ardcache-stash");
    }

    public StashARDFileCache(long j, FileStash fileStash) {
        this.stash = fileStash;
        this.mHybridData = initHybrid(j, fileStash);
    }

    public static final native HybridData initHybrid(long j, FileStash fileStash);

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void clear() {
        this.stash.removeAll();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void commit(String str) {
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void flush() {
        throw new UnsupportedOperationException("flush() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Set getAllKeys() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            return this.stash.getAllKeys();
        }
        throw new IllegalStateException("StashARDFileCache.getAllKeys() shouldn't be called on the main thread.");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Map.Entry[] getAllMetas() {
        throw new UnsupportedOperationException("getAllMetas() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntry(String str) {
        D1F.A0y(str);
        File file = this.stash.getFile(str);
        if (file != null) {
            return new ARDFileCacheEntry(file.getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntryWithoutPromotion(String str) {
        D1F.A0y(str);
        if (this.stash.hasKey(str)) {
            return new ARDFileCacheEntry(this.stash.getFilePath(str).getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public long getSize() {
        return this.stash.getSizeBytes();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry insertAndLock(String str) {
        D1F.A0y(str);
        return new ARDFileCacheEntry(this.stash.insertFile(str).getAbsolutePath());
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileInMemoryStatus memContains(String str) {
        D1F.A0y(str);
        return this.stash.hasKey(str) ? ARDFileInMemoryStatus.IN_CACHE : ARDFileInMemoryStatus.NOT_IN_CACHE;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean remove(String str) {
        D1F.A0y(str);
        return this.stash.remove(str);
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void unlock(String str) {
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean updateExtra(String str, byte[] bArr) {
        throw new UnsupportedOperationException("updateExtra() is not supported in Stash");
    }
}
