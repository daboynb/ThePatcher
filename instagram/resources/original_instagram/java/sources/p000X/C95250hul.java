package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.Size;

/* renamed from: X.hul, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95250hul implements InterfaceC60695NnF {
    public Bitmap A00;
    public Paint A01;
    public Size A02;

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ boolean AIs(Long l) {
        return false;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ long Bbb() {
        return -1L;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ Object C47() {
        return this;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ Size CnB() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ long CqQ() {
        return -1L;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ boolean DbM(Long l) {
        return false;
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ void EQy(Canvas canvas, Long l) {
        D1F.A0y(canvas);
        canvas.drawBitmap(this.A00, 0.0f, 0.0f, this.A01);
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ void FfZ(Object obj, String str) {
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ void GS6(RectF rectF) {
    }

    @Override // p000X.InterfaceC60695NnF
    public final /* synthetic */ void detach() {
    }
}
