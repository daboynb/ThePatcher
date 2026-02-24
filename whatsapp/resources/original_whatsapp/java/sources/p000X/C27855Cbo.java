package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cbo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27855Cbo implements DRU {
    public static final EnumC25452BbO A0Q;
    public static final EnumC25449BbL A0R;
    public static final EnumC25450BbM A0S;
    public static final EnumC25451BbN A0T;
    public static final BbR A0U;
    public static final String A0V;
    public EnumC25448BbJ A00;
    public EnumC25448BbJ A01;
    public EnumC25451BbN A02;
    public InterfaceC44254Jyd A03;
    public Function1 A04;
    public final int A05;
    public final CUT A06;
    public final CUT A07;
    public final CUF A08;
    public final EnumC25452BbO A09;
    public final CUZ A0A;
    public final EnumC25449BbL A0B;
    public final EnumC25450BbM A0C;
    public final BbR A0D;
    public final BZH A0E;
    public final C26006Bkg A0F;
    public final Integer A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final EnumC25406Baa A0O;
    public final boolean A0P;

    static {
        String Apa = AbstractC34861ag.A1E(C27855Cbo.class).Apa();
        AbstractC23467Abq.A1O(Apa);
        A0V = Apa;
        A0T = EnumC25451BbN.A03;
        A0U = BbR.A08;
        A0Q = EnumC25452BbO.A07;
        A0R = EnumC25449BbL.A03;
        A0S = EnumC25450BbM.A03;
    }

    public final C27444CNo A00() {
        DUI c28506Cmk;
        EnumC25399BaT enumC25399BaT;
        BbR bbR = this.A0D;
        boolean z = this.A0N;
        AbstractC25936BjY abstractC25936BjY = AbstractC25936BjY.$redex_init_class;
        switch (bbR.ordinal()) {
            case 0:
                c28506Cmk = new C28508Cmm(null, false, z);
                break;
            case 1:
                c28506Cmk = new C28505Cmj(0.75f, z);
                break;
            case 2:
                c28506Cmk = new C28505Cmj(0.75f, false);
                break;
            case 3:
                c28506Cmk = new C28508Cmm(Float.valueOf(0.75f), true, z);
                break;
            case 4:
                c28506Cmk = C28511Cmp.A00;
                break;
            case 5:
                c28506Cmk = C28507Cml.A00;
                break;
            case 6:
                c28506Cmk = new C28506Cmk(0.75f, z);
                break;
            case 7:
                c28506Cmk = new C28505Cmj(0.75f, true);
                break;
            case 8:
                c28506Cmk = new C28506Cmk(1.0f, z);
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        DUI dui = c28506Cmk;
        if (this.A0P) {
            enumC25399BaT = EnumC25399BaT.A04;
        } else {
            boolean z2 = this.A0M;
            C00C.A0A(dui, 0);
            enumC25399BaT = dui.AaR() ? EnumC25399BaT.A05 : !z2 ? EnumC25399BaT.A02 : EnumC25399BaT.A03;
        }
        BZH bzh = this.A0E;
        if (bzh == null) {
            Integer num = this.A0G;
            bzh = AbstractC26004Bke.A00(num != null ? num.intValue() : 32);
        }
        EnumC25406Baa enumC25406Baa = this.A0O;
        EnumC25451BbN enumC25451BbN = this.A02;
        EnumC25452BbO enumC25452BbO = this.A09;
        EnumC25450BbM enumC25450BbM = this.A0C;
        return new C27444CNo(this.A00, this.A01, this.A07, this.A06, null, null, enumC25399BaT, this.A08, null, enumC25452BbO, this.A0A, this.A0B, enumC25450BbM, enumC25451BbN, this.A03, dui, enumC25406Baa, bzh, this.A0F, null, null, null, null, null, this.A04, this.A0K, this.A0I, false, this.A0J, false, this.A0M, false, this.A0L, this.A0H, false, false);
    }

    @Override // p000X.DRU
    public Integer Akm() {
        return Integer.valueOf(this.A05);
    }

    @Override // p000X.DRU
    public int Ao1() {
        return this.A05;
    }

    public C27855Cbo(EnumC25448BbJ enumC25448BbJ, EnumC25448BbJ enumC25448BbJ2, CUT cut, CUT cut2, CUF cuf, EnumC25452BbO enumC25452BbO, CUZ cuz, EnumC25449BbL enumC25449BbL, EnumC25450BbM enumC25450BbM, EnumC25451BbN enumC25451BbN, BbR bbR, InterfaceC44254Jyd interfaceC44254Jyd, EnumC25406Baa enumC25406Baa, BZH bzh, C26006Bkg c26006Bkg, Integer num, Function1 function1, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C00C.A0A(enumC25406Baa, 1);
        C00C.A0A(cuf, 27);
        this.A05 = i;
        this.A0O = enumC25406Baa;
        this.A02 = enumC25451BbN;
        this.A0D = bbR;
        this.A09 = enumC25452BbO;
        this.A0C = enumC25450BbM;
        this.A0G = num;
        this.A00 = enumC25448BbJ;
        this.A01 = enumC25448BbJ2;
        this.A0K = z;
        this.A0I = z2;
        this.A07 = cut;
        this.A06 = cut2;
        this.A0A = cuz;
        this.A0B = enumC25449BbL;
        this.A03 = interfaceC44254Jyd;
        this.A0F = c26006Bkg;
        this.A0J = z3;
        this.A0M = z4;
        this.A0L = z5;
        this.A08 = cuf;
        this.A0E = bzh;
        this.A0P = z6;
        this.A0H = z7;
        this.A0N = z8;
        this.A04 = function1;
    }
}
