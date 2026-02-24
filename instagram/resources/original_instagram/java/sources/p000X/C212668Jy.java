package p000X;

/* renamed from: X.8Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C212668Jy {
    public C46 A00;
    public InterfaceC32761Ea A01;
    public InterfaceC32761Ea A02;
    public String A03;

    public static C46 A00(JAM jam) {
        String GKC;
        C212668Jy c212668Jy = new C212668Jy();
        if (jam.FUN() != C00A.A0C) {
            jam.GGu();
            c212668Jy = null;
        } else {
            while (jam.E4C() != C00A.A0N) {
                int A00 = AbstractC32091Bl.A00(jam.FUK());
                jam.E4C();
                if (A00 >= 32) {
                    if (A00 == 33) {
                        JAN FUO = jam.FUO();
                        Integer FUN = jam.FUN();
                        if (FUN != null) {
                            int intValue = FUN.intValue();
                            if (intValue == 5) {
                                GKC = FUO.GKC();
                                D1F.A0k(GKC);
                            } else if (intValue == 7) {
                                GKC = String.valueOf(FUO.DwA());
                            }
                            c212668Jy.A03 = GKC;
                        }
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Bloks id only supports long and String types but got: ", A0X);
                        A0X.append(YtT.A00(FUN));
                        throw new C213128Ls(A0X.toString());
                    }
                    if (A00 == 35) {
                        c212668Jy.A00 = (C46) AbstractC32341Ck.A00(null, jam);
                    } else if (A00 == 38) {
                        c212668Jy.A02 = FFM.A00(null, jam.FUO());
                    } else if (A00 == 43) {
                        c212668Jy.A01 = FFM.A00(null, jam.FUO());
                    }
                }
                jam.GGu();
            }
        }
        C46 c46 = c212668Jy.A00;
        if (c46 == null) {
            throw new C213128Ls("Shadow component should never be a leaf node");
        }
        C46 c462 = new C46(c46, c212668Jy);
        c212668Jy.A00 = null;
        return c462;
    }
}
