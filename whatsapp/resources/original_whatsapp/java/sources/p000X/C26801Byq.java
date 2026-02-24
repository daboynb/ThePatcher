package p000X;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.Byq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26801Byq {
    public String A00;
    public final EnumC25330BYm A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r8.equals("close") != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        r1 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e8, code lost:
    
        if (r8.equals("back") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
    
        r1 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a1, code lost:
    
        if (r6 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f7, code lost:
    
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26801Byq(String str, Map map) {
        Map A0G;
        Map map2;
        String A1E;
        String str2 = null;
        Object obj = map != null ? map.get("style") : null;
        Map map3 = obj instanceof Map ? (Map) obj : null;
        if (map3 != null) {
            A0G = AbstractC34801aa.A1C();
            A0G.put("type", map3.get("type"));
            A0G.put("modal_type", map3.get("modal_type"));
            Object obj2 = map3.get("leading_button_config");
            Map map4 = obj2 instanceof Map ? (Map) obj2 : null;
            if (obj2 != null) {
                if (map4 == null) {
                    AbstractC34851af.A1C(obj2, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: ", AnonymousClass000.A04());
                    C09R[] c09rArr = new C09R[2];
                    AbstractC34821ac.A1V("button_style", null, c09rArr, 0);
                    AbstractC34901ak.A1F("on_back", null, c09rArr);
                    map4 = C09S.A0G(c09rArr);
                }
                A0G.putAll(map4);
            }
        } else {
            C09R[] c09rArr2 = new C09R[5];
            AbstractC34821ac.A1V("type", null, c09rArr2, 0);
            AbstractC34821ac.A1V("button_style", null, c09rArr2, 1);
            AbstractC34821ac.A1V("on_back", null, c09rArr2, 2);
            AbstractC34821ac.A1V("modal_type", null, c09rArr2, 3);
            AbstractC34821ac.A1V("on_back_params", null, c09rArr2, 4);
            A0G = C09S.A0G(c09rArr2);
        }
        EnumC25330BYm enumC25330BYm = C00C.areEqual(A0G.get("type"), "modal") ? EnumC25330BYm.A02 : EnumC25330BYm.A03;
        this.A01 = enumC25330BYm;
        EnumC25330BYm enumC25330BYm2 = EnumC25330BYm.A02;
        this.A03 = enumC25330BYm == enumC25330BYm2 ? C00C.areEqual(A0G.get("modal_type"), "bottom_sheet") ? IO7.A01 : IO7.A00 : null;
        String A1E2 = AbstractC127845ir.A1E("button_style", A0G);
        if (A1E2 != null) {
            int hashCode = A1E2.hashCode();
            if (hashCode != 3015911) {
                if (hashCode != 3387192) {
                    if (hashCode == 94756344) {
                    }
                } else if (A1E2.equals("none")) {
                    Integer num = IO7.A0C;
                    this.A02 = num;
                    if (num == IO7.A00 && (A1E = AbstractC127845ir.A1E("on_back", A0G)) != null) {
                        str2 = AbstractC23473Abw.A0V(str, A1E);
                    }
                    this.A04 = str2;
                    Object obj3 = A0G.get("on_back_params");
                    if (obj3 instanceof Map) {
                        if ((!(obj3 instanceof InterfaceC025501c) || (obj3 instanceof InterfaceC29201Fk)) && (map2 = (Map) obj3) != null) {
                            this.A00 = new JSONObject(map2).toString();
                        }
                    }
                }
            }
        }
    }
}
