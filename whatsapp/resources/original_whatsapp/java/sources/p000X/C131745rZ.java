package p000X;

import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.5rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131745rZ extends AbstractC07360Ol {
    public final C035006e A00;
    public final C29261Fr A09;
    public final C7UY A0D;
    public final List A0E;
    public final C13300fC A08 = (C13300fC) C00H.A02(4630);
    public final C05V A02 = C05Q.A00(5031);
    public final C05V A01 = AbstractC037707g.A00(4850);
    public final AbstractC026601w A0F = AbstractC34831ad.A16();
    public final C0QP A0G = AbstractC34841ae.A1D();
    public final C05V A07 = AbstractC037707g.A00(4913);
    public final C05V A05 = AbstractC037707g.A00(1602);
    public final C05V A03 = AbstractC127835iq.A0S();
    public final C07C A0B = AbstractC34841ae.A0l();
    public final C039007t A0A = AbstractC34841ae.A0Z();
    public final C0NI A0C = AbstractC34841ae.A0v();
    public final C05V A06 = AbstractC037707g.A00(1603);
    public final C05V A04 = C05Q.A00(5030);

    public static final void A00(C131745rZ c131745rZ) {
        C6AY[] c6ayArr = new C6AY[5];
        c6ayArr[0] = new C6AY(C3WF.A0y(AbstractC127885iv.A08(c131745rZ.A05).getApplicationContext(), 2131100415), true);
        c6ayArr[1] = new C6AY(null, false);
        c6ayArr[2] = new C6AY(null, false);
        c6ayArr[3] = new C6AY(null, false);
        List A1F = AbstractC34801aa.A1F(new C6AY(null, false), c6ayArr, 4);
        List<C139206Aa> list = c131745rZ.A0E;
        for (C139206Aa c139206Aa : list) {
            if (c139206Aa.A03) {
                c131745rZ.A00.A0D(new C163337Es(c139206Aa, null, A1F, list, false, true, false));
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final void A01(C131745rZ c131745rZ, String str, int i, boolean z) {
        C05V c05v = c131745rZ.A04;
        int A00 = ((C79O) C05V.A02(c05v)).A00();
        ((C79O) C05V.A02(c05v)).A01(A00, "fetch_poses");
        ((C79O) C05V.A02(c05v)).A04(C1390069g.A00, str, A00);
        C7C4 c7c4 = (C7C4) C05V.A02(c131745rZ.A07);
        c7c4.A03.Bwa(new RunnableC178127pX(new C179747sB(c131745rZ, i, A00, 0), c7c4, new C179717s8(c131745rZ, A00, 0), A00, 0, z));
    }

    public static final void A02(C131745rZ c131745rZ, boolean z) {
        C035006e c035006e = c131745rZ.A00;
        C163337Es A0F = AbstractC127875iu.A0F(c035006e);
        List list = A0F.A03;
        List list2 = A0F.A02;
        C139206Aa c139206Aa = A0F.A00;
        C6AX c6ax = A0F.A01;
        boolean z2 = A0F.A05;
        if (!z) {
            c035006e.A0C(new C163337Es(c139206Aa, c6ax, list, list2, false, z2, true));
        } else {
            c035006e.A0C(new C163337Es(c139206Aa, c6ax, list, list2, false, z2, A0F.A04));
            c131745rZ.A09.A0C(EnumC146596eZ.A03);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34881ai.A0a(this.A02).A0H(this.A0D);
        AbstractC34801aa.A1U(this.A0F, C181627vy.A03(this, null, 28), this.A0G);
    }

    public C131745rZ() {
        C025601d c025601d = C025601d.A00;
        this.A00 = C3WD.A0b(new C163337Es(null, null, c025601d, c025601d, false, false, false));
        this.A09 = AbstractC34801aa.A0d();
        C7B7 c7b7 = (C7B7) C05V.A02(this.A05);
        C139206Aa[] c139206AaArr = new C139206Aa[7];
        c139206AaArr[0] = C7B7.A00(c7b7, 2131100404, 2131100415, 2131887256, true);
        c139206AaArr[1] = C7B7.A00(c7b7, 2131100407, 2131100418, 2131887251, false);
        c139206AaArr[2] = C7B7.A00(c7b7, 2131100408, 2131100419, 2131887252, false);
        c139206AaArr[3] = C7B7.A00(c7b7, 2131100409, 2131100420, 2131887257, false);
        c139206AaArr[4] = C7B7.A00(c7b7, 2131100410, 2131100421, 2131887254, false);
        c139206AaArr[5] = C7B7.A00(c7b7, 2131100411, 2131100422, 2131887255, false);
        this.A0E = AbstractC34801aa.A1F(C7B7.A00(c7b7, 2131100412, 2131100423, 2131887253, false), c139206AaArr, 6);
        C7UY c7uy = new C7UY(this, 1);
        this.A0D = c7uy;
        AbstractC34881ai.A0a(this.A02).A0J(c7uy);
        A00(this);
        if (AbstractC127905ix.A1S(this.A01)) {
            A01(this, "profile_photo_tool", 0, false);
        } else {
            this.A09.A0D(EnumC146596eZ.A02);
        }
    }
}
