package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.0Zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10150Zj implements C07R {
    public Set A00;
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final C0XB A05 = (C0XB) C00H.A02(779);
    public final C05V A01 = C05Q.A00(3519);
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C05V A02 = C05Q.A00(2380);
    public final Object A06 = new Object();

    public final boolean A02(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0h(abstractC05520Fq)) {
            this.A01.A00.get();
            if (A03((UserJid) abstractC05520Fq)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03(UserJid userJid) {
        boolean contains;
        C00C.A0A(userJid, 0);
        if (this.A04.A0O(userJid)) {
            this.A01.A00.get();
            return false;
        }
        synchronized (this.A06) {
            if (this.A00 == null) {
                A00(this);
            }
            Set set = this.A00;
            if (set == null) {
                C00C.A0F("hostedUserJids");
                throw null;
            }
            contains = set.contains(userJid);
        }
        return contains;
    }

    public static final boolean A01(C0IB c0ib) {
        return c0ib != null && c0ib.A0d.A01 == 1;
    }

    public static final void A00(C10150Zj c10150Zj) {
        if (AbstractC05360Ed.A03()) {
            c10150Zj.A03.A0L("hostedjids-load-mainthread", null, true);
            c10150Zj.A02.A00.get();
            try {
                synchronized (c10150Zj.A06) {
                    c10150Zj.A00 = c10150Zj.A05.A02();
                }
            } finally {
            }
        } else {
            synchronized (c10150Zj.A06) {
                c10150Zj.A00 = c10150Zj.A05.A02();
            }
        }
        if (c10150Zj.A00 == null) {
            C00C.A0F("hostedUserJids");
            throw null;
        }
    }
}
