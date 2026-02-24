package p000X;

import com.google.common.base.Optional;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214589eY {
    public final C187828Ki A03 = (C187828Ki) C00X.A03(65569);
    public final C17720mx A01 = (C17720mx) C00X.A03(2507);
    public final Optional A02 = AbstractC127855is.A0l(415);
    public final C05V A00 = AbstractC037707g.A00(2512);

    public static final void A00(C210129Rc c210129Rc, C214589eY c214589eY, final AIO aio, C217089j7 c217089j7, final C221659sD c221659sD, final String str, final List list) {
        C00X.A07(c214589eY.A03);
        try {
            AbstractC198818nr abstractC198818nr = new AbstractC198818nr(aio, c221659sD, str, list) { // from class: X.8Z1
                public final C210689Tv A00;
                public final AIO A01;
                public final String A02;
                public final List A03;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r7, C3WG.A0S(), (C06350Kh) C00X.A03(65737), r10, r11, r12, (String) AbstractC217799kS.A00(new C23026AIe(c221659sD, r0 ? 1 : 0), 2), r14, r15, 5980999745278354L, r0);
                    boolean A1Z = AbstractC34911al.A1Z(c221659sD, str);
                    AbstractC34831ad.A1G(list, 2, aio);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    C05V A0X = C3WE.A0X();
                    AIK A00 = AIK.A00(16);
                    AIK A002 = AIK.A00(17);
                    this.A02 = str;
                    this.A03 = list;
                    this.A01 = aio;
                    this.A00 = (C210689Tv) C00X.A03(2515);
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    JSONArray A1E = C87T.A1E();
                    JSONArray A1E2 = C87T.A1E();
                    List<C9W8> list2 = this.A03;
                    for (C9W8 c9w8 : list2) {
                        A1E.put(c9w8.A00);
                        C221659sD c221659sD2 = c9w8.A01;
                        C210689Tv c210689Tv = this.A00;
                        C00C.A0A(c210689Tv, 2);
                        String str2 = (String) AbstractC217799kS.A00(new AIT(1, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL", c221659sD2), 2);
                        A1E2.put((str2 == null || str2.length() == 0) ? "0" : c210689Tv.A00(str2));
                    }
                    A0v.put("whatsapp_status_unique_fbids_count", list2.size());
                    A0v.put("whatsapp_status_object_expiration_time", A1E);
                    A0v.put("whatsapp_status_unique_fbids", A1E2);
                    AIO aio2 = this.A01;
                    if (aio2.A00.get()) {
                        throw AbstractC34801aa.A0z("key has been destroyed");
                    }
                    A0v.put("purpose_client_pub_key", C87Y.A0n(aio2.A02));
                    A7K.A02(A0v, "input_params", A7K.A01(this.A02, A0v), jSONObject);
                }
            };
            C00X.A06();
            abstractC198818nr.Bpc(new A7H(c210129Rc, c214589eY, aio, c217089j7, c221659sD, list, str, 0));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
