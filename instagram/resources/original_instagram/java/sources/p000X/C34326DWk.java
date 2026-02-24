package p000X;

import android.graphics.PointF;
import com.instagram.ui.widget.drawing.common.Point2;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: X.DWk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34326DWk {
    public static final PointF A08 = new Point2(0.0f, 0.0f);
    public float A00;
    public float A02;
    public DXO A04;
    public float A05;
    public DXO A06;
    public final NavigableMap A07 = new TreeMap();
    public float A03 = 1.0f;
    public float A01 = 1.0f;

    public final void A00(PointF pointF, PointF pointF2, float f) {
        DXO dxo = this.A06;
        if (dxo == null) {
            PointF pointF3 = A08;
            D1F.A12(pointF3, 0);
            float f2 = pointF3.x;
            float[] fArr = {f2, f2, pointF2.x, pointF.x};
            float f3 = pointF3.y;
            this.A06 = new DXO(fArr, new float[]{f3, f3, pointF2.y, pointF.y});
            this.A05 = f;
            return;
        }
        float[] fArr2 = dxo.A02;
        float[] fArr3 = {fArr2[3], fArr2[2], pointF2.x, pointF.x};
        float[] fArr4 = dxo.A03;
        DXO dxo2 = new DXO(fArr3, new float[]{fArr4[3], fArr4[2], pointF2.y, pointF.y});
        this.A06 = dxo2;
        this.A07.put(Float.valueOf(this.A02), dxo2);
        float f4 = this.A02;
        DXO dxo3 = this.A06;
        D1F.A10(dxo3);
        this.A02 = f4 + dxo3.A00();
    }

    public final void A01(float[] fArr, int i) {
        float A00;
        float f;
        D1F.A0z(fArr);
        float f2 = i * this.A03;
        if (f2 < this.A01 || f2 > this.A00) {
            Map.Entry floorEntry = this.A07.floorEntry(Float.valueOf(f2));
            if (floorEntry == null) {
                this.A04 = null;
                this.A01 = 1.0f;
                A00 = 0.0f;
            } else {
                this.A04 = (DXO) floorEntry.getValue();
                float floatValue = ((Number) floorEntry.getKey()).floatValue();
                this.A01 = floatValue;
                DXO dxo = this.A04;
                D1F.A10(dxo);
                A00 = floatValue + dxo.A00();
            }
            this.A00 = A00;
        }
        DXO dxo2 = this.A04;
        if (dxo2 != null) {
            f = (f2 - this.A01) / dxo2.A00();
        } else {
            dxo2 = this.A06;
            if (dxo2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            f = 1.0f;
        }
        dxo2.A01(fArr, f);
    }
}
