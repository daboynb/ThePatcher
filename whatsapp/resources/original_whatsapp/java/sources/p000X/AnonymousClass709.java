package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.709, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass709 {
    public final C05V A02 = C05Q.A00(4425);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final C7NC A00(C10590aS c10590aS, String str) {
        EnumC147186fX enumC147186fX;
        Object obj;
        if (str != null && str.length() != 0) {
            try {
                C00N.A05(str);
                JSONObject A1N = AbstractC34801aa.A1N(str);
                ArrayList A16 = AbstractC34801aa.A16();
                JSONArray optJSONArray = A1N.optJSONArray("cards");
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = optJSONArray.getJSONObject(i);
                        if (jSONObject != null) {
                            if (jSONObject.optInt("selectListType") > 0) {
                                C7O8 A00 = ((C1619678z) C05V.A02(this.A02)).A00(c10590aS, jSONObject);
                                if (A00 != null) {
                                    A16.add(A00);
                                }
                            } else {
                                InterfaceC024600q interfaceC024600q = this.A02.A00;
                                C7O7 A002 = ((C162837Co) C05V.A02(((C1619678z) interfaceC024600q.get()).A02)).A00(c10590aS, jSONObject.getString("native_flow_content"));
                                if (A002 != null) {
                                    C165467Nh A01 = ((C1619678z) interfaceC024600q.get()).A01(jSONObject);
                                    String optString = jSONObject.optString("description");
                                    String optString2 = jSONObject.optString("footerText");
                                    String optString3 = jSONObject.optString("buttonText");
                                    C00C.A06(optString3);
                                    A16.add(new C7O8(A01, A002, optString, optString2, optString3));
                                }
                            }
                        }
                    }
                }
                C00I A003 = C05V.A00(this.A00);
                C00C.A0A(A003, 0);
                if (!A003.A0Z(19221)) {
                    return new C7NC(EnumC147186fX.A03, A16);
                }
                Integer A02 = AbstractC34699Fd7.A02("carousel_card_type", A1N);
                if (A02 != null) {
                    int intValue = A02.intValue();
                    Iterator<E> it = EnumC147186fX.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((EnumC147186fX) obj).enumValAsInProto == intValue) {
                            break;
                        }
                    }
                    enumC147186fX = (EnumC147186fX) obj;
                    if (enumC147186fX == null) {
                        AbstractC34831ad.A0e(this.A01).A0D(AbstractC34851af.A0p(A02, "carouselMessageConverter/parseJSON/unexpected carousel render mode found: ", AnonymousClass000.A04()), null, 1, false);
                    }
                    return new C7NC(enumC147186fX, A16);
                }
                enumC147186fX = EnumC147186fX.A03;
                return new C7NC(enumC147186fX, A16);
            } catch (JSONException e) {
                Log.m232w("CarouselMessageConverter/parseJSON/deserialization error", e);
            }
        }
        return null;
    }
}
