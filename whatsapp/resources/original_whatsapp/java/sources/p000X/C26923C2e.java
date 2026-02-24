package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.C2e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26923C2e {
    public final InterfaceC29972DQe A00;
    public final BR4 A01;
    public final Runnable A02;

    public C26923C2e(InterfaceC29972DQe interfaceC29972DQe, BR4 br4, Runnable runnable) {
        this.A01 = br4;
        this.A00 = interfaceC29972DQe;
        this.A02 = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.A02) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r2 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(UserJid userJid, C15970k1 c15970k1, C25273BTd c25273BTd, C10640aX c10640aX, CWN cwn, C27627CVh c27627CVh, C27274CGg c27274CGg, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str14;
        String str15;
        if (z3) {
            this.A02.run();
            return;
        }
        String str16 = null;
        if (z4) {
            str14 = (String) AbstractC23469Abs.A0k(c25273BTd.A0B);
        } else {
            str14 = null;
        }
        CUY cuy = ((BTD) c25273BTd).A04;
        boolean z6 = cuy != null;
        if (CPD.A06(cwn)) {
            BTZ A01 = CPD.A01(cwn);
            str16 = "PAY";
            if (A01 != null) {
                str15 = A01.A01;
            }
        }
        str15 = cwn.A0A;
        C00N.A05(str15);
        BR4 br4 = this.A01;
        br4.A05.BwT(new D41(userJid, br4.A00(c15970k1, c27627CVh, c25273BTd.A0W, c25273BTd.A0X, c25273BTd.A0T, c25273BTd.A0U, str14, c25273BTd.A0Y, c25273BTd.A0Q, str2, c25273BTd.A0R, str8, str2, str3, str6, str5, str7, str9, str4, str16, str10, str11, str12, str13, list, j, z, z2, z6, z5), this.A00, br4, c10640aX, c27274CGg, str15, str, 0));
    }
}
