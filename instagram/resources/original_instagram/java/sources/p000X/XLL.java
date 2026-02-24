package p000X;

import android.content.Context;
import android.os.storage.StorageManager;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes17.dex */
public final class XLL extends AbstractRunnableC46911nb {
    public final /* synthetic */ C1ET A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XLL(C1ET c1et) {
        super(389273222, 3, false, false);
        this.A00 = c1et;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1ET c1et = this.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c1et.A04;
        lightweightQuickPerformanceLogger.markerStart(43257040);
        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "max_alloc_bytes", c1et.A00);
        short s = 3;
        try {
            try {
                try {
                    Context A00 = AbstractC190157Vj.A00();
                    StorageManager storageManager = (StorageManager) A00.getSystemService(StorageManager.class);
                    if (storageManager != null) {
                        UUID uuidForPath = storageManager.getUuidForPath(AnonymousClass121.A0n(A00.getApplicationInfo().dataDir));
                        D1F.A0k(uuidForPath);
                        long allocatableBytes = storageManager.getAllocatableBytes(uuidForPath);
                        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "allocatable_bytes", allocatableBytes);
                        if (allocatableBytes > 0) {
                            storageManager.allocateBytes(uuidForPath, Math.min(allocatableBytes, c1et.A00));
                            s = 2;
                        } else {
                            s = 4;
                        }
                    } else {
                        lightweightQuickPerformanceLogger.markerAnnotate(43257040, "error", "StorageManager not available");
                    }
                } catch (IOException e) {
                    lightweightQuickPerformanceLogger.markerAnnotate(43257040, "error", e.toString());
                }
                c1et.A01.set(false);
                lightweightQuickPerformanceLogger.markerEnd(43257040, s);
            } catch (Throwable th) {
                th = th;
                c1et.A01.set(false);
                lightweightQuickPerformanceLogger.markerEnd(43257040, s);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            s = 51;
            c1et.A01.set(false);
            lightweightQuickPerformanceLogger.markerEnd(43257040, s);
            throw th;
        }
    }
}
