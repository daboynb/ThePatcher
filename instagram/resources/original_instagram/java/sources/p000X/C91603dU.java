package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import java.util.List;

/* renamed from: X.3dU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C91603dU implements BI5 {
    public Canvas A00 = AbstractC91613dV.A00;
    public Rect A01;
    public Rect A02;

    @Override // p000X.BI5
    public final void AL5(InterfaceC2095988d interfaceC2095988d) {
        Canvas canvas = this.A00;
        if (!(interfaceC2095988d instanceof C7SV)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C7SV) interfaceC2095988d).A03, Region.Op.INTERSECT);
    }

    @Override // p000X.BI5
    public final void AL7(int i, float f, float f2, float f3, float f4) {
        this.A00.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // p000X.BI5
    public final /* synthetic */ void AL8(C95783kE c95783kE) {
        AL7(1, c95783kE.A01, c95783kE.A03, c95783kE.A02, c95783kE.A00);
    }

    @Override // p000X.BI5
    public final void AMJ(float[] fArr) {
        if (C3HJ.A00(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        C3HN.A00(matrix, fArr);
        this.A00.concat(matrix);
    }

    @Override // p000X.BI5
    public final void AmJ() {
        AbstractC52101KVb.A00(this.A00, false);
    }

    @Override // p000X.BI5
    public final void Ans(InterfaceC37009Eaj interfaceC37009Eaj, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawArc(f, f2, f3, f4, f5, f6, false, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void Any(InterfaceC37009Eaj interfaceC37009Eaj, float f, long j) {
        this.A00.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void Ao8(InterfaceC73311Ssm interfaceC73311Ssm, InterfaceC37009Eaj interfaceC37009Eaj, long j) {
        this.A00.drawBitmap(C55F.A00(interfaceC73311Ssm), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void AoA(InterfaceC73311Ssm interfaceC73311Ssm, InterfaceC37009Eaj interfaceC37009Eaj, long j, long j2, long j3, long j4) {
        if (this.A02 == null) {
            this.A02 = new Rect();
            this.A01 = new Rect();
        }
        Canvas canvas = this.A00;
        Bitmap A00 = C55F.A00(interfaceC73311Ssm);
        Rect rect = this.A02;
        D1F.A10(rect);
        int i = (int) (j >> 32);
        rect.left = i;
        int A002 = C95873kN.A00(j);
        rect.top = A002;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = A002 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.A01;
        D1F.A10(rect2);
        int i2 = (int) (j3 >> 32);
        rect2.left = i2;
        int A003 = C95873kN.A00(j3);
        rect2.top = A003;
        rect2.right = i2 + ((int) (j4 >> 32));
        rect2.bottom = A003 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(A00, rect, rect2, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void AoE(InterfaceC37009Eaj interfaceC37009Eaj, long j, long j2) {
        this.A00.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void AoH(InterfaceC37009Eaj interfaceC37009Eaj, InterfaceC2095988d interfaceC2095988d) {
        Canvas canvas = this.A00;
        if (!(interfaceC2095988d instanceof C7SV)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C7SV) interfaceC2095988d).A03, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void AoM(InterfaceC37009Eaj interfaceC37009Eaj, List list, int i) {
        if (i != 1) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                long j = ((C1324455k) list.get(i2)).A00;
                this.A00.drawPoint(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), ((C93293gD) interfaceC37009Eaj).A01);
            }
            return;
        }
        if (list.size() >= 2) {
            Paint paint = ((C93293gD) interfaceC37009Eaj).A01;
            for (int i3 = 0; i3 < list.size() - 1; i3 += 2) {
                long j2 = ((C1324455k) list.get(i3)).A00;
                long j3 = ((C1324455k) list.get(i3 + 1)).A00;
                this.A00.drawLine(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), paint);
            }
        }
    }

    @Override // p000X.BI5
    public final void AoN(InterfaceC37009Eaj interfaceC37009Eaj, float f, float f2, float f3, float f4) {
        this.A00.drawRect(f, f2, f3, f4, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void AoQ(InterfaceC37009Eaj interfaceC37009Eaj, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawRoundRect(f, f2, f3, f4, f5, f6, ((C93293gD) interfaceC37009Eaj).A01);
    }

    @Override // p000X.BI5
    public final void Apa() {
        AbstractC52101KVb.A00(this.A00, true);
    }

    @Override // p000X.BI5
    public final void FjS() {
        this.A00.restore();
    }

    @Override // p000X.BI5
    public final void FkH(float f) {
        this.A00.rotate(f);
    }

    @Override // p000X.BI5
    public final void Fkt() {
        this.A00.save();
    }

    @Override // p000X.BI5
    public final void Fl4(C95783kE c95783kE, InterfaceC37009Eaj interfaceC37009Eaj) {
        this.A00.saveLayer(c95783kE.A01, c95783kE.A03, c95783kE.A02, c95783kE.A00, ((C93293gD) interfaceC37009Eaj).A01, 31);
    }

    @Override // p000X.BI5
    public final void FlH(float f, float f2) {
        this.A00.scale(f, f2);
    }

    @Override // p000X.BI5
    public final void GMz(float f, float f2) {
        this.A00.translate(f, f2);
    }
}
