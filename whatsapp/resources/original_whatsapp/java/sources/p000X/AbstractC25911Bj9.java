package p000X;

import java.util.Map;

/* renamed from: X.Bj9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25911Bj9 {
    public static final Map A00(C2Q c2q, Integer num) {
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(num, c2q);
        C09R[] c09rArr = new C09R[2];
        switch (num.intValue()) {
            case 0:
                str = "resolved_sync";
                break;
            case 1:
                str = "resolved_async";
                break;
            case 2:
                str = "failed";
                break;
            default:
                str = "pending";
                break;
        }
        AbstractC34821ac.A1V("resolution_type", str, c09rArr, 0);
        C26542Btc c26542Btc = c2q instanceof BEU ? ((BEU) c2q).A00 : c2q.A00;
        C09R[] c09rArr2 = new C09R[2];
        AbstractC34821ac.A1V("points", c26542Btc.A01, c09rArr2, 0);
        AbstractC34821ac.A1V("annotations", c26542Btc.A00, c09rArr2, A1Z ? 1 : 0);
        AbstractC34821ac.A1V("response_summary", C09S.A0G(c09rArr2), c09rArr, A1Z ? 1 : 0);
        return C09S.A0G(c09rArr);
    }
}
