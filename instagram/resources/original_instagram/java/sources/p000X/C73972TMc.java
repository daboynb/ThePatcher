package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.TMc, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73972TMc {
    public UserSession A00;
    public C69388RBq A01;
    public C6SS A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public InterfaceC61020NsU A07;
    public InterfaceC61020NsU A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;

    private final Set A00(EnumC67110QKu enumC67110QKu, boolean z) {
        C73927TKj c73927TKj;
        C69388RBq c69388RBq = this.A01;
        Set A02 = (c69388RBq == null || (c73927TKj = c69388RBq.A02) == null) ? AnonymousClass267.A00 : c73927TKj.A02(AnonymousClass222.A0z(enumC67110QKu), z);
        ArrayList A0c = AnonymousClass011.A0c(A02);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            A0c.add(AbstractC69988RYt.A00(this.A00, (RGL) it.next()));
        }
        return D27.A1k(A0c);
    }

    public static void A01(EnumC67110QKu enumC67110QKu, C73972TMc c73972TMc, Collection collection, boolean z) {
        collection.addAll(c73972TMc.A00(enumC67110QKu, z));
    }

    public final void A02() {
        C69388RBq c69388RBq = this.A01;
        if (c69388RBq != null && c69388RBq.A08) {
            C115204aS A00 = AbstractC115194aR.A00(c69388RBq.A01);
            A00.Fe0(c69388RBq.A03, C64928PYp.class);
            A00.Fe0(c69388RBq.A06, PZC.class);
            A00.Fe0(c69388RBq.A05, C64936PYx.class);
            A00.Fe0(c69388RBq.A04, C64935PYw.class);
            c69388RBq.A08 = false;
        }
        this.A01 = null;
    }

    public final void A03(RGL rgl) {
        this.A06.GA2(AbstractC69988RYt.A00(this.A00, rgl));
        AWJ awj = this.A04;
        LinkedHashSet A13 = AnonymousClass327.A13();
        EnumC67110QKu enumC67110QKu = EnumC67110QKu.A02;
        A01(enumC67110QKu, this, A13, true);
        EnumC67110QKu enumC67110QKu2 = EnumC67110QKu.A0A;
        A01(enumC67110QKu2, this, A13, true);
        EnumC67110QKu enumC67110QKu3 = EnumC67110QKu.A04;
        A01(enumC67110QKu3, this, A13, true);
        EnumC67110QKu enumC67110QKu4 = EnumC67110QKu.A03;
        A01(enumC67110QKu4, this, A13, true);
        A01(EnumC67110QKu.A06, this, A13, true);
        awj.GA2(A13);
        AWJ awj2 = this.A03;
        EnumC67110QKu enumC67110QKu5 = EnumC67110QKu.A08;
        awj2.GA2(A00(enumC67110QKu5, false));
        AWJ awj3 = this.A05;
        LinkedHashSet A132 = AnonymousClass327.A13();
        if (this.A02 == C6SS.A03) {
            A01(enumC67110QKu, this, A132, false);
            A01(enumC67110QKu2, this, A132, false);
            A01(enumC67110QKu3, this, A132, false);
            A01(enumC67110QKu4, this, A132, false);
            A01(enumC67110QKu5, this, A132, false);
        }
        awj3.GA2(A132);
    }
}
