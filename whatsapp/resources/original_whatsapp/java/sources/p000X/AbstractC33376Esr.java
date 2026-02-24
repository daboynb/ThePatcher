package p000X;

/* renamed from: X.Esr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33376Esr {
    public static void A00(FSZ fsz, InterfaceC024100j interfaceC024100j) {
        C30404Ddh c30404Ddh = (C30404Ddh) interfaceC024100j.getValue();
        C00C.A0A(c30404Ddh, 0);
        String str = (String) fsz.A01().A0G.getValue();
        C00C.A0A(str, 0);
        c30404Ddh.A06.getSettings().setUserAgentString(str);
        C30404Ddh c30404Ddh2 = (C30404Ddh) interfaceC024100j.getValue();
        FEU feu = (FEU) fsz.A00.A06.get();
        if (feu == null) {
            throw new Throwable("Application context is not present");
        }
        FBC fbc = new FBC(((C9I7) feu.A05.getValue()).A00);
        C00C.A0A(c30404Ddh2, 0);
        c30404Ddh2.setCookieUtil(fbc);
    }
}
