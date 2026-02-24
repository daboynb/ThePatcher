package p000X;

/* renamed from: X.GAh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41390GAh {
    public int A00;
    public InterfaceC252579qX A01;
    public Integer A02;
    public String A03;
    public boolean A04;

    public static final void A00(C41390GAh c41390GAh) {
        C65632ch c65632ch;
        String str;
        InterfaceC83711Yde AHC;
        InterfaceC252579qX interfaceC252579qX = c41390GAh.A01;
        if (interfaceC252579qX == null) {
            c65632ch = C65632ch.A01;
            str = "config is null";
        } else {
            if (interfaceC252579qX.Bvr() == null && (AHC = C65632ch.A01.AHC("indicatorStyle is null", 817901739)) != null) {
                AHC.report();
            }
            Boolean CjK = interfaceC252579qX.CjK();
            if (CjK == null) {
                c65632ch = C65632ch.A01;
                str = "shouldEnableAutoadvance is null";
            } else {
                if (!CjK.booleanValue() || interfaceC252579qX.BYL() != null) {
                    return;
                }
                c65632ch = C65632ch.A01;
                str = "duration is null";
            }
        }
        InterfaceC83711Yde AHC2 = c65632ch.AHC(str, 817901739);
        if (AHC2 != null) {
            AHC2.report();
        }
    }
}
