package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: X.9Ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210759Ue {
    public final Optional A06 = AbstractC127855is.A0l(465);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final InterfaceC024100j A07 = AIa.A00(this, 22);
    public final C05V A02 = C3WE.A0U();
    public final InterfaceC024100j A08 = AIa.A00(this, 23);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C3WE.A0Y();
    public final C05V A05 = AbstractC037707g.A00(2883);
    public final C05V A01 = AbstractC34811ab.A0H();

    public final C207879Ho A00(EnumC2042692s enumC2042692s, String str, String str2, int i) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19330)) {
            try {
                String A0O = AbstractC34801aa.A0Y(interfaceC024600q).A0O(20126);
                if (!AbstractC041709c.A0h(A0O)) {
                    if (AbstractC34801aa.A1N(A0O).has(String.valueOf(i))) {
                        C207879Ho c207879Ho = new C207879Ho();
                        try {
                            C9BL.A00(new C181237vC(enumC2042692s, c207879Ho, this, str, str2, null, null, null, i, 1));
                        } catch (Exception e) {
                            Log.m221e("WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: Error in consumer GraphQL logging", e);
                            c207879Ho.A00 = -1;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error in consumer GraphQL logging: ");
                            C87Z.A1L(A04, e.getMessage());
                        }
                        if (c207879Ho.A00 == 0) {
                            return null;
                        }
                        return c207879Ho;
                    }
                }
            } catch (Exception e2) {
                Log.m221e("WAQuickPromotionClientActionLogger/shouldUseConsumerGraphqlLogging: Error parsing surface IDs JSON", e2);
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("nux_id", String.valueOf(i));
        if (str2 != null) {
            A1C.put("instance_log_data", str2);
        }
        String A1K = AbstractC34811ab.A1K(new JSONObject(A1C));
        String str3 = "dismiss";
        switch (enumC2042692s.ordinal()) {
            case 0:
                str3 = "impression";
                break;
            case 1:
                str3 = "primary_click";
                break;
            case 2:
                str3 = "secondary_click";
                break;
            case 3:
            case 4:
                break;
            case 5:
                str3 = "view_entrypoint";
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        this.A07.getValue();
        long A02 = AbstractC34811ab.A02(System.currentTimeMillis());
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q2);
        BM3 bm3 = new BM3(A0l, str, A1K, str3, A02);
        C78403Wm A00 = C78403Wm.A00();
        A00.element = new C207879Ho();
        AbstractC127845ir.A0j(interfaceC024600q2).A0Q(new C22770A7x(A00, 8), bm3.AhG(), A0l, 376, 0L);
        C207879Ho c207879Ho2 = (C207879Ho) A00.element;
        if (c207879Ho2.A00 == 0) {
            return null;
        }
        return c207879Ho2;
    }

    public final void A01(EnumC2042692s enumC2042692s, String str, int i) {
        int i2;
        C207889Hp c207889Hp = (C207889Hp) C05V.A02(this.A05);
        String valueOf = String.valueOf(i);
        int ordinal = enumC2042692s.ordinal();
        Integer A0u = AbstractC34821ac.A0u();
        switch (ordinal) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 3;
                break;
            case 2:
                i2 = 4;
                break;
            case 3:
            case 4:
                C0D8 A0g = AbstractC34821ac.A0g(c207889Hp.A00);
                C195428hr c195428hr = new C195428hr();
                c195428hr.A00 = A0u;
                c195428hr.A02 = str;
                c195428hr.A01 = valueOf;
                A0g.Bpu(c195428hr);
            case 5:
                return;
            default:
                throw AbstractC34861ag.A1B();
        }
        A0u = Integer.valueOf(i2);
        if (A0u == null) {
            return;
        }
        C0D8 A0g2 = AbstractC34821ac.A0g(c207889Hp.A00);
        C195428hr c195428hr2 = new C195428hr();
        c195428hr2.A00 = A0u;
        c195428hr2.A02 = str;
        c195428hr2.A01 = valueOf;
        A0g2.Bpu(c195428hr2);
    }
}
