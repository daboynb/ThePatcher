package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214789ew {
    public final C8MW A04 = (C8MW) C00X.A03(65656);
    public final InterfaceC024600q A02 = AbstractC037707g.A00(4783);
    public final C17290mC A00 = (C17290mC) C00X.A03(3223);
    public final InterfaceC024600q A03 = AbstractC127855is.A0g();
    public final C1GF A01 = (C1GF) C00X.A03(3222);

    public static final void A00(C217089j7 c217089j7, C9SM c9sm, C214789ew c214789ew, final AIP aip, final String str, final List list, final List list2) {
        C8MW c8mw = c214789ew.A04;
        final InterfaceC024600q interfaceC024600q = c214789ew.A03;
        final InterfaceC024600q interfaceC024600q2 = c214789ew.A02;
        C00X.A07(c8mw);
        try {
            AbstractC202638yP abstractC202638yP = new AbstractC202638yP(interfaceC024600q, interfaceC024600q2, aip, str, list, list2) { // from class: X.8xl
                public final AIP A00;
                public final String A01;
                public final List A02;
                public final List A03;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(interfaceC024600q2, interfaceC024600q, C3WE.A0X(), C3WG.A0S(), r8, r9, r10, r11, r12, AII.A00(31), AII.A00(32), 5011715675585379L);
                    AbstractC34851af.A18(interfaceC024600q, interfaceC024600q2, str);
                    AbstractC34831ad.A1I(aip, 4, list2);
                    EnumC32881Tt enumC32881Tt = EnumC32881Tt.A07;
                    C07B A0L = AbstractC34841ae.A0L();
                    C0H9 A0i = C87T.A0i();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    this.A01 = str;
                    this.A03 = list;
                    this.A00 = aip;
                    this.A02 = list2;
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    JSONArray A1E = C87T.A1E();
                    for (C1RF c1rf : this.A02) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("waffle_xan", c1rf.gqlValue);
                        A1M.put("waffle_xs", "S");
                        A1E.put(A1M);
                    }
                    A0v.put("waffle_xas", A1E);
                    List<C211279Wv> list3 = this.A03;
                    A0v.put("waffle_unique_id_count", list3.size());
                    JSONArray A1E2 = C87T.A1E();
                    JSONArray A1E3 = C87T.A1E();
                    for (C211279Wv c211279Wv : list3) {
                        A1E2.put(c211279Wv.A00);
                        String str2 = c211279Wv.A01;
                        if (str2 == null) {
                            str2 = "0";
                        }
                        A1E3.put(str2);
                    }
                    A0v.put("exp_time", A1E2);
                    A0v.put("waffle_unique_ids", A1E3);
                    AIP aip2 = this.A00;
                    if (aip2.A00.get()) {
                        throw AbstractC34801aa.A0z("key has been destroyed");
                    }
                    A0v.put("purpose_client_pub_key", C87Y.A0n(aip2.A02));
                    A7K.A02(A0v, "input_params", A7K.A01(this.A01, A0v), jSONObject);
                }
            };
            C00X.A06();
            abstractC202638yP.Bpc(new A7H(list2, c214789ew, aip, c217089j7, c9sm, list, str, 1));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
