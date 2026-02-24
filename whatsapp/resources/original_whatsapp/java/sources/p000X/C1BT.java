package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Set;

/* renamed from: X.1BT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1BT extends AbstractC035906o {
    public final HashMap A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1BT() {
        super(new C024700r(r2, null), false);
        Set A04 = C00H.A04(7169);
        C00C.A06(A04);
        this.A00 = new HashMap();
    }

    public final void A0K(C35206Fln c35206Fln) {
        UserJid userJid;
        if (c35206Fln == null || (userJid = c35206Fln.A0C) == null) {
            return;
        }
        HashMap hashMap = this.A00;
        Object obj = hashMap.get(userJid);
        hashMap.put(userJid, c35206Fln);
        if (obj == null || !obj.equals(c35206Fln)) {
            AbstractC035906o.A00(this, C0OB.A03, new C725938k(c35206Fln, 4));
        }
    }
}
