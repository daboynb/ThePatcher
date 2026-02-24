package p000X;

/* renamed from: X.Iec, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41344Iec {
    public static final IJZ A00;
    public static final IJZ A01;
    public static final IJZ A02;
    public static final C37521Gof A03;
    public static final C37521Gof A04;
    public static final C37521Gof A05;
    public static final C37521Gof A06;
    public static final C37521Gof A07;
    public static final C37521Gof A08;
    public static final C37521Gof A09;
    public static final C37521Gof A0A;
    public static final C37521Gof A0B;
    public static final C37521Gof A0C;
    public static final C37521Gof A0D;
    public static final C37521Gof A0E;
    public static final C37521Gof A0F;
    public static final C37521Gof A0G;
    public static final C37521Gof A0H;
    public static final C37521Gof A0I;
    public static final C37521Gof A0J;
    public static final IIP A0K;
    public static final IIP A0L;
    public static final float[] A0M;
    public static final float[] A0N;
    public static final IJZ[] A0O;
    public static final IIP A0P;
    public static final IIP A0Q;
    public static final float[] A0R;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        A0N = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        A0M = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        A0R = fArr3;
        IIP iip = new IIP(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0Q = iip;
        IIP iip2 = new IIP(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0P = iip2;
        IIP iip3 = new IIP(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        A0K = iip3;
        IIP iip4 = new IIP(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        A0L = iip4;
        IJA ija = AbstractC40026Htb.A03;
        C37521Gof c37521Gof = new C37521Gof(iip, ija, "sRGB IEC61966-2.1", fArr, 0);
        A0I = c37521Gof;
        C37521Gof c37521Gof2 = new C37521Gof(ija, "sRGB IEC61966-2.1 (Linear)", fArr, 1.0d, 0.0f, 1.0f, 1);
        A0E = c37521Gof2;
        C37521Gof c37521Gof3 = new C37521Gof(new C41750IoP(0), new C41750IoP(1), iip, ija, "scRGB-nl IEC 61966-2-2:2003", fArr, null, -0.799f, 2.399f, 2);
        A0C = c37521Gof3;
        C37521Gof c37521Gof4 = new C37521Gof(ija, "scRGB IEC 61966-2-2:2003", fArr, 1.0d, -0.5f, 7.499f, 3);
        A0D = c37521Gof4;
        C37521Gof c37521Gof5 = new C37521Gof(new IIP(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), ija, "Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, 4);
        A09 = c37521Gof5;
        C37521Gof c37521Gof6 = new C37521Gof(new IIP(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d), ija, "Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, 5);
        A06 = c37521Gof6;
        C37521Gof c37521Gof7 = new C37521Gof(new IJA(0.314f, 0.351f), "SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 2.6d, 0.0f, 1.0f, 6);
        A0A = c37521Gof7;
        C37521Gof c37521Gof8 = new C37521Gof(iip, ija, "Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 7);
        A0B = c37521Gof8;
        C37521Gof c37521Gof9 = new C37521Gof(new IIP(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), AbstractC40026Htb.A00, "NTSC (1953)", fArr2, 8);
        A0F = c37521Gof9;
        C37521Gof c37521Gof10 = new C37521Gof(new IIP(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), ija, "SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, 9);
        A0H = c37521Gof10;
        C37521Gof c37521Gof11 = new C37521Gof(ija, "Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, 2.2d, 0.0f, 1.0f, 10);
        A05 = c37521Gof11;
        IJA ija2 = AbstractC40026Htb.A01;
        C37521Gof c37521Gof12 = new C37521Gof(new IIP(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d), ija2, "ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, 11);
        A0G = c37521Gof12;
        IJA ija3 = AbstractC40026Htb.A02;
        C37521Gof c37521Gof13 = new C37521Gof(ija3, "SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, 1.0d, -65504.0f, 65504.0f, 12);
        A03 = c37521Gof13;
        C37521Gof c37521Gof14 = new C37521Gof(ija3, "Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, 1.0d, -65504.0f, 65504.0f, 13);
        A04 = c37521Gof14;
        C37519God c37519God = new C37519God("Generic XYZ", INg.A02, 14);
        A01 = c37519God;
        long j = INg.A00;
        C37518Goc c37518Goc = new C37518Goc("Generic L*a*b*", j, 15);
        A00 = c37518Goc;
        C37521Gof c37521Gof15 = new C37521Gof(iip2, ija, "None", fArr, 16);
        A0J = c37521Gof15;
        C37521Gof c37521Gof16 = new C37521Gof(new C41750IoP(2), new C41750IoP(3), iip3, ija, "Hybrid Log Gamma encoding", fArr3, null, 0.0f, 1.0f, 17);
        A07 = c37521Gof16;
        C37521Gof c37521Gof17 = new C37521Gof(new C41750IoP(4), new C41750IoP(5), iip4, ija, "Perceptual Quantizer encoding", fArr3, null, 0.0f, 1.0f, 18);
        A08 = c37521Gof17;
        C37520Goe c37520Goe = new C37520Goe("Oklab", j, 19);
        A02 = c37520Goe;
        IJZ[] ijzArr = new IJZ[20];
        ijzArr[0] = c37521Gof;
        ijzArr[1] = c37521Gof2;
        ijzArr[2] = c37521Gof3;
        ijzArr[3] = c37521Gof4;
        ijzArr[4] = c37521Gof5;
        ijzArr[5] = c37521Gof6;
        DYX.A1I(c37521Gof7, c37521Gof8, ijzArr);
        ijzArr[8] = c37521Gof9;
        ijzArr[9] = c37521Gof10;
        ijzArr[10] = c37521Gof11;
        ijzArr[11] = c37521Gof12;
        ijzArr[12] = c37521Gof13;
        ijzArr[13] = c37521Gof14;
        ijzArr[14] = c37519God;
        ijzArr[15] = c37518Goc;
        ijzArr[16] = c37521Gof15;
        ijzArr[17] = c37521Gof16;
        ijzArr[18] = c37521Gof17;
        ijzArr[19] = c37520Goe;
        A0O = ijzArr;
    }

    public static final double A00(IIP iip, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double d4 = iip.A00;
        double d5 = iip.A01;
        double d6 = iip.A02;
        double d7 = iip.A03;
        double d8 = iip.A04;
        double d9 = d3 * d4;
        return (iip.A05 + 1.0d) * d2 * (d9 <= 1.0d ? Math.pow(d9, d5) : AbstractC37200Ghz.A02(d3 - d8, d6) + d7);
    }

    public static final double A01(IIP iip, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = 1.0d / iip.A00;
        double d4 = 1.0d / iip.A01;
        double d5 = 1.0d / iip.A02;
        double d6 = iip.A03;
        double d7 = iip.A04;
        double d8 = (d * d2) / (iip.A05 + 1.0d);
        return d2 * (d8 <= 1.0d ? d3 * Math.pow(d8, d4) : (d5 * Math.log(d8 - d6)) + d7);
    }

    public static final double A02(IIP iip, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = iip.A00;
        double d4 = iip.A01;
        double pow = Math.pow(d * d2, iip.A02);
        double d5 = d3 + (d4 * pow);
        if (d5 < 0.0d) {
            d5 = 0.0d;
        }
        return d2 * Math.pow(d5 / (iip.A03 + (iip.A04 * pow)), iip.A05);
    }

    public static final double A03(IIP iip, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = -iip.A00;
        double d4 = iip.A03;
        double d5 = 1.0d / iip.A05;
        double d6 = iip.A01;
        double d7 = -iip.A04;
        double d8 = 1.0d / iip.A02;
        double pow = Math.pow(d * d2, d5);
        return d2 * Math.pow(Math.max(d3 + (d4 * pow), 0.0d) / (d6 + (d7 * pow)), d8);
    }
}
