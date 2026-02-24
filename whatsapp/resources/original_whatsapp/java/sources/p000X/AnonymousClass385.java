package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.385, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass385 implements C3Vk {
    public final C05V A02 = C05Q.A00(3554);
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A03 = AbstractC34811ab.A0i();
    public final C05V A04 = AbstractC34811ab.A0L();

    @Override // p000X.C3Vk
    public String AbU(C0IB c0ib) {
        UserJid userJid;
        String A0O = (c0ib == null || (userJid = c0ib.A08) == null) ? null : AbstractC34881ai.A0V(this.A03).A0O(AbstractC34851af.A0X(this.A00, userJid));
        AbstractC34801aa.A1Q(this.A04);
        String A0Q = AbstractC34921am.A0Q(AbstractC34821ac.A09(), A0O, 2131892297);
        C00C.A06(A0Q);
        return A0Q;
    }

    @Override // p000X.C3Vk
    public boolean B4r(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof GroupJid)) {
            return false;
        }
        C0IB A0A = AbstractC34821ac.A0a(this.A00).A02.A0A(abstractC05520Fq);
        AbstractC34801aa.A1Q(this.A02);
        return C10150Zj.A01(A0A);
    }
}
