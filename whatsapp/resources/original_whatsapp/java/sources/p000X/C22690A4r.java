package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.A4r, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22690A4r implements C0OC {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C22690A4r(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t != 0) {
            ((C1ES) obj).BLF(this.A01, (Integer) this.A00);
        } else {
            UserJid userJid = (UserJid) this.A00;
            String str = this.A01;
            List list = AbstractC035906o.A0A;
            ((InterfaceC23443AbR) obj).BYf(userJid, str);
        }
    }
}
