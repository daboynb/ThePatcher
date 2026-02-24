package p000X;

import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.550, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass550 implements InterfaceC36751GZi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static Object A01(AnonymousClass550 anonymousClass550, Object obj) {
        C00C.A0A(obj, 0);
        return anonymousClass550.A01;
    }

    public AnonymousClass550(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static C36127G6w A00(C14100h0 c14100h0, FFH ffh, Object obj, Object obj2, int i) {
        return ffh.A00(c14100h0, C36127G6w.A09, new AnonymousClass550(obj, obj2, i), 0L);
    }

    @Override // p000X.InterfaceC36751GZi
    public final InterfaceC36939Gcx AFZ(final String str) {
        A7K a7k;
        int i = this.$t;
        Object A01 = A01(this, str);
        try {
            switch (i) {
                case 0:
                    C91063wl c91063wl = ((C938545n) A01).A00;
                    final C101594fX c101594fX = (C101594fX) this.A00;
                    C00X.A07(c91063wl);
                    a7k = new A7K(c101594fX, str) { // from class: X.44c
                        public final C101594fX A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(3), new C116865Cz(4), 25672547562347709L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c101594fX;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            C101594fX c101594fX2 = this.A00;
                            A0v.put("previous_image_id", c101594fX2.A03);
                            A0v.put("client_mutation_id", "");
                            C101394fD c101394fD = c101594fX2.A00;
                            if (c101394fD != null) {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("plaintext_hash", c101394fD.A04);
                                A1M.put("media_key", c101394fD.A02);
                                A1M.put("encrypted_hash", c101394fD.A01);
                                A1M.put("direct_path", c101394fD.A00);
                                A1M.put("media_key_timestamp", c101394fD.A03);
                                A1M.put("content_type", 1);
                                A0v.put("e2ee_attachment", A1M);
                            }
                            JSONObject put = AbstractC34801aa.A1M().put("params", A0v).put("app_id", 736583631870696L).put("return_wa_uri", true);
                            String A02 = AbstractC106174nN.A02(c101594fX2.A02);
                            if (A02 != null) {
                                put.put("surface", A02);
                            }
                            C3WJ.A0x(c101594fX2.A04, put);
                            jSONObject.put("variables", put);
                        }
                    };
                    break;
                case 1:
                    C91073wm c91073wm = ((C938645o) A01).A00;
                    final C101874g1 c101874g1 = (C101874g1) this.A00;
                    C00X.A07(c91073wm);
                    a7k = new A7K(c101874g1, str) { // from class: X.44d
                        public final C101874g1 A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(5), new C116865Cz(6), 31910998261877591L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c101874g1;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            C101874g1 c101874g12 = this.A00;
                            A0v.put("prompt", c101874g12.A07);
                            String str2 = c101874g12.A06;
                            if (str2 != null) {
                                A0v.put("previous_image_id", str2);
                            }
                            String str3 = c101874g12.A04;
                            if (str3 != null) {
                                A0v.put("client_mutation_id", str3);
                            }
                            String str4 = c101874g12.A05;
                            if (str4 != null) {
                                A0v.put("orientation", str4);
                            }
                            C101404fE c101404fE = c101874g12.A01;
                            if (c101404fE != null) {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("plaintext_hash", c101404fE.A04);
                                A1M.put("media_key", c101404fE.A02);
                                A1M.put("encrypted_hash", c101404fE.A01);
                                A1M.put("direct_path", c101404fE.A00);
                                A1M.put("media_key_timestamp", c101404fE.A03);
                                A1M.put("content_type", 1);
                                A0v.put("e2ee_attachment", A1M);
                            }
                            JSONObject put = AbstractC34801aa.A1M().put("params", A0v);
                            String A02 = AbstractC106174nN.A02(c101874g12.A03);
                            if (A02 != null) {
                                put.put("surface", A02);
                            }
                            put.put("add_square_auto_cropped_uri", C00C.areEqual(A02, "WHATSAPP_UGC_CREATION"));
                            C3WJ.A0x(c101874g12.A08, put);
                            C3WI.A1K(put, jSONObject);
                        }
                    };
                    break;
                case 2:
                    C91083wn c91083wn = ((C938445m) A01).A01;
                    final C105504mC c105504mC = (C105504mC) this.A00;
                    C00X.A07(c91083wn);
                    a7k = new A7K(c105504mC, str) { // from class: X.44e
                        public final C105504mC A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(7), new C116865Cz(8), 32363134956665217L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c105504mC;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            C105504mC c105504mC2 = this.A00;
                            A0v.put("prompt", "");
                            String str2 = c105504mC2.A02;
                            if (str2 != null) {
                                A0v.put("previous_image_id", str2);
                            }
                            A0v.put("client_mutation_id", "");
                            C101414fF c101414fF = c105504mC2.A00;
                            if (c101414fF != null) {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("plaintext_hash", c101414fF.A04);
                                A1M.put("media_key", c101414fF.A02);
                                A1M.put("encrypted_hash", c101414fF.A01);
                                A1M.put("direct_path", c101414fF.A00);
                                A1M.put("media_key_timestamp", c101414fF.A03);
                                A1M.put("content_type", 1);
                                A0v.put("e2ee_attachment", A1M);
                            }
                            JSONObject put = AbstractC34801aa.A1M().put("params", A0v);
                            C3WJ.A0x(c105504mC2.A03, put);
                            C3WI.A1K(put, jSONObject);
                        }
                    };
                    break;
                case 3:
                    C91093wo c91093wo = ((C99704aI) A01).A01;
                    final C101764fq c101764fq = (C101764fq) this.A00;
                    C00X.A07(c91093wo);
                    a7k = new A7K(c101764fq, str) { // from class: X.44f
                        public final C101764fq A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(9), new C116865Cz(10), 25033893076248975L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c101764fq;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            C101764fq c101764fq2 = this.A00;
                            A0v.put("num_images", c101764fq2.A00);
                            A0v.put("prompt", c101764fq2.A06);
                            String str2 = c101764fq2.A05;
                            if (str2 != null) {
                                A0v.put("orientation", str2);
                            }
                            C101424fG c101424fG = c101764fq2.A01;
                            if (c101424fG != null) {
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("content_type", 2);
                                A1M.put("direct_path", c101424fG.A00);
                                A1M.put("encrypted_hash", c101424fG.A01);
                                A1M.put("media_key", c101424fG.A02);
                                A1M.put("media_key_timestamp", c101424fG.A03);
                                A1M.put("plaintext_hash", c101424fG.A04);
                                A0v.put("voice_prompt_e2ee_attachment", A1M);
                            }
                            JSONObject put = AbstractC34801aa.A1M().put("params", A0v);
                            String A02 = AbstractC106174nN.A02(c101764fq2.A03);
                            if (A02 != null) {
                                put.put("surface", A02);
                            }
                            put.put("add_square_auto_cropped_uri", C00C.areEqual(A02, "WHATSAPP_UGC_CREATION"));
                            put.put("intents_surface", c101764fq2.A04);
                            C3WJ.A0x(c101764fq2.A07, put);
                            C3WI.A1K(put, jSONObject);
                        }
                    };
                    break;
                case 4:
                    C91103wp c91103wp = ((C98734Vy) A01).A01;
                    final C4e9 c4e9 = (C4e9) this.A00;
                    C00X.A07(c91103wp);
                    a7k = new A7K(c4e9, str) { // from class: X.44g
                        public final C4e9 A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(11), new C116865Cz(12), 7682554818532069L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c4e9;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            A0v.put("response_id", this.A00.A01);
                            jSONObject.put("variables", AbstractC34801aa.A1M().put("params", A0v).put("app_id", 736583631870696L));
                        }
                    };
                    break;
                case 5:
                    C91113wq c91113wq = ((C98744Vz) A01).A01;
                    final C4Y7 c4y7 = (C4Y7) this.A00;
                    C00X.A07(c91113wq);
                    a7k = new A7K(c4y7, str) { // from class: X.44h
                        public final C4Y7 A00;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            C4Y7 c4y72 = this.A00;
                            String str2 = c4y72.A00 == C4GD.A03 ? "vertical" : "square";
                            JSONArray jSONArray = new JSONArray((Collection) c4y72.A04);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("surface", c4y72.A03);
                            boolean A1a = AbstractC34831ad.A1a(c4y72.A01, C4HR.A03);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("icebreaker_orientation", str2);
                            A1M2.put("supported_unit_types", jSONArray);
                            A1M2.put("surface", A1M);
                            A1M2.put("wa_user_is_memu_eligible", A1a);
                            C3WJ.A0x(c4y72.A05, A1M2);
                            String str3 = c4y72.A02;
                            if (str3 != null) {
                                JSONObject A1M3 = AbstractC34801aa.A1M();
                                A1M3.put("experiment_id", str3);
                                A1M3.put("experiment_value", str3);
                                JSONObject A1M4 = AbstractC34801aa.A1M();
                                A1M4.put("icebreaker_experiment_config", new JSONArray(new JSONObject[]{A1M3}));
                                A1M2.put("wa_intents_experiment_params", A1M4);
                            }
                            C3WI.A1K(A1M2, jSONObject);
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(13), new C116865Cz(14), 24915102554830801L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c4y7;
                        }
                    };
                    break;
                case 6:
                    C91123wr c91123wr = ((C4XW) A01).A02;
                    final C98714Vw c98714Vw = (C98714Vw) this.A00;
                    C00X.A07(c91123wr);
                    a7k = new A7K(c98714Vw, str) { // from class: X.44i
                        public final C98714Vw A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(15), new C116865Cz(16), 24304017932611332L);
                            C00C.A0A(c98714Vw, 1);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c98714Vw;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            C98714Vw c98714Vw2 = this.A00;
                            A0v.put("surface", "WHATSAPP");
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("prompt", "");
                            A1M.put("canvas_type", "image_edit");
                            A1M.put("surface", A0v);
                            C3WJ.A0x(c98714Vw2.A01, A1M);
                            C3WI.A1K(A1M, jSONObject);
                        }
                    };
                    break;
                case 7:
                    C91143wt c91143wt = ((C98924Wr) A01).A01;
                    final C100364cQ c100364cQ = (C100364cQ) this.A00;
                    C00X.A07(c91143wt);
                    a7k = new A7K(c100364cQ, str) { // from class: X.44j
                        public final C100364cQ A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(19), new C116865Cz(20), 29599402226370122L);
                            C00C.A0A(c100364cQ, 1);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c100364cQ;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            C3WI.A1K(this.A00.A00, jSONObject);
                        }
                    };
                    break;
                default:
                    C91163wv c91163wv = ((C98924Wr) A01).A02;
                    final C100364cQ c100364cQ2 = (C100364cQ) this.A00;
                    C00X.A07(c91163wv);
                    a7k = new A7K(c100364cQ2, str) { // from class: X.44k
                        public final C100364cQ A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new C116865Cz(23), new C116865Cz(24), 26006909948899427L);
                            C00C.A0A(c100364cQ2, 1);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = c100364cQ2;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            C3WI.A1K(this.A00.A00, jSONObject);
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
