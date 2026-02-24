package p000X;

import java.nio.charset.Charset;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.Csc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28863Csc implements DQA {
    public final int $t;

    public C28863Csc(int i) {
        this.$t = i;
    }

    @Override // p000X.DQA
    public final AbstractC198918o1 AFh(String str, String str2, String str3, Map map, long j) {
        AbstractC198918o1 c25088BIk;
        try {
            switch (this.$t) {
                case 2:
                    C00C.A0A(str2, 2);
                    C87W.A17(16495);
                    c25088BIk = new C25088BIk(str2, map, str3);
                    break;
                case 3:
                default:
                    C00C.A0A(str2, 2);
                    C87W.A17(82087);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0H9 A0i = C87T.A0i();
                    C0HA A0b = C3WG.A0b();
                    C00V A0j = AbstractC34841ae.A0j();
                    C033305f A0h = AbstractC34841ae.A0h();
                    c25088BIk = new C25084BIg(C3WE.A0X(), C3WG.A0S(), A0L, A0h, A0j, A0i, A0b, str, str2, str3, map, D5L.A00(1), D5L.A00(2), j);
                    break;
                case 4:
                case 5:
                    C00C.A0A(str2, 2);
                    C87W.A17(82089);
                    C07B A0L2 = AbstractC34841ae.A0L();
                    C0H9 A0i2 = C87T.A0i();
                    C0HA A0b2 = C3WG.A0b();
                    C00V A0j2 = AbstractC34841ae.A0j();
                    C033305f A0h2 = AbstractC34841ae.A0h();
                    c25088BIk = new C25085BIh(AbstractC34801aa.A0O(2009), C00H.A01(333), A0L2, A0h2, A0j2, A0i2, A0b2, str, str2, str3, map, D5L.A00(15), D5L.A00(16), j);
                    break;
                case 6:
                    C07B A0L3 = AbstractC34841ae.A0L();
                    C0H9 A0i3 = C87T.A0i();
                    C0HA A0b3 = C3WG.A0b();
                    C00V A0j3 = AbstractC34841ae.A0j();
                    C033305f A0h3 = AbstractC34841ae.A0h();
                    C038807r A0O = AbstractC34801aa.A0O(2009);
                    D5L A00 = D5L.A00(30);
                    return new C25087BIj(A0O, C00H.A01(333), A0L3, A0h3, A0j3, A0i3, A0b3, str, str2, str3, map, D5L.A00(29), A00, j);
                case 7:
                    C07B A0L4 = AbstractC34841ae.A0L();
                    C0H9 A0i4 = C87T.A0i();
                    C0HA A0b4 = C3WG.A0b();
                    C00V A0j4 = AbstractC34841ae.A0j();
                    C033305f c033305f = (C033305f) C00H.A02(10);
                    C038807r A0O2 = AbstractC34801aa.A0O(2009);
                    D5L A002 = D5L.A00(31);
                    int intValue = Integer.valueOf(((C033305f) C00H.A02(10)).A0b()).intValue();
                    Charset charset = C0JT.A06;
                    Object obj = C0JU.A01.get(intValue);
                    if (obj == null) {
                        throw new IllegalStateException();
                    }
                    try {
                        return new C25307BUm(A0O2, C00H.A01(333), A0L4, c033305f, A0j4, A0i4, A0b4, str, str2, AbstractC34801aa.A1M().put("params", AbstractC34801aa.A1M().put("server_params", AbstractC34801aa.A1M().put("country_iso_graphql", obj))).toString(), map, D5L.A00(29), A002, j);
                    } catch (JSONException e) {
                        throw C87T.A0x(e);
                    }
                case 8:
                case 9:
                    C00C.A0A(str2, 2);
                    C87W.A17(82088);
                    C00C.A0A(str, 1);
                    C07B A0L5 = AbstractC34841ae.A0L();
                    C0H9 A0i5 = C87T.A0i();
                    C0HA A0b5 = C3WG.A0b();
                    C00V A0j5 = AbstractC34841ae.A0j();
                    C033305f A0h4 = AbstractC34841ae.A0h();
                    c25088BIk = new C191238aB(C3WE.A0X(), C3WG.A0S(), A0L5, A0h4, A0j5, A0i5, A0b5, str, str2, str3, map, D5L.A00(34), D5L.A00(35), j);
                    break;
            }
            return c25088BIk;
        } finally {
            C00X.A06();
        }
    }
}
