package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22940ve {
    public static final AbstractC22930vc A00(Jid jid) {
        if (jid instanceof AbstractC22930vc) {
            return (AbstractC22930vc) jid;
        }
        return null;
    }

    public static final AbstractC22930vc A01(String str) {
        AbstractC22930vc abstractC22930vc;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof AbstractC22930vc) || (abstractC22930vc = (AbstractC22930vc) A00) == null) {
            throw new C039107u(str);
        }
        return abstractC22930vc;
    }
}
