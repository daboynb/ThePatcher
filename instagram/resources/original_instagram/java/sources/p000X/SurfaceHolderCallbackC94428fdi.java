package p000X;

import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* renamed from: X.fdi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class SurfaceHolderCallbackC94428fdi implements SurfaceHolder.Callback {
    public final /* synthetic */ SurfaceView A00;
    public final /* synthetic */ InterfaceC98372ohv A01;
    public final /* synthetic */ InterfaceC98373ohw A02;
    public final /* synthetic */ C93817ejN A03;

    public SurfaceHolderCallbackC94428fdi(SurfaceView surfaceView, InterfaceC98372ohv interfaceC98372ohv, InterfaceC98373ohw interfaceC98373ohw, C93817ejN c93817ejN) {
        this.A03 = c93817ejN;
        this.A02 = interfaceC98373ohw;
        this.A00 = surfaceView;
        this.A01 = interfaceC98372ohv;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C93817ejN c93817ejN = this.A03;
        c93817ejN.A03 = C00A.A0C;
        surfaceHolder.removeCallback(this);
        C93817ejN.A00(this.A00, this.A02, c93817ejN);
        this.A01.onInitialized();
        EnumC29621Bej enumC29621Bej = c93817ejN.A02;
        if (enumC29621Bej != null) {
            c93817ejN.A02 = null;
            c93817ejN.A09(enumC29621Bej);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
