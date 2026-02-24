package p000X;

import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import redex.C$StoreFenceHelper;

/* renamed from: X.Td1, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74352Td1 {
    public C75003TnY A00;
    public C205367wa A01;
    public float[] A02;

    public static double A00(double d) {
        return AbstractC27972AtE.A01(d * 3.141592653589793d);
    }

    public static double A01(double d) {
        return (d + 180.0d) / 360.0d;
    }

    public static double A02(double d) {
        return (d * 360.0d) - 180.0d;
    }

    public final LatLng A03(float f, float f2) {
        A08(this.A02, f, f2);
        return AnonymousClass955.A06(AbstractC27972AtE.A00(r4[1]), A02(r4[0]));
    }

    public final RMP A04() {
        F08 f08 = this.A00.A0C;
        LatLng A03 = A03(0.0f, f08.A0E - r5.A05);
        LatLng A032 = A03(f08.A0G, f08.A0E - r5.A05);
        LatLng A033 = A03(0.0f, 0.0f);
        LatLng A034 = A03(f08.A0G, 0.0f);
        double d = A03.A00;
        double d2 = d;
        double d3 = A03.A01;
        double d4 = d3;
        double A00 = LatLngBounds.A00(d3, d3);
        double d5 = A033.A00;
        if (d5 > d) {
            d2 = d5;
        } else if (d5 < d) {
            d = d5;
        }
        double d6 = A033.A01;
        double A002 = LatLngBounds.A00(d6, d3);
        double A003 = LatLngBounds.A00(d3, d6);
        if (Double.compare(A002, A00) > 0 || Double.compare(A003, A00) > 0) {
            if (A002 <= A003) {
                d3 = d6;
            } else {
                d4 = d6;
            }
        }
        double d7 = A032.A00;
        if (d7 > d2) {
            d2 = d7;
        } else if (d7 < d) {
            d = d7;
        }
        double A004 = LatLngBounds.A00(d3, d4);
        double d8 = A032.A01;
        double A005 = LatLngBounds.A00(d8, d4);
        double A006 = LatLngBounds.A00(d3, d8);
        if (Double.compare(A005, A004) > 0 || Double.compare(A006, A004) > 0) {
            if (A005 <= A006) {
                d3 = d8;
            } else {
                d4 = d8;
            }
        }
        double d9 = A034.A00;
        if (d9 > d2) {
            d2 = d9;
        } else if (d9 < d) {
            d = d9;
        }
        double A007 = LatLngBounds.A00(d3, d4);
        double d10 = A034.A01;
        double A008 = LatLngBounds.A00(d10, d4);
        double A009 = LatLngBounds.A00(d3, d10);
        if (Double.compare(A008, A007) > 0 || Double.compare(A009, A007) > 0) {
            if (A008 <= A009) {
                d3 = d10;
            } else {
                d4 = d10;
            }
        }
        if (d == d2 && d4 == d3) {
            double d11 = d3 + 2.0E-4d;
            if (d11 < 180.0d) {
                d3 = d11;
            }
            double d12 = d4 - 2.0E-4d;
            if (d12 > -180.0d) {
                d4 = d12;
            }
        }
        LatLngBounds latLngBounds = new LatLngBounds(AnonymousClass955.A06(d, d4), AnonymousClass955.A06(d2, d3));
        RMP rmp = new RMP();
        rmp.A02 = A03;
        rmp.A03 = A032;
        rmp.A00 = A033;
        rmp.A01 = A034;
        rmp.A04 = latLngBounds;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rmp;
    }

    public final void A05(C205367wa c205367wa) {
        F08 f08 = this.A00.A0C;
        double d = f08.A03;
        double d2 = f08.A01;
        c205367wa.A03 = d - d2;
        c205367wa.A00 = d + d2;
        double d3 = f08.A02;
        double d4 = f08.A00;
        double d5 = d3 - d4;
        c205367wa.A01 = d5;
        double d6 = d3 + d4;
        c205367wa.A02 = d6;
        if (d5 < 0.0d) {
            double ceil = (int) Math.ceil(-d5);
            c205367wa.A01 = d5 + ceil;
            c205367wa.A02 = d6 + ceil;
        }
    }

    public final void A06(float[] fArr, double d, double d2) {
        C205367wa c205367wa = this.A01;
        A05(c205367wa);
        double d3 = c205367wa.A01;
        if (d < d3 || d > c205367wa.A02) {
            d += (int) Math.ceil(d3 - d);
            double d4 = c205367wa.A02;
            if (d > d4) {
                double d5 = d - d4;
                double d6 = d - 1.0d;
                if (d3 - d6 < d5) {
                    d = d6;
                }
            }
        }
        A07(fArr, d, d2);
    }

    public final void A07(float[] fArr, double d, double d2) {
        F08 f08 = this.A00.A0C;
        double d3 = f08.A02;
        C205367wa c205367wa = this.A01;
        A05(c205367wa);
        if (c205367wa.A01 > d3 || d3 > c205367wa.A02) {
            d3 += (int) Math.ceil(r0 - d3);
        }
        float f = (float) (d2 - f08.A03);
        float f2 = f08.A0K;
        fArr[0] = ((float) (d - d3)) * f2;
        fArr[1] = f * f2;
        f08.A0O.mapVectors(fArr);
        fArr[0] = fArr[0] + f08.A04;
        fArr[1] = fArr[1] + f08.A05;
    }

    public final void A08(float[] fArr, float f, float f2) {
        F08 f08 = this.A00.A0C;
        fArr[0] = f - f08.A04;
        fArr[1] = f2 - f08.A05;
        f08.A0P.mapVectors(fArr);
        double d = f08.A02;
        double d2 = fArr[0];
        double d3 = f08.A0K;
        double d4 = d + (d2 / d3);
        double d5 = f08.A03 + (fArr[1] / d3);
        if (d4 > 1.0d) {
            d4 -= 1.0d;
        } else if (d4 < 0.0d) {
            d4 += 1.0d;
        }
        fArr[0] = (float) d4;
        fArr[1] = (float) d5;
    }
}
