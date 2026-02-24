package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143366Qo extends C79G {
    public int A00;
    public float A01;
    public final long A02;
    public final long A03;
    public final C7C0 A04;
    public final List A05;
    public final float A06;
    public final C7DG A07;
    public final float[] A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143366Qo(Bitmap bitmap, Paint paint, PointF pointF, PointF pointF2, float f, float f2, int i, long j) {
        super(bitmap, paint, pointF2, f, i);
        AbstractC34831ad.A1I(pointF, 0, paint);
        this.A03 = j;
        this.A06 = f2;
        this.A05 = AbstractC34801aa.A16();
        C7C0 c7c0 = new C7C0(pointF, j);
        this.A04 = c7c0;
        this.A07 = c7c0.A01.A03;
        this.A08 = new float[4];
        this.A02 = j;
        this.A01 = A00(i);
    }

    private final float A00(int i) {
        float f = (super.A01 * 0.03f) - 0.125f;
        if (f < 0.125f) {
            f = 0.125f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        return (f * this.A06) / i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
    
        if (r7 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Canvas canvas, C143366Qo c143366Qo, int i) {
        float A00;
        C7DG c7dg = c143366Qo.A07;
        c7dg.A03 = c143366Qo.A01;
        int floor = ((int) Math.floor(c7dg.A02 / r1)) + 1;
        while (true) {
            c143366Qo.A00 = i;
            if (i >= floor) {
                return;
            }
            float[] fArr = c143366Qo.A08;
            float f = i * c7dg.A03;
            if (f < c7dg.A01 || f > c7dg.A00) {
                Map.Entry floorEntry = c7dg.A06.floorEntry(Float.valueOf(f));
                if (floorEntry == null) {
                    c7dg.A04 = null;
                    c7dg.A01 = 1.0f;
                    A00 = 0.0f;
                } else {
                    c7dg.A04 = (C163107Ds) floorEntry.getValue();
                    float A02 = C3WD.A02(floorEntry.getKey());
                    c7dg.A01 = A02;
                    C163107Ds c163107Ds = c7dg.A04;
                    if (c163107Ds == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A00 = A02 + c163107Ds.A00();
                }
                c7dg.A00 = A00;
            }
            C163107Ds c163107Ds2 = c7dg.A04;
            float f2 = 1.0f;
            if (c163107Ds2 != null) {
                float A002 = c163107Ds2.A00();
                if (A002 != 0.0f) {
                    f2 = (f - c7dg.A01) / A002;
                }
            } else {
                c163107Ds2 = c7dg.A05;
            }
            c163107Ds2.A01(fArr, f2);
            PointF A0F = AbstractC127835iq.A0F(fArr[2], fArr[3]);
            float f3 = ((C79G) c143366Qo).A01;
            float f4 = A0F.x;
            float f5 = A0F.y;
            float f6 = 0.0f;
            float sqrt = (((float) Math.sqrt(Math.sqrt((f4 * f4) + (f5 * f5)))) - 0.0f) / ((0.4f * f3) - 0.0f);
            if (sqrt >= 0.0f) {
                f6 = sqrt;
                if (sqrt > 1.0f) {
                    f6 = 1.0f;
                }
            }
            int i2 = (int) (f3 * (1.0f - (((f6 * f6) * (3.0f - (f6 * 2.0f))) * 0.6f)));
            float f7 = fArr[0];
            float f8 = fArr[1];
            Paint paint = ((C79G) c143366Qo).A02;
            paint.setStrokeWidth(i2);
            canvas.drawPoint(f7, f8, paint);
            i = c143366Qo.A00 + 1;
        }
    }

    @Override // p000X.C79G
    public void A05(Bitmap bitmap, PointF pointF, int i) {
        super.A05(bitmap, pointF, i);
        this.A01 = A00(i);
    }

    @Override // p000X.C79G
    public void A06(JSONObject jSONObject) {
        super.A06(jSONObject);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            jSONArray.put(AbstractC34891aj.A08(it));
        }
        jSONObject.put("times", jSONArray);
    }
}
