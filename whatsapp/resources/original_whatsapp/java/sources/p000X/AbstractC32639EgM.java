package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.EgM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32639EgM extends FPH {
    public LinkedHashMap A00() {
        C09R[] c09rArr = new C09R[2];
        C32638EgL c32638EgL = (C32638EgL) this;
        AbstractC34901ak.A1E("is_employee", String.valueOf(c32638EgL.A0C), c09rArr);
        c09rArr[1] = AbstractC34801aa.A1J("is_test_account", String.valueOf(c32638EgL.A0D));
        LinkedHashMap A0A = C09S.A0A(c09rArr);
        C09R[] c09rArr2 = new C09R[6];
        AbstractC34901ak.A1E("access_token", c32638EgL.A01, c09rArr2);
        AbstractC34821ac.A1V("user_id", c32638EgL.A0B, c09rArr2, 1);
        AbstractC34901ak.A1G("credential", c32638EgL.A05, c09rArr2);
        AbstractC34901ak.A1H("app_id", c32638EgL.A02, c09rArr2);
        C3WH.A15("source", FPH.A00(), c09rArr2);
        C3WH.A16("app_version", "2.26.7.70", c09rArr2);
        LinkedHashMap A0A2 = C09S.A0A(c09rArr2);
        String str = c32638EgL.A06;
        if (str != null) {
            A0A2.put("encrypted_yob", str);
        }
        return C09S.A07(A0A2, A0A);
    }
}
