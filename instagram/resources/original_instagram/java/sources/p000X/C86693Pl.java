package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86693Pl implements InterfaceC49978Jem {
    public final C0AD A00;

    @NeverInline
    public C86693Pl(UserSession userSession) {
        C68802ho A02;
        AbstractC65622cg abstractC65622cg = AbstractC65622cg.A00;
        this.A00 = (abstractC65622cg == null || (A02 = abstractC65622cg.A02(userSession)) == null) ? null : A02.A00.A00;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final String CBl() {
        String Cu3;
        C0AD c0ad = this.A00;
        return (c0ad == null || (Cu3 = c0ad.Cu3(36888447608554956L)) == null) ? "invalid" : Cu3;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final String CBs() {
        String Cu3;
        C0AD c0ad = this.A00;
        return (c0ad == null || (Cu3 = c0ad.Cu3(36888447608161739L)) == null) ? "invalid" : Cu3;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final long CBt() {
        C0AD c0ad = this.A00;
        if (c0ad != null) {
            return c0ad.C4m(36606972631522473L);
        }
        return 0L;
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ Integer CQ3() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ int CVp() {
        return 470550497;
    }

    @Override // p000X.InterfaceC98625osy
    public final /* synthetic */ long Chi() {
        return 0L;
    }

    @Override // p000X.InterfaceC98625osy
    public final /* synthetic */ long Chj() {
        return 0L;
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ boolean Cky() {
        return false;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final /* synthetic */ C118394fb Cri() {
        return null;
    }

    @Override // p000X.InterfaceC49978Jem
    public final /* synthetic */ String D1u() {
        return "";
    }

    @Override // p000X.InterfaceC98625osy
    public final /* synthetic */ String D7p() {
        return "LanguageIdentification";
    }

    @Override // p000X.InterfaceC98625osy
    public final /* synthetic */ String D7s() {
        return "invalid";
    }

    @Override // p000X.InterfaceC98625osy
    public final /* synthetic */ String D7t() {
        return "0.0.1";
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ boolean D85() {
        return true;
    }

    @Override // p000X.InterfaceC49978Jem
    public final /* synthetic */ boolean Db7() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63223Omw
    public final boolean Dg2() {
        C0AD c0ad = this.A00;
        return c0ad != null && c0ad.B9q(36325497655350743L);
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ boolean DhB() {
        return true;
    }

    @Override // p000X.InterfaceC49978Jem
    public final /* synthetic */ boolean Dke() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63223Omw
    public final /* synthetic */ boolean Dl1() {
        return false;
    }
}
