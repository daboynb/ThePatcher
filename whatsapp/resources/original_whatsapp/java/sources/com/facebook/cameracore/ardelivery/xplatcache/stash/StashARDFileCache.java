package com.facebook.cameracore.ardelivery.xplatcache.stash;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCacheEntry;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileInMemoryStatus;
import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C25775Bgk;
import p000X.C87T;

/* loaded from: classes6.dex */
public final class StashARDFileCache extends ARDFileCache {
    public static final C25775Bgk Companion = new C25775Bgk();
    public final FileStash stash;

    public static final native HybridData initHybrid(long j, FileStash fileStash);

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntry(String str) {
        C00C.A0A(str, 0);
        File file = this.stash.getFile(str);
        if (file != null) {
            return new ARDFileCacheEntry(file.getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry getCacheEntryWithoutPromotion(String str) {
        C00C.A0A(str, 0);
        if (this.stash.hasKey(str)) {
            return new ARDFileCacheEntry(this.stash.getFilePath(str).getAbsolutePath());
        }
        return null;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileCacheEntry insertAndLock(String str) {
        C00C.A0A(str, 0);
        return new ARDFileCacheEntry(this.stash.insertFile(str).getAbsolutePath());
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public ARDFileInMemoryStatus memContains(String str) {
        C00C.A0A(str, 0);
        return this.stash.hasKey(str) ? ARDFileInMemoryStatus.IN_CACHE : ARDFileInMemoryStatus.NOT_IN_CACHE;
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean remove(String str) {
        C00C.A0A(str, 0);
        return this.stash.remove(str);
    }

    static {
        C05180Df.A06("ardcache-stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void clear() {
        this.stash.removeAll();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void commit(String str) {
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void flush() {
        throw C87T.A14("flush() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Map.Entry[] getAllMetas() {
        throw C87T.A14("getAllMetas() is not supported in Stash");
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public long getSize() {
        return this.stash.getSizeBytes();
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public void unlock(String str) {
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public boolean updateExtra(String str, byte[] bArr) {
        throw C87T.A14("updateExtra() is not supported in Stash");
    }

    public StashARDFileCache(long j, FileStash fileStash) {
        this.stash = fileStash;
        this.mHybridData = initHybrid(j, fileStash);
    }

    @Override // com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache
    public Set getAllKeys() {
        if (Thread.currentThread() != AbstractC23469Abs.A0t()) {
            return this.stash.getAllKeys();
        }
        throw AbstractC34801aa.A0z("StashARDFileCache.getAllKeys() shouldn't be called on the main thread.");
    }
}
