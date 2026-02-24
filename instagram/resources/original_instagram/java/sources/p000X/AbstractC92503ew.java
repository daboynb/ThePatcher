package p000X;

/* renamed from: X.3ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC92503ew {
    public static final AnonymousClass383 A00;
    public static final AnonymousClass383 A01;
    public static final AnonymousClass383 A02;
    public static final C92683fE A03;
    public static final C92683fE A04;
    public static final C92683fE A05;
    public static final C92683fE A06;
    public static final C92683fE A07;
    public static final C92683fE A08;
    public static final C92683fE A09;
    public static final C92683fE A0A;
    public static final C92683fE A0B;
    public static final C92683fE A0C;
    public static final C92683fE A0D;
    public static final C92683fE A0E;
    public static final C92683fE A0F;
    public static final C92683fE A0G;
    public static final C92683fE A0H;
    public static final C92683fE A0I;
    public static final C92683fE A0J;
    public static final C92653fB A0K;
    public static final C92653fB A0L;
    public static final float[] A0M;
    public static final float[] A0N;
    public static final AnonymousClass383[] A0O;
    public static final C92653fB A0P;
    public static final C92653fB A0Q;
    public static final float[] A0R;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        A0N = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        A0M = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        A0R = fArr3;
        C92653fB c92653fB = new C92653fB(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0Q = c92653fB;
        C92653fB c92653fB2 = new C92653fB(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0P = c92653fB2;
        C92653fB c92653fB3 = new C92653fB(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        A0K = c92653fB3;
        C92653fB c92653fB4 = new C92653fB(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        A0L = c92653fB4;
        C92673fD c92673fD = AbstractC92663fC.A03;
        C92683fE c92683fE = new C92683fE(c92653fB, c92673fD, "sRGB IEC61966-2.1", fArr, 0);
        A0I = c92683fE;
        C92683fE c92683fE2 = new C92683fE(c92673fD, "sRGB IEC61966-2.1 (Linear)", fArr, 1.0d, 0.0f, 1.0f, 1);
        A0E = c92683fE2;
        C92683fE c92683fE3 = new C92683fE(new C248419jp(0), new C248419jp(1), c92653fB, c92673fD, "scRGB-nl IEC 61966-2-2:2003", fArr, null, -0.799f, 2.399f, 2);
        A0C = c92683fE3;
        C92683fE c92683fE4 = new C92683fE(c92673fD, "scRGB IEC 61966-2-2:2003", fArr, 1.0d, -0.5f, 7.499f, 3);
        A0D = c92683fE4;
        C92683fE c92683fE5 = new C92683fE(new C92653fB(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), c92673fD, "Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, 4);
        A09 = c92683fE5;
        C92683fE c92683fE6 = new C92683fE(new C92653fB(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d), c92673fD, "Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, 5);
        A06 = c92683fE6;
        C92683fE c92683fE7 = new C92683fE(new C92673fD(0.314f, 0.351f), "SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 2.6d, 0.0f, 1.0f, 6);
        A0A = c92683fE7;
        C92683fE c92683fE8 = new C92683fE(c92653fB, c92673fD, "Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 7);
        A0B = c92683fE8;
        C92683fE c92683fE9 = new C92683fE(new C92653fB(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), AbstractC92663fC.A00, "NTSC (1953)", fArr2, 8);
        A0F = c92683fE9;
        C92683fE c92683fE10 = new C92683fE(new C92653fB(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), c92673fD, "SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, 9);
        A0H = c92683fE10;
        C92683fE c92683fE11 = new C92683fE(c92673fD, "Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, 2.2d, 0.0f, 1.0f, 10);
        A05 = c92683fE11;
        C92673fD c92673fD2 = AbstractC92663fC.A01;
        C92683fE c92683fE12 = new C92683fE(new C92653fB(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d), c92673fD2, "ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, 11);
        A0G = c92683fE12;
        C92673fD c92673fD3 = AbstractC92663fC.A02;
        C92683fE c92683fE13 = new C92683fE(c92673fD3, "SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, 1.0d, -65504.0f, 65504.0f, 12);
        A03 = c92683fE13;
        C92683fE c92683fE14 = new C92683fE(c92673fD3, "Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, 1.0d, -65504.0f, 65504.0f, 13);
        A04 = c92683fE14;
        C92733fJ c92733fJ = new C92733fJ("Generic XYZ", AbstractC92693fF.A02, 14);
        A01 = c92733fJ;
        long j = AbstractC92693fF.A00;
        C92743fK c92743fK = new C92743fK("Generic L*a*b*", j, 15);
        A00 = c92743fK;
        C92683fE c92683fE15 = new C92683fE(c92653fB2, c92673fD, "None", fArr, 16);
        A0J = c92683fE15;
        C92683fE c92683fE16 = new C92683fE(new C248419jp(2), new C248419jp(3), c92653fB3, c92673fD, "Hybrid Log Gamma encoding", fArr3, null, 0.0f, 1.0f, 17);
        A07 = c92683fE16;
        C92683fE c92683fE17 = new C92683fE(new C248419jp(4), new C248419jp(5), c92653fB4, c92673fD, "Perceptual Quantizer encoding", fArr3, null, 0.0f, 1.0f, 18);
        A08 = c92683fE17;
        C92753fL c92753fL = new C92753fL("Oklab", j, 19);
        A02 = c92753fL;
        A0O = new AnonymousClass383[]{c92683fE, c92683fE2, c92683fE3, c92683fE4, c92683fE5, c92683fE6, c92683fE7, c92683fE8, c92683fE9, c92683fE10, c92683fE11, c92683fE12, c92683fE13, c92683fE14, c92733fJ, c92743fK, c92683fE15, c92683fE16, c92683fE17, c92753fL};
    }

    public static final double A00(C92653fB c92653fB, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double d4 = c92653fB.A00;
        double d5 = c92653fB.A01;
        double d6 = c92653fB.A02;
        double d7 = c92653fB.A03;
        double d8 = c92653fB.A04;
        double d9 = d3 * d4;
        return (c92653fB.A05 + 1.0d) * d2 * (d9 <= 1.0d ? Math.pow(d9, d5) : Math.exp((d3 - d8) * d6) + d7);
    }

    public static final double A01(C92653fB c92653fB, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = 1.0d / c92653fB.A00;
        double d4 = 1.0d / c92653fB.A01;
        double d5 = 1.0d / c92653fB.A02;
        double d6 = c92653fB.A03;
        double d7 = c92653fB.A04;
        double d8 = (d * d2) / (c92653fB.A05 + 1.0d);
        return d2 * (d8 <= 1.0d ? d3 * Math.pow(d8, d4) : (d5 * Math.log(d8 - d6)) + d7);
    }

    public static final double A02(C92653fB c92653fB, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = c92653fB.A00;
        double d4 = c92653fB.A01;
        double pow = Math.pow(d * d2, c92653fB.A02);
        double d5 = d3 + (d4 * pow);
        if (d5 < 0.0d) {
            d5 = 0.0d;
        }
        return d2 * Math.pow(d5 / (c92653fB.A03 + (c92653fB.A04 * pow)), c92653fB.A05);
    }

    public static final double A03(C92653fB c92653fB, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = -c92653fB.A00;
        double d4 = c92653fB.A03;
        double d5 = 1.0d / c92653fB.A05;
        double d6 = c92653fB.A01;
        double d7 = -c92653fB.A04;
        double d8 = 1.0d / c92653fB.A02;
        double pow = Math.pow(d * d2, d5);
        return d2 * Math.pow(Math.max(d3 + (d4 * pow), 0.0d) / (d6 + (d7 * pow)), d8);
    }
}
