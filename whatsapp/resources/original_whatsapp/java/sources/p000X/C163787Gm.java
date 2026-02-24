package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.7Gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163787Gm {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A04;
    public final C05V A05;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public static final C024900u A0F = new C024900u(20, 20);
    public static final C024900u A0E = new C024900u(60, 60);
    public final C05V A06 = C05Q.A00(4166);
    public final C05V A03 = AbstractC34811ab.A0Y();

    public static final void A00(C6N5 c6n5, C163787Gm c163787Gm) {
        C00C.A0A(c6n5, 0);
        List<C128385k8> list = c6n5.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C128385k8 c128385k8 : list) {
                if (!c128385k8.A0q || c128385k8.A0w == null) {
                    return;
                }
            }
        }
        EnumC147546g7 enumC147546g7 = c6n5.A06;
        EnumC147546g7 enumC147546g72 = EnumC147546g7.A07;
        if (enumC147546g7 == enumC147546g72) {
            AbstractC127875iu.A0d(c163787Gm.A02).A0K(c6n5, enumC147546g72, EnumC147046fJ.A0A);
        }
    }

    public C163787Gm() {
        C05Q.A00(125);
        this.A04 = AbstractC34811ab.A0G();
        this.A02 = AbstractC127855is.A0J();
        this.A0C = AbstractC127855is.A0Q();
        this.A0A = C05Q.A00(49597);
        this.A09 = C05Q.A00(3342);
        this.A01 = AbstractC34821ac.A0M();
        this.A0B = AbstractC037707g.A00(49782);
        this.A0D = AbstractC037707g.A00(3195);
        this.A05 = AbstractC037707g.A00(3194);
        this.A08 = C05Q.A00(3994);
        this.A07 = AbstractC037707g.A00(4526);
        this.A00 = AbstractC127855is.A0C();
    }
}
