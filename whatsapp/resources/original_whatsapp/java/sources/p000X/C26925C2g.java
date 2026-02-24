package p000X;

import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.C2g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26925C2g {
    public final C05V A02 = AbstractC34811ab.A0L();
    public final C05V A01 = C05Q.A00(3778);
    public final C05V A00 = AbstractC34811ab.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (r3 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (r3 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r3 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00(C28992Cuh c28992Cuh, String str) {
        String string;
        Object string2;
        if (!(this instanceof BUL)) {
            C00C.A0A(str, 1);
            UserJid userJid = c28992Cuh.A08;
            if (userJid != null) {
                string = AbstractC34881ai.A0V(this.A01).A0S(AbstractC34851af.A0X(this.A00, userJid));
            }
            BTD btd = c28992Cuh.A0D;
            if (btd == null || (string = btd.A0I()) == null || string.length() <= 0) {
                string = AbstractC127885iv.A08(this.A02).getString(2131899952);
            }
            return AbstractC34831ad.A0y(AbstractC127885iv.A08(this.A02), str, AbstractC34811ab.A1b(string, 0), 1, 2131895830);
        }
        BUL bul = (BUL) this;
        UserJid userJid2 = c28992Cuh.A08;
        if (userJid2 != null) {
            string2 = AbstractC34881ai.A0V(bul.A01).A0S(AbstractC34851af.A0X(((C26925C2g) bul).A00, userJid2));
        }
        BTD btd2 = c28992Cuh.A0D;
        if (btd2 != null) {
            boolean A04 = AbstractC27453COa.A04(btd2.A0E());
            BTD btd3 = c28992Cuh.A0D;
            if (!A04) {
                string2 = btd3.A0E().A00;
                C00N.A05(string2);
            } else if (!TextUtils.isEmpty(btd3.A0I())) {
                string2 = c28992Cuh.A0D.A0I();
            }
        }
        bul.A00.get();
        string2 = C00T.A00().getString(2131899952);
        bul.A00.get();
        Application A00 = C00T.A00();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(string2, str, A1Z);
        return A00.getString(2131889027, A1Z);
    }
}
