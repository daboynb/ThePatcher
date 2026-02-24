package p000X;

import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: X.8yM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202608yM extends AbstractC198828ns {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C202608yM(String str, int i) {
        super(r4, C3WG.A0S(), r6, r7, r8, r9, str, r11, r12, r13, r14);
        long j;
        HashMap A05;
        C00C.A0A(str, 0);
        C07B A0L = AbstractC34841ae.A0L();
        C0H9 A0i = C87T.A0i();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        C05V A0X = C3WE.A0X();
        AII A00 = AII.A00(35);
        AII A002 = AII.A00(36);
        if (i == 0) {
            j = 25842822772034774L;
            A05 = null;
        } else {
            j = 25532610019756508L;
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V("IG-Set-Waffle-Graphql-Access-Token", str, c09rArr, 0);
            A05 = C09S.A05(c09rArr);
        }
        this.A00 = i;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        if (this.A00 != 0) {
            A7K.A02(this.A05, "ACCESS_TOKEN", AbstractC34801aa.A1M(), jSONObject);
        }
    }

    @Override // p000X.A7K
    public String A06() {
        return this.A00 == 0 ? super.A06() : AbstractC34851af.A0q("https://i.instagram.com/graphql_www?", "doc_id=25532610019756508", AnonymousClass000.A04());
    }
}
