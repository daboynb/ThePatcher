package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* renamed from: X.4xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112254xn implements InterfaceC124275d2 {
    public Canvas A00 = C4RN.A00;
    public Rect A01;
    public Rect A02;

    @Override // p000X.InterfaceC124275d2
    public /* synthetic */ void ADu(C105894mt c105894mt) {
        ADt(c105894mt.A01, c105894mt.A03, c105894mt.A02, c105894mt.A00, 1);
    }

    @Override // p000X.InterfaceC124275d2
    public void AJk(InterfaceC124175cs interfaceC124175cs, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawArc(f, f2, f3, f4, f5, f6, false, ((C112314xt) interfaceC124175cs).A01);
    }

    public static Canvas A00(Object obj) {
        Canvas canvas = C4RN.A00;
        C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((C112254xn) obj).A00;
    }

    @Override // p000X.InterfaceC124275d2
    public void ADs(InterfaceC124485dO interfaceC124485dO) {
        Canvas canvas = this.A00;
        if (!(interfaceC124485dO instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C112324xu) interfaceC124485dO).A03, Region.Op.INTERSECT);
    }

    @Override // p000X.InterfaceC124275d2
    public void ADt(float f, float f2, float f3, float f4, int i) {
        this.A00.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // p000X.InterfaceC124275d2
    public void AIl() {
        AbstractC26239BoR.A00(this.A00, false);
    }

    @Override // p000X.InterfaceC124275d2
    public void AJm(InterfaceC124175cs interfaceC124175cs, float f, long j) {
        this.A00.drawCircle(C3WH.A01(j), C3WH.A00(j), f, ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AJs(InterfaceC124455dL interfaceC124455dL, InterfaceC124175cs interfaceC124175cs) {
        Canvas canvas = this.A00;
        if (!(interfaceC124455dL instanceof CZV)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        canvas.drawBitmap(((CZV) interfaceC124455dL).A00, C3WH.A01(0L), Float.intBitsToFloat(0), ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AJu(InterfaceC124455dL interfaceC124455dL, InterfaceC124175cs interfaceC124175cs, long j, long j2) {
        if (this.A02 == null) {
            this.A02 = AbstractC34801aa.A06();
            this.A01 = AbstractC34801aa.A06();
        }
        Canvas canvas = this.A00;
        if (!(interfaceC124455dL instanceof CZV)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Bitmap bitmap = ((CZV) interfaceC124455dL).A00;
        Rect rect = this.A02;
        C00C.A09(rect);
        int i = (int) (0 >> 32);
        rect.left = i;
        rect.top = 0;
        rect.right = i + ((int) (j >> 32));
        rect.bottom = (int) (j & 4294967295L);
        Rect rect2 = this.A01;
        C00C.A09(rect2);
        rect2.left = i;
        rect2.top = 0;
        rect2.right = i + ((int) (j2 >> 32));
        rect2.bottom = (int) (j2 & 4294967295L);
        canvas.drawBitmap(bitmap, rect, rect2, ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AK0(InterfaceC124175cs interfaceC124175cs, long j, long j2) {
        this.A00.drawLine(C3WE.A00(j), C3WE.A01(j, 4294967295L), C3WE.A00(j2), C3WE.A01(j2, 4294967295L), ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AK1(InterfaceC124175cs interfaceC124175cs, InterfaceC124485dO interfaceC124485dO) {
        Canvas canvas = this.A00;
        if (!(interfaceC124485dO instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C112324xu) interfaceC124485dO).A03, ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AK4(InterfaceC124175cs interfaceC124175cs, float f, float f2, float f3, float f4) {
        this.A00.drawRect(f, f2, f3, f4, ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AK7(InterfaceC124175cs interfaceC124175cs, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawRoundRect(f, f2, f3, f4, f5, f6, ((C112314xt) interfaceC124175cs).A01);
    }

    @Override // p000X.InterfaceC124275d2
    public void AKZ() {
        AbstractC26239BoR.A00(this.A00, true);
    }

    @Override // p000X.InterfaceC124275d2
    public void Bw3() {
        this.A00.restore();
    }

    @Override // p000X.InterfaceC124275d2
    public void BwJ(float f) {
        this.A00.rotate(f);
    }

    @Override // p000X.InterfaceC124275d2
    public void Bwu() {
        this.A00.save();
    }

    @Override // p000X.InterfaceC124275d2
    public void Bx7(float f, float f2) {
        this.A00.scale(f, f2);
    }

    @Override // p000X.InterfaceC124275d2
    public void CBl(float f, float f2) {
        this.A00.translate(f, f2);
    }

    @Override // p000X.InterfaceC124275d2
    public void AEb(float[] fArr) {
        if (C4ML.A00(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        AbstractC102514hD.A00(matrix, fArr);
        this.A00.concat(matrix);
    }
}
