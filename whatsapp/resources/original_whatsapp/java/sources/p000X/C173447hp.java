package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.7hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173447hp implements InterfaceC1844082n {
    public final C05V A00 = C05Q.A00(49807);
    public final C05V A01 = AbstractC127855is.A0N();

    @Override // p000X.InterfaceC1844082n
    public Integer BaY(C7ZR c7zr, C78B c78b) {
        if (!(C7ZR.A04(c7zr) instanceof GroupJid) || (c7zr instanceof C142436Mz) || c78b.A06) {
            return IO7.A00;
        }
        C63H A0A = C68W.A0A();
        C00C.A09(A0A);
        C63B c63b = c78b.A01;
        boolean z = c78b.A04;
        boolean z2 = c78b.A03;
        C00C.A0A(A0A, 0);
        ((C163177Dz) C05V.A02(this.A00)).A02(c7zr, new C78B(A0A, c63b, false, z, true, z2));
        C63H c63h = c78b.A00;
        C1375863n c1375863n = ((C68W) c63h.A00).groupStatusMessageV2_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        A0w.A0K(A0A);
        C1375863n c1375863n2 = (C1375863n) A0w.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1375863n2);
        A0a.groupStatusMessageV2_ = c1375863n2;
        A0a.bitField2_ |= 262144;
        return IO7.A01;
    }
}
