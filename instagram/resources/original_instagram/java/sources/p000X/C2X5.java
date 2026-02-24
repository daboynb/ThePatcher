package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import redex.C$StoreFenceHelper;

/* renamed from: X.2X5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2X5 {
    public static final C2X6 A0M;
    public static final C2X6 A0N;
    public static final C2X6 A0O;
    public static final C2X6 A0P;
    public static final C2X7 A0Q;
    public static final C2X7 A0R;
    public static final C2X7 A0S;
    public static final C2X7 A0T;
    public static final C2X7 A0U;
    public static final C2X7 A0V;
    public static final C2X7 A0W;
    public static final C2X7 A0X;
    public static final C2X7 A0Y;
    public static final C2X7 A0Z;
    public static final C2X7 A0a;
    public static final C2X7 A0b;
    public static final C2X7 A0c;
    public static final C2X7 A0d;
    public static final C2X7 A0e;
    public static final C2X7 A0f;
    public static final C2X7 A0g;
    public static final C2X7 A0h;
    public static final C2X7 A0i;
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final Rect A03;
    public final Rect A04;
    public final Rect A05;
    public final C2XQ A06;
    public final C2X5 A07;
    public final Boolean A08;
    public final Float A09;
    public final Float A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Long A0H;
    public final Long A0I;
    public final byte[] A0J;
    public final byte[] A0K;
    public final float[] A0L;

    static {
        C2X6 c2x6 = new C2X6();
        c2x6.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0O = c2x6;
        C2X6 c2x62 = new C2X6();
        c2x62.A00 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0P = c2x62;
        C2X6 c2x63 = new C2X6();
        c2x63.A00 = 5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0N = c2x63;
        C2X6 c2x64 = new C2X6();
        c2x64.A00 = 6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0M = c2x64;
        A0a = new C2X7(0);
        A0f = new C2X7(19);
        A0b = new C2X7(1);
        A0h = new C2X7(2);
        A0V = new C2X7(7);
        A0d = new C2X7(8);
        A0Q = new C2X7(9);
        A0R = new C2X7(10);
        A0X = new C2X7(11);
        A0Y = new C2X7(12);
        A0T = new C2X7(13);
        A0S = new C2X7(14);
        A0e = new C2X7(15);
        A0i = new C2X7(16);
        A0U = new C2X7(17);
        A0g = new C2X7(18);
        A0W = new C2X7(20);
        A0Z = new C2X7(21);
        A0c = new C2X7(22);
    }

    public C2X5(C2X4 c2x4) {
        this.A03 = c2x4.A01;
        this.A04 = c2x4.A0L;
        this.A01 = c2x4.A0K;
        this.A00 = c2x4.A0J;
        this.A0J = c2x4.A0G;
        this.A0K = c2x4.A0H;
        this.A06 = c2x4.A03;
        this.A05 = c2x4.A02;
        this.A0H = c2x4.A0E;
        this.A0D = c2x4.A0A;
        this.A09 = c2x4.A06;
        this.A0B = c2x4.A08;
        this.A0A = c2x4.A07;
        this.A0I = c2x4.A0F;
        this.A07 = c2x4.A04;
        this.A0E = c2x4.A0B;
        this.A0G = c2x4.A0D;
        this.A08 = c2x4.A05;
        this.A0F = c2x4.A0C;
        this.A0C = c2x4.A09;
        this.A02 = c2x4.A00;
        this.A0L = c2x4.A0I;
    }

    public static Rect A00(Rect rect, float f) {
        int round;
        int i;
        int i2;
        int height;
        float width = rect.width() / rect.height();
        if (width < f) {
            height = Math.round((width / f) * rect.height());
            round = rect.left;
            i = rect.top + Math.round((rect.height() - height) / 2.0f);
            i2 = rect.width() + round;
        } else {
            int round2 = Math.round((f / width) * rect.width());
            round = rect.left + Math.round((rect.width() - round2) / 2.0f);
            i = rect.top;
            i2 = round2 + round;
            height = rect.height();
        }
        return new Rect(round, i, i2, height + i);
    }

    public static void A01(Rect rect, int i) {
        if (i == 90 || i == 270) {
            rect.set(0, 0, rect.height(), rect.width());
        }
    }

    public final Rect A02(int i) {
        Rect rect = this.A05;
        AbstractC10000Om.A03(rect);
        if (i != 0) {
            A01(this.A04, i);
            A01(this.A03, i);
            A01(rect, i);
        }
        float width = rect.width() / rect.height();
        Rect A00 = A00(this.A04, width);
        return A00(A00(this.A03, r2.width() / r2.height()), A00.width() / A00.height());
    }

    public final Object A03(C2X6 c2x6) {
        int i;
        int i2 = c2x6.A00;
        if (i2 == 3) {
            return this.A04;
        }
        if (i2 == 4) {
            return this.A03;
        }
        if (i2 == 5) {
            i = this.A01;
        } else {
            if (i2 != 6) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid required photo capture result key: ", sb);
                sb.append(i2);
                throw new RuntimeException(sb.toString());
            }
            i = this.A00;
        }
        return Integer.valueOf(i);
    }

    public final Object A04(C2X7 c2x7) {
        int i = c2x7.A00;
        switch (i) {
            case 0:
                return this.A0J;
            case 1:
                return this.A06;
            case 2:
                return this.A05;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid photo capture result key: ", sb);
                sb.append(i);
                throw new RuntimeException(sb.toString());
            case 7:
                return this.A0H;
            case 8:
                return this.A0D;
            case 9:
                return this.A09;
            case 10:
                return this.A0B;
            case 11:
                return this.A0A;
            case 12:
                return this.A0I;
            case 13:
                return null;
            case 14:
                return this.A07;
            case 15:
                return this.A0E;
            case 16:
                return this.A0G;
            case 17:
                return this.A08;
            case 18:
                return this.A0F;
            case 19:
                return this.A0K;
            case 20:
                return this.A0C;
            case 21:
                return this.A02;
            case 22:
                return this.A0L;
        }
    }
}
