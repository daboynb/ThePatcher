package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Der, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34721Der {
    public StashARDFileCache A00;
    public final long A01;
    public final FileStash A02;
    public final AtomicReference A03;

    public C34721Der(FileStash fileStash, AtomicReference atomicReference, long j) {
        this.A02 = fileStash;
        this.A03 = atomicReference;
        this.A01 = j;
    }
}
