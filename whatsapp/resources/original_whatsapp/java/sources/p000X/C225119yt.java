package p000X;

import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.9yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225119yt implements DQA {
    public final int $t;

    public C225119yt(int i) {
        this.$t = i;
    }

    @Override // p000X.DQA
    public final AbstractC198918o1 AFh(final String str, final String str2, final String str3, final Map map, final long j) {
        AbstractC198918o1 abstractC198918o1;
        try {
            switch (this.$t) {
                case 0:
                    C00C.A0A(str2, 2);
                    C87W.A17(16439);
                    abstractC198918o1 = new AbstractC198918o1(str, str2, str3, map, j) { // from class: X.8aG
                        public final C7H0 A00;

                        @Override // p000X.AbstractC198918o1, p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            Object A0h;
                            C00C.A0A(jSONObject, 0);
                            super.A08(jSONObject);
                            C7H0 c7h0 = this.A00;
                            if (c7h0.A02()) {
                                jSONObject.put("canonical_product_feature", C92Z.A02.feature);
                            }
                            if (!C05V.A00(c7h0.A00).A0Z(18749) || (A0h = AbstractC34891aj.A0h(new C181627vy(c7h0, null, 18), 0)) == null) {
                                return;
                            }
                            jSONObject.put("wa_ac_access_token", A0h);
                        }

                        @Override // p000X.AbstractC198918o1
                        public void A0B(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            super.A0B(jSONObject);
                            jSONObject.put("tos_version", "1");
                        }

                        @Override // p000X.AbstractC198918o1, p000X.A7K
                        public String A05() {
                            C07B c07b = ((A7K) this).A02;
                            boolean A0Z = c07b.A0Z(2827);
                            if (!A0Z) {
                                if (A0Z) {
                                    throw AbstractC34861ag.A1B();
                                }
                                String A05 = super.A05();
                                C00C.A06(A05);
                                return A05;
                            }
                            Locale A0Q = ((AbstractC198918o1) this).A05.A0Q();
                            String[] strArr = C0R2.A04;
                            String languageTag = A0Q.toLanguageTag();
                            C00C.A06(languageTag);
                            HashMap A00 = AbstractC206369Bm.A00(c07b);
                            if (!A00.containsKey(languageTag)) {
                                return languageTag;
                            }
                            String A1D = AbstractC127845ir.A1D(languageTag, A00);
                            return A1D == null ? "en_US" : A1D;
                        }

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0H9 A0i = C87T.A0i();
                            C0HA A0b = C3WG.A0b();
                            C00V A0j = AbstractC34841ae.A0j();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            AIK A00 = AIK.A00(10);
                            AIK A002 = AIK.A00(11);
                            Optional A0S = C3WG.A0S();
                            this.A00 = (C7H0) C00X.A03(4847);
                        }
                    };
                    break;
                case 1:
                case 2:
                default:
                    C00C.A0A(str2, 2);
                    C87W.A17(66250);
                    abstractC198918o1 = new AbstractC198918o1(str, str2, str3, map, j) { // from class: X.8aE
                        public final Set A00;

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0H9 A0i = C87T.A0i();
                            C0HA A0b = C3WG.A0b();
                            C00V A0j = AbstractC34841ae.A0j();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            AIK A00 = AIK.A00(29);
                            AIK A002 = AIK.A00(30);
                            Optional A0S = C3WG.A0S();
                            this.A00 = C07Y.A03("en", "fr", "ar");
                        }

                        @Override // p000X.AbstractC198918o1
                        public void A0B(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            super.A0B(jSONObject);
                            jSONObject.put("tos_version", 1);
                        }

                        @Override // p000X.AbstractC198918o1, p000X.A7K
                        public String A05() {
                            if (((AbstractC198918o1) this).A06 == null) {
                                String A05 = super.A05();
                                C00C.A06(A05);
                                return A05;
                            }
                            C00V c00v = ((AbstractC198918o1) this).A05;
                            Locale A0Q = c00v.A0Q();
                            String[] strArr = C0R2.A04;
                            String languageTag = A0Q.toLanguageTag();
                            C00C.A06(languageTag);
                            return !this.A00.contains(C0R2.A04(c00v.A0Q())) ? "en-US" : languageTag;
                        }
                    };
                    break;
                case 3:
                    C00C.A0A(str2, 2);
                    C87W.A17(16532);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0H9 A0i = C87T.A0i();
                    C0HA A0b = C3WG.A0b();
                    C00V A0j = AbstractC34841ae.A0j();
                    C033305f A0h = AbstractC34841ae.A0h();
                    abstractC198918o1 = new C191248aC(C3WE.A0X(), C3WG.A0S(), A0L, A0h, A0j, A0i, A0b, str, str2, str3, map, AIK.A00(39), AIK.A00(40), j);
                    break;
                case 4:
                    C00C.A0A(str2, 2);
                    C87W.A17(16536);
                    abstractC198918o1 = new AbstractC198918o1(str, str2, str3, map, j) { // from class: X.8aF
                        public final C05V A00;

                        @Override // p000X.AbstractC198918o1, p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            super.A08(jSONObject);
                            Object A0h2 = AbstractC34891aj.A0h(new C181577vt(C05V.A02(this.A00), null, 31), 0);
                            if (A0h2 != null) {
                                jSONObject.put("wa_ac_access_token", A0h2);
                            }
                        }

                        @Override // p000X.AbstractC198918o1
                        public void A0B(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            super.A0B(jSONObject);
                            jSONObject.put("tos_version", 1);
                        }

                        {
                            C07B A0L2 = AbstractC34841ae.A0L();
                            C0H9 A0i2 = C87T.A0i();
                            C0HA A0b2 = C3WG.A0b();
                            C00V A0j2 = AbstractC34841ae.A0j();
                            C033305f A0h2 = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            AIK A00 = AIK.A00(46);
                            AIK A002 = AIK.A00(47);
                            Optional A0S = C3WG.A0S();
                            this.A00 = AbstractC037707g.A00(7050);
                        }
                    };
                    break;
            }
            return abstractC198918o1;
        } finally {
            C00X.A06();
        }
    }
}
