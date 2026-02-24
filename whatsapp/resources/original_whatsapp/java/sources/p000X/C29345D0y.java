package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.D0y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29345D0y implements DT1 {
    public final C11430bp A03;
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C15550jL A04 = AbstractC23470Abt.A0o();
    public final C12490dm A02 = AbstractC23471Abu.A0h();
    public final CIN A01 = (CIN) C00H.A02(82259);

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r8, Object obj, Map map) {
        String obj2;
        String str;
        String str2;
        Number number;
        long A03;
        InterfaceC10600aT interfaceC10600aT;
        switch (AbstractC127835iq.A08((EnumC25503BcJ) r8, 1)) {
            case 0:
                Object obj3 = map != null ? map.get("scenario") : null;
                if (!(obj3 instanceof String)) {
                    obj3 = null;
                }
                Object obj4 = map != null ? map.get("is_debit") : null;
                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                if (obj3 == null || bool == null) {
                    return null;
                }
                boolean equals = "P2P".equals(obj3);
                if (equals && bool.booleanValue()) {
                    return AbstractC23468Abr.A0g(this.A02);
                }
                if (equals && !bool.booleanValue()) {
                    Iterator it = AbstractC23469Abs.A0u(this.A02).iterator();
                    while (it.hasNext()) {
                        CWN A0o = AbstractC23467Abq.A0o(it);
                        if (A0o.A00 == 2) {
                            return A0o;
                        }
                    }
                    return null;
                }
                boolean equals2 = "P2M".equals(obj3);
                if (equals2 && bool.booleanValue()) {
                    Iterator it2 = AbstractC23469Abs.A0u(this.A02).iterator();
                    while (it2.hasNext()) {
                        CWN A0o2 = AbstractC23467Abq.A0o(it2);
                        if (A0o2.A03 == 2) {
                            return A0o2;
                        }
                    }
                    return null;
                }
                if (!equals2 || bool.booleanValue()) {
                    return null;
                }
                C0KZ A04 = this.A02.A04();
                synchronized (A04) {
                    Iterator it3 = A04.A0D().iterator();
                    while (it3.hasNext()) {
                        CWN A0o3 = AbstractC23467Abq.A0o(it3);
                        if (A0o3.A02 == 2) {
                            return A0o3;
                        }
                    }
                    return null;
                }
            case 1:
                Object obj5 = map != null ? map.get("credential_id") : null;
                if (!(obj5 instanceof String) || (str = (String) obj5) == null) {
                    return null;
                }
                return C0KZ.A02(str, AbstractC23469Abs.A0u(this.A02));
            case 2:
                return AbstractC23469Abs.A0u(this.A02);
            case 3:
                C0I0 c0i0 = UserJid.Companion;
                Object obj6 = map != null ? map.get("jid") : null;
                UserJid A02 = c0i0.A02(obj6 instanceof String ? (String) obj6 : null);
                if (A02 != null) {
                    return AbstractC34851af.A0X(this.A00, A02);
                }
                return null;
            case 4:
                Object obj7 = map != null ? map.get("message_id") : null;
                if (!(obj7 instanceof String) || (str2 = (String) obj7) == null) {
                    return null;
                }
                return this.A03.A01(str2);
            case 5:
                return new CE5(this.A04.A01());
            case 6:
                Object obj8 = map != null ? map.get("code") : null;
                if (!(obj8 instanceof Integer) || obj8 == null || (obj2 = obj8.toString()) == null) {
                    return null;
                }
                CIN cin = this.A01;
                if (!CIN.A00(cin)) {
                    return null;
                }
                HashMap hashMap = cin.A00;
                if (hashMap != null) {
                    return hashMap.get(obj2);
                }
                C00C.A0F("map");
                throw null;
            case 7:
                Object obj9 = map != null ? map.get("currency_code") : null;
                if (!(obj9 instanceof String)) {
                    obj9 = null;
                }
                Object obj10 = map != null ? map.get("offset") : null;
                if (!(obj10 instanceof Integer) || (number = (Number) obj10) == null) {
                    return null;
                }
                int intValue = number.intValue();
                Object obj11 = map != null ? map.get("value") : null;
                if (obj11 instanceof Integer) {
                    A03 = AbstractC34811ab.A00(obj11);
                } else {
                    if (!(obj11 instanceof Long)) {
                        return null;
                    }
                    A03 = AbstractC34811ab.A03(obj11);
                }
                C27391CLb c27391CLb = new C27391CLb();
                c27391CLb.A01 = A03;
                c27391CLb.A00 = intValue;
                if (C00C.areEqual(obj9, "INR")) {
                    interfaceC10600aT = C10620aV.A0C;
                } else {
                    if (!C00C.areEqual(obj9, "BRL")) {
                        return null;
                    }
                    interfaceC10600aT = C10620aV.A0A;
                }
                c27391CLb.A02 = interfaceC10600aT;
                return c27391CLb.A01();
            case 8:
                C12530dq A05 = this.A02.A05("p2p_context");
                C00C.A06(A05);
                return A05;
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    public C29345D0y(C11430bp c11430bp) {
        this.A03 = c11430bp;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25503BcJ.class;
    }
}
