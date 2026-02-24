package p000X;

import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public class A13 implements InterfaceC127715id, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public A13(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC127715id
    public void Bm0(UserJid userJid, Set set, Set set2) {
        if (this.$t == 0) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                ((C1618678p) this.A00).A0H.BEA((DeviceJid) it.next());
            }
            return;
        }
        AbstractC34851af.A14(userJid, set2);
        IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
        if (set.isEmpty() && set2.isEmpty()) {
            return;
        }
        IdentityVerificationActivity.A0z(identityVerificationActivity, userJid);
    }
}
