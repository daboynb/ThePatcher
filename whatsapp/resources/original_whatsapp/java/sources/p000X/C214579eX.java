package p000X;

import com.google.common.base.Optional;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214579eX {
    public final C187818Kh A03 = (C187818Kh) C00X.A03(65570);
    public final C17720mx A01 = (C17720mx) C00X.A03(2507);
    public final Optional A02 = AbstractC127855is.A0l(415);
    public final C05V A00 = AbstractC037707g.A00(2512);

    public static final void A00(C9R9 c9r9, C214579eX c214579eX, C217089j7 c217089j7, final C221659sD c221659sD, final String str, final List list) {
        C00X.A07(c214579eX.A03);
        try {
            AbstractC198818nr abstractC198818nr = new AbstractC198818nr(c221659sD, str, list) { // from class: X.8Z0
                public final C210689Tv A00;
                public final String A01;
                public final List A02;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r6, C3WG.A0S(), (C06350Kh) C00X.A03(65737), r9, r10, r11, (String) AbstractC217799kS.A00(new C23026AIe(c221659sD, 0), 2), r13, r14, 5901897929834383L, r17);
                    boolean A1Z = AbstractC34911al.A1Z(c221659sD, str);
                    C00C.A0A(list, 2);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    C05V A0X = C3WE.A0X();
                    AIK A00 = AIK.A00(14);
                    AIK A002 = AIK.A00(15);
                    this.A01 = str;
                    this.A02 = list;
                    this.A00 = (C210689Tv) C00X.A03(2515);
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    JSONArray A1E = C87T.A1E();
                    for (C211789Za c211789Za : this.A02) {
                        C210689Tv c210689Tv = this.A00;
                        C00C.A0B(c211789Za, c210689Tv);
                        String str2 = (String) AbstractC217799kS.A00(new AIT(1, "XFAM_CROSSPOSTING_REQUEST_GQL", c211789Za.A00), 2);
                        JSONObject put = AbstractC34801aa.A1M().put("wa_status_id", (str2 == null || str2.length() == 0) ? null : c210689Tv.A00(str2)).put("message", c211789Za.A04).put("link_url", c211789Za.A01).put("media_type", c211789Za.A03).put("media_everstore_direct_path", c211789Za.A02);
                        String str3 = c211789Za.A05;
                        if (str3 != null) {
                            put.put("wa_music_content_media_id", str3);
                        }
                        C00C.A06(put);
                        A1E.put(put);
                    }
                    A0v.put("statuses", A1E);
                    A7K.A02(A0v, "input_params", A7K.A01(this.A01, A0v), jSONObject);
                }
            };
            C00X.A06();
            abstractC198818nr.Bpc(new A7G(c9r9, c214579eX, c217089j7, c221659sD, str, list));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
