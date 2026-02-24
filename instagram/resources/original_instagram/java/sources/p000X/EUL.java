package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EUL {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EUL[] A03;
    public static final EUL A04;
    public static final EUL A05;
    public static final EUL A06;
    public static final EUL A07;
    public static final EUL A08;
    public static final EUL A09;
    public static final EUL A0A;
    public static final EUL A0B;
    public static final EUL A0C;
    public static final EUL A0D;
    public static final EUL A0E;
    public static final EUL A0F;
    public static final EUL A0G;
    public final Integer A00;
    public final C0RS A01;

    static {
        Integer num = C00A.A00;
        long A0E2 = AnonymousClass121.A0E(0.0f);
        long j = A0E2 << 32;
        long j2 = A0E2 & 4294967295L;
        long A0E3 = AnonymousClass121.A0E(1.0f);
        long j3 = A0E3 << 32;
        long j4 = A0E3 & 4294967295L;
        long j5 = j3 | j4;
        A0D = new EUL(num, "NONE", C0RP.A04(new C36881EWv(j | j2, j5)), 0);
        Integer num2 = C00A.A01;
        long A0E4 = AnonymousClass121.A0E(0.12f);
        A0A = new EUL(num2, "EASE_IN", A00((A0E4 << 32) | j2, AnonymousClass140.A0R(0.39f, j2)), 1);
        A0C = new EUL(C00A.A0C, "EASE_OUT", A00(AnonymousClass140.A0R(0.61f, j4), AnonymousClass140.A0R(0.88f, j4)), 2);
        A0B = new EUL(C00A.A0N, "EASE_IN_OUT", A00(AnonymousClass140.A0R(0.37f, j2), AnonymousClass140.A0R(0.63f, j4)), 3);
        Integer num3 = C00A.A15;
        long A0B2 = AnonymousClass132.A0B(0.11f);
        long A0B3 = AnonymousClass132.A0B(0.5f);
        A0E = new EUL(num3, "QUAD_EASE_IN", A00(A0B2 | j2, A0B3 | j2), 4);
        A0G = new EUL(C00A.A1G, "QUAD_EASE_OUT", A00(A0B3 | j4, AnonymousClass140.A0R(0.89f, j4)), 5);
        A0F = new EUL(C00A.A1R, "QUAD_EASE_IN_OUT", A00(AnonymousClass140.A0R(0.45f, j2), AnonymousClass140.A0R(0.55f, j4)), 6);
        A07 = new EUL(C00A.A0Y, "CUBIC_EASE_IN", A00(AnonymousClass140.A0R(0.32f, j2), AnonymousClass140.A0R(0.67f, j2)), 7);
        Integer num4 = C00A.A0j;
        long A0R = AnonymousClass140.A0R(0.33f, j4);
        long A0B4 = AnonymousClass132.A0B(0.68f);
        A09 = new EUL(num4, "CUBIC_EASE_OUT", A00(A0R, A0B4 | j4), 8);
        A08 = new EUL(C00A.A0u, "CUBIC_EASE_IN_OUT", A00(AnonymousClass140.A0R(0.65f, j2), AnonymousClass140.A0R(0.35f, j4)), 9);
        Integer num5 = C00A.A02;
        long A0E5 = AnonymousClass121.A0E(0.008f);
        long A0E6 = AnonymousClass121.A0E(0.017f) & 4294967295L;
        long A0E7 = (AnonymousClass121.A0E(0.029f) << 32) | (AnonymousClass121.A0E(0.104f) & 4294967295L);
        long A0E8 = AnonymousClass121.A0E(0.052f);
        long A0E9 = AnonymousClass121.A0E(0.099f);
        long j6 = A0E9 & 4294967295L;
        C36881EWv c36881EWv = new C36881EWv((A0E5 << 32) | A0E6, A0E7, j6 | (A0E8 << 32));
        long A0E10 = (AnonymousClass121.A0E(0.086f) << 32) | (AnonymousClass121.A0E(0.103f) & 4294967295L);
        long A0E11 = (AnonymousClass121.A0E(0.08f) << 32) | (AnonymousClass121.A0E(0.025f) & 4294967295L);
        long A0E12 = AnonymousClass121.A0E(0.003f) & 4294967295L;
        C36881EWv c36881EWv2 = new C36881EWv(A0E10, A0E11, (A0E9 << 32) | A0E12);
        long A0E13 = AnonymousClass121.A0E(0.118f);
        long A0E14 = AnonymousClass121.A0E(0.012f);
        long j7 = A0E13 << 32;
        long A0E15 = AnonymousClass121.A0E(0.131f);
        long A0E16 = AnonymousClass121.A0E(0.155f) & 4294967295L;
        long A0E17 = AnonymousClass121.A0E(0.161f);
        C36881EWv c36881EWv3 = new C36881EWv(j7 | (A0E14 & 4294967295L), (A0E15 << 32) | A0E16, (AnonymousClass121.A0E(0.152f) & 4294967295L) | (A0E17 << 32));
        long A0B5 = AnonymousClass132.A0B(0.197f);
        C36881EWv c36881EWv4 = new C36881EWv(A0B5 | A0E16, (AnonymousClass121.A0E(0.219f) << 32) | (AnonymousClass121.A0E(0.032f) & 4294967295L), A0E12 | AnonymousClass132.A0B(0.241f));
        long A0B6 = AnonymousClass132.A0B(0.257f) | (A0E8 & 4294967295L);
        long A0E18 = AnonymousClass121.A0E(0.254f);
        long A0E19 = (A0E18 << 32) | (AnonymousClass121.A0E(0.248f) & 4294967295L);
        long A0E20 = AnonymousClass121.A0E(0.289f);
        C36881EWv c36881EWv5 = new C36881EWv(A0B6, A0E19, (AnonymousClass121.A0E(0.25f) & 4294967295L) | (A0E20 << 32));
        long j8 = A0E18 & 4294967295L;
        long A0B7 = AnonymousClass132.A0B(0.329f) | j8;
        long A0E21 = AnonymousClass121.A0E(0.346f);
        long A0E22 = AnonymousClass121.A0E(0.023f) & 4294967295L;
        long A0E23 = AnonymousClass121.A0E(0.36f);
        long A0E24 = AnonymousClass121.A0E(0.001f) & 4294967295L;
        A04 = new EUL(num5, "BOUNCE_EASE_IN", C0RP.A04(c36881EWv, c36881EWv2, c36881EWv3, c36881EWv4, c36881EWv5, new C36881EWv(A0B7, (A0E21 << 32) | A0E22, (A0E23 << 32) | A0E24), new C36881EWv((AnonymousClass121.A0E(0.403f) << 32) | (AnonymousClass121.A0E(0.064f) & 4294967295L), (AnonymousClass121.A0E(0.339f) << 32) | (AnonymousClass121.A0E(0.918f) & 4294967295L), j5)), 10);
        Integer num6 = C00A.A03;
        C36881EWv c36881EWv6 = new C36881EWv((AnonymousClass121.A0E(0.518f) << 32) | (AnonymousClass121.A0E(0.138f) & 4294967295L), (AnonymousClass121.A0E(0.534f) << 32) | (AnonymousClass121.A0E(0.581f) & 4294967295L), (AnonymousClass121.A0E(0.639f) << 32) | (AnonymousClass121.A0E(0.998f) & 4294967295L));
        C36881EWv c36881EWv7 = new C36881EWv((AnonymousClass121.A0E(0.671f) << 32) | (AnonymousClass121.A0E(0.873f) & 4294967295L), (AnonymousClass121.A0E(0.678f) << 32) | (AnonymousClass121.A0E(0.769f) & 4294967295L), (AnonymousClass121.A0E(0.708f) << 32) | (AnonymousClass121.A0E(0.751f) & 4294967295L));
        long A0E25 = (AnonymousClass121.A0E(0.745f) << 32) | (AnonymousClass121.A0E(0.75f) & 4294967295L);
        long A0E26 = (AnonymousClass121.A0E(0.757f) << 32) | (AnonymousClass121.A0E(0.883f) & 4294967295L);
        long A0E27 = AnonymousClass121.A0E(0.78f);
        long A0E28 = AnonymousClass121.A0E(0.999f) & 4294967295L;
        C36881EWv c36881EWv8 = new C36881EWv(A0E25, A0E26, (A0E27 << 32) | A0E28);
        long A0E29 = AnonymousClass121.A0E(0.798f);
        long A0E30 = AnonymousClass121.A0E(0.888f);
        long j9 = A0E30 & 4294967295L;
        long A0E31 = (AnonymousClass121.A0E(0.813f) << 32) | (AnonymousClass121.A0E(0.833f) & 4294967295L);
        long A0E32 = AnonymousClass121.A0E(0.839f);
        long A0E33 = AnonymousClass121.A0E(0.827f) & 4294967295L;
        C36881EWv c36881EWv9 = new C36881EWv((A0E29 << 32) | j9, A0E31, (A0E32 << 32) | A0E33);
        C36881EWv c36881EWv10 = new C36881EWv((AnonymousClass121.A0E(0.867f) << 32) | (AnonymousClass121.A0E(0.826f) & 4294967295L), (AnonymousClass121.A0E(0.876f) << 32) | (AnonymousClass121.A0E(0.908f) & 4294967295L), (A0E30 << 32) | (AnonymousClass121.A0E(0.996f) & 4294967295L));
        C36881EWv c36881EWv11 = new C36881EWv((AnonymousClass121.A0E(0.904f) << 32) | (AnonymousClass121.A0E(0.953f) & 4294967295L), AnonymousClass140.A0R(0.914f, j9), (AnonymousClass121.A0E(0.938f) << 32) | (AnonymousClass121.A0E(0.887f) & 4294967295L));
        long A0E34 = (AnonymousClass121.A0E(0.977f) << 32) | (AnonymousClass121.A0E(0.889f) & 4294967295L);
        long A0E35 = AnonymousClass121.A0E(0.991f);
        long A0E36 = AnonymousClass121.A0E(0.968f) & 4294967295L;
        A05 = new EUL(num6, "BOUNCE_EASE_OUT", C0RP.A04(c36881EWv6, c36881EWv7, c36881EWv8, c36881EWv9, c36881EWv10, c36881EWv11, new C36881EWv(A0E34, (A0E35 << 32) | A0E36, j5)), 11);
        Integer num7 = C00A.A04;
        C36881EWv c36881EWv12 = new C36881EWv(AnonymousClass140.A0R(0.005f, A0E6), (A0E14 << 32) | (AnonymousClass121.A0E(0.1f) & 4294967295L), j6 | AnonymousClass132.A0B(0.034f));
        C36881EWv c36881EWv13 = new C36881EWv((AnonymousClass121.A0E(0.084f) << 32) | (AnonymousClass121.A0E(0.065f) & 4294967295L), (AnonymousClass121.A0E(0.09f) << 32) | (AnonymousClass121.A0E(0.015f) & 4294967295L), A0B2 | A0E24);
        C36881EWv c36881EWv14 = new C36881EWv((AnonymousClass121.A0E(0.13f) << 32) | (AnonymousClass121.A0E(0.013f) & 4294967295L), j7 | (AnonymousClass121.A0E(0.175f) & 4294967295L), (AnonymousClass121.A0E(0.151f) << 32) | (AnonymousClass121.A0E(0.168f) & 4294967295L));
        C36881EWv c36881EWv15 = new C36881EWv((AnonymousClass121.A0E(0.191f) << 32) | (AnonymousClass121.A0E(0.146f) & 4294967295L), A0B5 | A0E22, (AnonymousClass121.A0E(0.22f) << 32) | (AnonymousClass121.A0E(0.004f) & 4294967295L));
        C36881EWv c36881EWv16 = new C36881EWv(AnonymousClass140.A0R(0.24f, A0E6), j8 | AnonymousClass132.A0B(0.23f), (AnonymousClass121.A0E(0.271f) << 32) | (AnonymousClass121.A0E(0.247f) & 4294967295L));
        C36881EWv c36881EWv17 = new C36881EWv((AnonymousClass121.A0E(0.322f) << 32) | (AnonymousClass121.A0E(0.199f) & 4294967295L), AnonymousClass132.A0B(0.318f) | (A0E4 & 4294967295L), AnonymousClass140.A0R(0.358f, A0E12));
        C36881EWv c36881EWv18 = new C36881EWv((AnonymousClass121.A0E(0.395f) << 32) | (AnonymousClass121.A0E(0.192f) & 4294967295L), (AnonymousClass121.A0E(0.536f) << 32) | (AnonymousClass121.A0E(0.817f) & 4294967295L), AnonymousClass140.A0R(0.638f, A0E28));
        C36881EWv c36881EWv19 = new C36881EWv((AnonymousClass121.A0E(0.664f) << 32) | (AnonymousClass121.A0E(0.905f) & 4294967295L), A0B4 | (AnonymousClass121.A0E(0.756f) & 4294967295L), (AnonymousClass121.A0E(0.716f) << 32) | (AnonymousClass121.A0E(0.748f) & 4294967295L));
        long A0E37 = (AnonymousClass121.A0E(0.764f) << 32) | (AnonymousClass121.A0E(0.752f) & 4294967295L);
        long A0E38 = (AnonymousClass121.A0E(0.754f) << 32) | (AnonymousClass121.A0E(0.928f) & 4294967295L);
        long A0E39 = AnonymousClass121.A0E(0.777f);
        long A0E40 = AnonymousClass121.A0E(0.997f) & 4294967295L;
        C36881EWv c36881EWv20 = new C36881EWv(A0E37, A0E38, (A0E39 << 32) | A0E40);
        C36881EWv c36881EWv21 = new C36881EWv((AnonymousClass121.A0E(0.797f) << 32) | (AnonymousClass121.A0E(0.923f) & 4294967295L), (AnonymousClass121.A0E(0.8f) << 32) | (AnonymousClass121.A0E(0.849f) & 4294967295L), AnonymousClass140.A0R(0.835f, A0E33));
        long A0E41 = (AnonymousClass121.A0E(0.884f) << 32) | (AnonymousClass121.A0E(0.846f) & 4294967295L);
        long A0R2 = AnonymousClass140.A0R(0.87f, A0E36);
        long A0E42 = AnonymousClass121.A0E(0.886f);
        EUL eul = new EUL(num7, "BOUNCE_IN_OUT", C0RP.A04(c36881EWv12, c36881EWv13, c36881EWv14, c36881EWv15, c36881EWv16, c36881EWv17, c36881EWv18, c36881EWv19, c36881EWv20, c36881EWv21, new C36881EWv(A0E41, A0R2, (A0E42 << 32) | A0E40), new C36881EWv((AnonymousClass121.A0E(0.911f) << 32) | (AnonymousClass121.A0E(0.948f) & 4294967295L), (AnonymousClass121.A0E(0.899f) << 32) | (AnonymousClass121.A0E(0.891f) & 4294967295L), AnonymousClass132.A0B(0.936f) | (A0E42 & 4294967295L)), new C36881EWv((AnonymousClass121.A0E(0.976f) << 32) | (AnonymousClass121.A0E(0.881f) & 4294967295L), (AnonymousClass121.A0E(0.989f) << 32) | (AnonymousClass121.A0E(0.981f) & 4294967295L), j5)), 12);
        A06 = eul;
        EUL[] eulArr = {A0D, A0A, A0C, A0B, A0E, A0G, A0F, A07, A09, A08, A04, A05, eul};
        A03 = eulArr;
        A02 = C22T.A00(eulArr);
    }

    public EUL(Integer num, String str, C0RS c0rs, int i) {
        this.A00 = num;
        this.A01 = c0rs;
    }

    public static C0RS A00(long j, long j2) {
        return C0RP.A04(new C36881EWv(j, j2));
    }

    public static EUL valueOf(String str) {
        return (EUL) Enum.valueOf(EUL.class, str);
    }

    public static EUL[] values() {
        return (EUL[]) A03.clone();
    }
}
