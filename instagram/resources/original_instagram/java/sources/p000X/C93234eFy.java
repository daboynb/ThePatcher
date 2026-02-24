package p000X;

import android.os.Handler;
import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* renamed from: X.eFy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93234eFy {
    public SurfaceSyncGroup A00;

    public /* synthetic */ C93234eFy(AbstractC85237ZbO abstractC85237ZbO) {
    }

    public final void A00() {
        SurfaceSyncGroup surfaceSyncGroup = this.A00;
        if (surfaceSyncGroup != null) {
            surfaceSyncGroup.markSyncReady();
            this.A00 = null;
        }
    }

    public final void A01(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
        handler.post(new Runnable() { // from class: X.mrq
            @Override // java.lang.Runnable
            public final void run() {
                this.A02(surfaceView, runnable);
            }
        });
    }

    public final /* synthetic */ void A02(SurfaceView surfaceView, Runnable runnable) {
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        if (rootSurfaceControl != null) {
            SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
            this.A00 = surfaceSyncGroup;
            AbstractC219878et.A06(surfaceSyncGroup.add(rootSurfaceControl, new Runnable() { // from class: X.luq
                @Override // java.lang.Runnable
                public final void run() {
                }
            }));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
        }
    }

    public C93234eFy() {
    }
}
