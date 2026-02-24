package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;

/* renamed from: X.aNT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87622aNT implements InterfaceC123354nb {
    public float A00;
    public PointF A01;
    public PointF A02;
    public Rect A03;
    public Rect A04;
    public InterfaceC123354nb A05;
    public InterfaceC123354nb A06;
    public float[] A07;
    public float[] A08;
    public float[] A09;

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return String.format("InterpolatingScaleType(%s (%s) -> %s (%s))", String.valueOf(this.A05), String.valueOf(this.A01), String.valueOf(this.A06), String.valueOf(this.A02));
    }

    @Override // p000X.InterfaceC123354nb
    public final void D3q(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        float f3;
        float f4;
        float[] fArr;
        float f5 = f2;
        float f6 = f;
        Rect rect2 = rect;
        Rect rect3 = this.A03;
        Rect rect4 = rect2;
        if (rect3 != null) {
            rect4 = rect3;
        }
        Rect rect5 = this.A04;
        if (rect5 != null) {
            rect2 = rect5;
        }
        InterfaceC123354nb interfaceC123354nb = this.A05;
        PointF pointF = this.A01;
        if (pointF == null) {
            f3 = f6;
            f4 = f5;
        } else {
            f3 = pointF.x;
            f4 = pointF.y;
        }
        interfaceC123354nb.D3q(matrix, rect4, f3, f4, i, i2);
        float[] fArr2 = this.A07;
        matrix.getValues(fArr2);
        InterfaceC123354nb interfaceC123354nb2 = this.A06;
        PointF pointF2 = this.A02;
        if (pointF2 != null) {
            f6 = pointF2.x;
            f5 = pointF2.y;
        }
        interfaceC123354nb2.D3q(matrix, rect2, f6, f5, i, i2);
        float[] fArr3 = this.A09;
        matrix.getValues(fArr3);
        int i3 = 0;
        do {
            fArr = this.A08;
            float f7 = fArr2[i3];
            float f8 = this.A00;
            fArr[i3] = (f7 * (1.0f - f8)) + (fArr3[i3] * f8);
            i3++;
        } while (i3 < 9);
        matrix.setValues(fArr);
    }
}
