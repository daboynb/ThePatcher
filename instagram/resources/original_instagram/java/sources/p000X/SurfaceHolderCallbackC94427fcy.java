package p000X;

import android.view.SurfaceHolder;

/* renamed from: X.fcy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class SurfaceHolderCallbackC94427fcy implements SurfaceHolder.Callback {
    public final /* synthetic */ AbstractC71323RwE A00;

    public SurfaceHolderCallbackC94427fcy(AbstractC71323RwE abstractC71323RwE) {
        this.A00 = abstractC71323RwE;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        AbstractC71323RwE abstractC71323RwE = this.A00;
        if (abstractC71323RwE.A01 == null || surfaceHolder == null || surfaceHolder.getSurface() == null) {
            return;
        }
        abstractC71323RwE.A01.FEq(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        InterfaceC98442ola interfaceC98442ola = this.A00.A01;
        if (interfaceC98442ola == null || surfaceHolder == null) {
            return;
        }
        interfaceC98442ola.FEy();
    }
}
