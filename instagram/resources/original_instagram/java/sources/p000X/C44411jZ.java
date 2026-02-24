package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44411jZ {

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
    public final List A06 = new ArrayList();
    public final List A05 = new ArrayList();

    public C44411jZ() {
        A02(0.0f, 270.0f, 0.0f);
    }

    public static void A00(C44411jZ c44411jZ, float f) {
        float f2 = c44411jZ.A00;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = c44411jZ.A02;
                float f5 = c44411jZ.A03;
                C2075880k c2075880k = new C2075880k();
                c2075880k.A01 = f4;
                c2075880k.A05 = f5;
                c2075880k.A02 = f4;
                c2075880k.A00 = f5;
                c2075880k.A03 = c44411jZ.A00;
                c2075880k.A04 = f3;
                c44411jZ.A05.add(new C2076080m(c2075880k));
                c44411jZ.A00 = f;
            }
        }
    }

    public final void A01(float f, float f2) {
        C2077180x c2077180x = new C2077180x();
        c2077180x.A00 = f;
        c2077180x.A01 = f2;
        this.A06.add(c2077180x);
        C2077280y c2077280y = new C2077280y(c2077180x, this.A02, this.A03);
        C2077180x c2077180x2 = c2077280y.A02;
        float degrees = ((float) Math.toDegrees(Math.atan((c2077180x2.A01 - c2077280y.A01) / (c2077180x2.A00 - c2077280y.A00)))) + 270.0f;
        A00(this, degrees);
        this.A05.add(c2077280y);
        this.A00 = degrees;
        this.A02 = f;
        this.A03 = f2;
    }

    public final void A02(float f, float f2, float f3) {
        this.A04 = f;
        this.A02 = 0.0f;
        this.A03 = f;
        this.A00 = f2;
        this.A01 = (f2 + f3) % 360.0f;
        this.A06.clear();
        this.A05.clear();
    }

    public final void A03(float f, float f2, float f3, float f4, float f5) {
        float f6;
        C2075880k c2075880k = new C2075880k();
        c2075880k.A01 = f;
        c2075880k.A05 = f2;
        c2075880k.A02 = f3;
        c2075880k.A00 = f4;
        c2075880k.A03 = 180.0f;
        c2075880k.A04 = f5;
        this.A06.add(c2075880k);
        C2076080m c2076080m = new C2076080m(c2075880k);
        float f7 = 180.0f + f5;
        if (f5 < 0.0f) {
            f6 = (180.0f + 180.0f) % 360.0f;
            f7 = (f7 + 180.0f) % 360.0f;
        } else {
            f6 = 180.0f;
        }
        A00(this, f6);
        this.A05.add(c2076080m);
        this.A00 = f7;
        double radians = Math.toRadians(f7);
        this.A02 = ((f + f3) * 0.5f) + (((f3 - f) / 2.0f) * ((float) Math.cos(radians)));
        this.A03 = ((f2 + f4) * 0.5f) + (((f4 - f2) / 2.0f) * ((float) Math.sin(radians)));
    }

    public final void A04(Matrix matrix, Path path) {
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC42798Glw) list.get(i)).A00(matrix, path);
        }
    }
}
