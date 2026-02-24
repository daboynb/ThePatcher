package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96504Nh {
    public static void A00(C0M3 c0m3, C0N0 c0n0, C30451Kj c30451Kj, C09980Ys c09980Ys, C0IB c0ib, C37091eT c37091eT, C36741dp c36741dp, int i) {
        Intent A02;
        if (c37091eT.A01.A01()) {
            c37091eT.A01();
            AbstractC68002w1.A01(c37091eT.A00(), c0n0);
            return;
        }
        c36741dp.A00(i);
        if (c30451Kj.A0S((UserJid) c0ib.A06(UserJid.class))) {
            String A1I = AbstractC34811ab.A1I(c0m3.getApplicationContext(), c09980Ys.A0O(c0ib), AbstractC34801aa.A1Y(), 0, 2131899923);
            Jid A06 = c0ib.A06(UserJid.class);
            if (A06 == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC102744ha.A01(AbstractC102744ha.A00(c0m3, c30451Kj, (UserJid) A06), A1I, 0, false).A2T(c0n0, null);
            return;
        }
        String A00 = AbstractC102864hm.A00(c0ib);
        boolean A01 = C1JE.A01(c0ib);
        C0fK c0fK = new C0fK();
        Context applicationContext = c0m3.getApplicationContext();
        if (A01) {
            C00C.A06(applicationContext);
            A02 = c0fK.A03(applicationContext, AbstractC34811ab.A1M(A00), i);
        } else {
            C00C.A06(applicationContext);
            A02 = C0fK.A02(applicationContext, null, C025601d.A00, AbstractC34811ab.A1M(A00), i, false);
        }
        AbstractC34901ak.A0u(c0m3, A02);
    }
}
