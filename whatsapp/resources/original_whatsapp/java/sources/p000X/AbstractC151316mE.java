package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.6mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151316mE {
    public static final void A00(C07B c07b, C1J0 c1j0, C163997Hj c163997Hj, C63H c63h) {
        AbstractC34851af.A14(c07b, c63h);
        if (C1VD.A02(c1j0) == null || AbstractC68052w9.A06(GroupJid.class, C1VD.A02(c1j0)).isEmpty() || c07b.A0Z(8784)) {
            return;
        }
        C63H c63h2 = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h2.A00).groupMentionedMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C68U A0L = c63h.A0L();
        AbstractC163517Fl.A06(c07b, c63h);
        A0w.A0K(c63h);
        c63h2.A0G();
        C68W A0m = AbstractC127865it.A0m(c63h2);
        C1375863n c1375863n2 = (C1375863n) A0w.A0F();
        c1375863n2.getClass();
        A0m.groupMentionedMessage_ = c1375863n2;
        A0m.bitField1_ |= 131072;
        if (A0L == null || A0L.getSerializedSize() <= 0) {
            return;
        }
        c63h2.A0g(A0L);
    }
}
