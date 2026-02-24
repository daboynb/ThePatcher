package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class AAY implements InterfaceC23406AaR {
    public final C05V A01;
    public final C0BD A03 = (C0BD) C00X.A03(3152);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C1AB A06 = (C1AB) C00X.A03(6191);
    public final C0XS A05 = (C0XS) C00H.A02(3608);
    public final C07T A04 = AbstractC34851af.A0U();
    public final C05V A02 = C05Q.A00(65539);

    @Override // p000X.InterfaceC23406AaR
    public void B6E() {
        C1FD c1fd = (C1FD) C05V.A02(this.A01);
        if (C1FD.A00(c1fd).A0Z(21898) && C1FD.A00(c1fd).A0Z(15058)) {
            C05V.A00(this.A00).A0Z(15464);
        }
    }

    @Override // p000X.InterfaceC23406AaR
    public EnumC32712Ehe Bxk() {
        Object obj;
        String string = AnonymousClass000.A02(((C208309Jf) C05V.A02(this.A02)).A01).getString("pref_psi_enable_semantic_search_in_wa_search", "OFF");
        String str = string != null ? string : "OFF";
        C05F c05f = EnumC32712Ehe.A00;
        Iterator<E> it = c05f.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC32712Ehe) obj).name(), str)) {
                break;
            }
        }
        EnumC32712Ehe enumC32712Ehe = (EnumC32712Ehe) obj;
        if (enumC32712Ehe == null) {
            enumC32712Ehe = EnumC32712Ehe.A04;
        }
        EnumC32712Ehe enumC32712Ehe2 = EnumC32712Ehe.A04;
        if (enumC32712Ehe != enumC32712Ehe2) {
            return enumC32712Ehe;
        }
        EnumC32712Ehe enumC32712Ehe3 = (EnumC32712Ehe) C0JL.A0r(c05f, C05V.A00(this.A00).A0K(20511));
        return enumC32712Ehe3 == null ? enumC32712Ehe2 : enumC32712Ehe3;
    }

    public AAY() {
        C05Q.A00(65540);
        this.A01 = AbstractC037707g.A00(6361);
    }
}
