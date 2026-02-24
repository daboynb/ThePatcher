package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.70n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598270n {
    public final C00p A03 = new C179307rT(19);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A01 = C05Q.A00(775);
    public final C09870Yh A02 = (C09870Yh) C00H.A02(3065);

    public final int A00(AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        C1C8 A01;
        if (z || !(abstractC05520Fq instanceof UserJid)) {
            C0I1 c0i1 = PhoneUserJid.Companion;
            PhoneUserJid A012 = C0I1.A01(str);
            C09870Yh c09870Yh = this.A02;
            A01 = c09870Yh.A01(A012);
            if (A01 == null) {
                ((C1601571v) this.A03.get()).A00(A012).get();
                A01 = c09870Yh.A01(A012);
            }
        } else {
            A01 = this.A02.A01((UserJid) abstractC05520Fq);
        }
        return AbstractC33561Ew1.A00(A01);
    }
}
