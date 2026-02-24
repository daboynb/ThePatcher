package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* renamed from: X.0ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12970ed {
    public final C0VE A00 = (C0VE) C00X.A03(3168);
    public final C12630e0 A01 = (C12630e0) C00H.A02(4619);

    public void A00(C0IB c0ib, C34050FAn c34050FAn) {
        boolean z;
        int i = c34050FAn.A04;
        if (i == 1) {
            if (c0ib.A0X) {
                return;
            } else {
                z = true;
            }
        } else if (i != 2 || !c0ib.A0X) {
            return;
        } else {
            z = false;
        }
        c0ib.A0X = z;
        this.A00.A0X(Collections.singleton(c0ib), true, false, true);
        if (c34050FAn.A04 == 2) {
            C12630e0 c12630e0 = this.A01;
            Jid A06 = c0ib.A06(UserJid.class);
            C00N.A05(A06);
            c12630e0.A03((AbstractC05520Fq) A06);
        }
    }
}
