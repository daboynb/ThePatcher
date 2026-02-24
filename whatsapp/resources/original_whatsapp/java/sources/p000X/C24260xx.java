package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24260xx {

    @Deprecated
    public float A00;

    @Deprecated
    public float A01;

    @Deprecated
    public float A02;

    @Deprecated
    public float A03;

    @Deprecated
    public float A04;

    @Deprecated
    public float A05;
    public final List A06 = new ArrayList();
    public final List A07 = new ArrayList();

    public static void A00(C24260xx c24260xx, float f) {
        float f2 = c24260xx.A00;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = c24260xx.A02;
                float f5 = c24260xx.A03;
                C1WH c1wh = new C1WH();
                c1wh.A01 = f4;
                c1wh.A05 = f5;
                c1wh.A02 = f4;
                c1wh.A00 = f5;
                c1wh.A03 = c24260xx.A00;
                c1wh.A04 = f3;
                c24260xx.A07.add(new C1WI(c1wh));
                c24260xx.A00 = f;
            }
        }
    }

    public void A01(float f, float f2) {
        C1WJ c1wj = new C1WJ();
        c1wj.A00 = f;
        c1wj.A01 = f2;
        this.A06.add(c1wj);
        C1WK c1wk = new C1WK(c1wj, this.A02, this.A03);
        C1WJ c1wj2 = c1wk.A02;
        float degrees = ((float) Math.toDegrees(Math.atan((c1wj2.A01 - c1wk.A01) / (c1wj2.A00 - c1wk.A00)))) + 270.0f;
        A00(this, degrees);
        this.A07.add(c1wk);
        this.A00 = degrees;
        this.A02 = f;
        this.A03 = f2;
    }

    public void A02(float f, float f2, float f3, float f4) {
        this.A04 = f;
        this.A05 = f2;
        this.A02 = f;
        this.A03 = f2;
        this.A00 = f3;
        this.A01 = (f3 + f4) % 360.0f;
        this.A06.clear();
        this.A07.clear();
    }

    public void A03(Matrix matrix, Path path) {
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C1WG) list.get(i)).A00(matrix, path);
        }
    }

    public C24260xx() {
        A02(0.0f, 0.0f, 270.0f, 0.0f);
    }
}
