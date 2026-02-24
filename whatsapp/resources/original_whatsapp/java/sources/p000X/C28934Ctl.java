package p000X;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.Ctl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28934Ctl implements DSM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.DSM
    public void BPY(String str, Integer num, String str2) {
        C00C.A0A(num, 3);
        An3 an3 = (An3) this.A01;
        an3.A02.A0C(new C26700Bww(null, new C26747Bxy(an3, num, str, str2), an3));
    }

    public C28934Ctl(C27633CVn c27633CVn, An3 an3, int i) {
        this.$t = i;
        this.A01 = an3;
        this.A00 = c27633CVn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (r2 == null) goto L16;
     */
    @Override // p000X.DSM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bj2(String str) {
        Integer num;
        int i = this.$t;
        Object obj = AbstractC34801aa.A1N(str).get("data");
        C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject = (JSONObject) obj;
        An3 an3 = (An3) this.A01;
        C29261Fr c29261Fr = an3.A02;
        switch (i) {
            case 0:
                num = IO7.A01;
                break;
            case 1:
                num = IO7.A0N;
                break;
            default:
                num = IO7.A0C;
                break;
        }
        C27633CVn c27633CVn = (C27633CVn) this.A00;
        C10590aS c10590aS = an3.A07;
        AbstractC23471Abu.A1R(jSONObject, c10590aS);
        Object obj2 = jSONObject.get("order_details");
        C00C.A0C(obj2, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject2 = (JSONObject) obj2;
        C00C.A0A(jSONObject2, 0);
        JSONObject A05 = C27472CPb.A05(c27633CVn);
        Iterator<String> keys = jSONObject2.keys();
        C00C.A06(keys);
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            Object obj3 = jSONObject2.get(A11);
            if (A05 != null) {
                Object opt = A05.opt(A11);
                if (opt != null) {
                    if (!opt.equals(obj3)) {
                        opt = obj3;
                    }
                    obj3 = opt;
                }
                A05.put(A11, obj3);
            }
        }
        C27633CVn A052 = AbstractC27479CPk.A05(c10590aS, A05);
        if (num == IO7.A0C && A052 != null) {
            A052.A03 = null;
        }
        c29261Fr.A0C(new C26700Bww(A052, null, an3));
    }
}
