package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12860eS {
    public final InterfaceC024600q A05 = C00H.A00(3100);
    public final C12870eT A04 = (C12870eT) C00X.A03(3017);
    public final C12630e0 A02 = (C12630e0) C00H.A02(4619);
    public final C12890eV A03 = (C12890eV) C00H.A02(4621);
    public final InterfaceC024600q A00 = new C038807r(4845);
    public final InterfaceC024600q A01 = new C038807r(4866);

    public static void A00(C12860eS c12860eS, C34050FAn c34050FAn) {
        if (c34050FAn.A0A != null) {
            boolean equals = "image".equals(c34050FAn.A0I);
            C3WO c3wo = (C3WO) c12860eS.A05.get();
            UserJid userJid = c34050FAn.A0A;
            C00N.A05(userJid);
            (equals ? c3wo.A01 : c3wo.A02).A01(userJid);
        }
    }
}
