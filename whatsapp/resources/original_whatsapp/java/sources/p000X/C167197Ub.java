package p000X;

import com.google.common.base.Optional;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.7Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167197Ub implements GZ6 {
    public final int $t;
    public final Object A00;

    public C167197Ub(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZ6
    public final InterfaceC36939Gcx AFn(final String str) {
        A7K a7k;
        int i = this.$t;
        Object obj = this.A00;
        try {
            switch (i) {
                case 0:
                    C00X.A07(((C155236sf) obj).A01);
                    a7k = new A7K(str) { // from class: X.6LZ
                        public final C7H0 A00;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            C7H0.A00(this.A00, jSONObject);
                        }

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            C179307rT c179307rT = new C179307rT(4);
                            C179307rT c179307rT2 = new C179307rT(5);
                            Optional A0S = C3WG.A0S();
                            this.A00 = (C7H0) C00X.A03(4847);
                        }
                    };
                    break;
                case 1:
                    C00X.A07(((C155246sg) obj).A01);
                    a7k = new A7K(str) { // from class: X.6La
                        public final C7H0 A00;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("version", 1);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("params", A1M);
                            jSONObject.put("variables", A1M2);
                            C7H0.A00(this.A00, jSONObject);
                        }

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            C179307rT c179307rT = new C179307rT(6);
                            C179307rT c179307rT2 = new C179307rT(7);
                            Optional A0S = C3WG.A0S();
                            this.A00 = (C7H0) C00X.A03(4847);
                        }
                    };
                    break;
                default:
                    C00X.A07(((C155256sh) obj).A01);
                    a7k = new A7K(str) { // from class: X.6Lb
                        public final C7H0 A00;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            C7H0.A00(this.A00, jSONObject);
                            JW1 A02 = AbstractC025401a.A02();
                            A02.add("expresso");
                            JW1 A03 = AbstractC025401a.A03(A02);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("default_pack", true);
                            A1M.put("sticker_pack", "v4_profile_photos");
                            A1M.put("experiments", new JSONArray((Collection) A03));
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("params", A1M);
                            jSONObject.put("variables", A1M2);
                        }

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            C179307rT c179307rT = new C179307rT(8);
                            C179307rT c179307rT2 = new C179307rT(9);
                            Optional A0S = C3WG.A0S();
                            this.A00 = (C7H0) C00X.A03(4847);
                        }
                    };
                    break;
            }
            return a7k;
        } finally {
            C00X.A06();
        }
    }
}
