package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.2Q8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2Q8 extends AnonymousClass195 {
    public final /* synthetic */ C27J A00;

    public C2Q8(C27J c27j) {
        this.A00 = c27j;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C27J c27j = this.A00;
        C0MF c0mf = (C0MF) C00e.A01(c27j.getContext(), C0MF.class);
        ArrayList arrayList = c27j.A0b;
        if (arrayList.isEmpty() || arrayList.get(0) == null || c0mf == null) {
            return;
        }
        UserJid userJid = (UserJid) arrayList.get(0);
        C0IB A06 = c27j.A33.A06(userJid);
        AbstractC05520Fq A05 = A06.A05();
        if (C0I3.A0h(A05)) {
            c27j.A3F.A0O(A05);
        }
        if (A06.A0H()) {
            AbstractC34831ad.A0J().A0C(c0mf, new C0fJ().A0N(c0mf, A06, AbstractC34821ac.A0t()));
            return;
        }
        C2HM c2hm = c27j.A0A;
        if (c2hm != null) {
            c2hm.A0O(true);
            c27j.A0A = null;
        }
        C039007t c039007t = c27j.A3F;
        C0C6 c0c6 = c27j.A07;
        C2HM c2hm2 = new C2HM((C1BT) c27j.A02.get(), c27j.A06, c0c6, ((AbstractC39151ht) c27j).A0L, c039007t, userJid, c0mf);
        c27j.A0A = c2hm2;
        AbstractC34801aa.A1S(c2hm2, c27j.A3I, 0);
    }
}
