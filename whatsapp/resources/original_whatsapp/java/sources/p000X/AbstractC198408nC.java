package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.8nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC198408nC extends AbstractC198418nD {
    public int A0r() {
        if (this instanceof AbstractC198238mu) {
            return ((AbstractC198238mu) this).A00;
        }
        if (this instanceof C198128mj) {
            return 2;
        }
        return ((C198138mk) this).A00;
    }

    public final void A0s(GroupJid groupJid, String str) {
        if (groupJid != null) {
            A0q(AbstractC34811ab.A1M(new C9Yd(groupJid, str, 1, 0)));
        }
    }

    public AbstractC198408nC(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
    }
}
