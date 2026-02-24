package p000X;

import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.9ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219499ns {
    public boolean A01;
    public boolean A02;
    public long A03;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(3516);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A09 = AbstractC34811ab.A0P();
    public final C05V A08 = C05Q.A00(3567);
    public final C05V A07 = C05Q.A00(66315);
    public final boolean A0C = C05V.A00(this.A05).A0Z(19029);
    public final int A04 = C05V.A00(this.A05).A0K(19054);
    public final InterfaceC024100j A0B = C23024AIc.A00(IO7.A0C, this, 46);
    public Map A00 = C09S.A0H();
    public final InterfaceC262013b A0D = new A1G(this, 0);

    public final void A04(List list) {
        int i;
        Integer valueOf;
        C00C.A0A(list, 0);
        if (this.A01 && this.A0C) {
            List<C217219jO> A02 = C219859od.A02(list);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            long A03 = AbstractC34911al.A03(this.A09);
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            LinkedHashMap A06 = C09S.A06(this.A00);
            boolean z = false;
            boolean z2 = false;
            for (C217219jO c217219jO : A02) {
                EnumC2046494o enumC2046494o = c217219jO.A0B;
                Number number = (Number) A1C.get(enumC2046494o);
                AbstractC34871ah.A1R(enumC2046494o, A1C, number != null ? number.intValue() + 1 : 1);
                C9G7 c9g7 = (C9G7) this.A0B.getValue();
                long j = A03 - c217219jO.A01;
                if (j < 0) {
                    i = Integer.MAX_VALUE;
                } else {
                    int ceil = (int) Math.ceil(j / 8.64E7d);
                    int i2 = c9g7.A00;
                    i = i2 - ceil;
                    if (ceil >= i2) {
                        i = 0;
                    }
                }
                if (i <= this.A04) {
                    valueOf = Integer.valueOf(c217219jO.A0A.getDevice());
                    C00C.A06(enumC2046494o);
                    A1C2.put(valueOf, enumC2046494o);
                    if (!this.A00.containsKey(valueOf)) {
                        z = true;
                    }
                } else {
                    Map map = this.A00;
                    valueOf = Integer.valueOf(c217219jO.A0A.getDevice());
                    if (map.containsKey(valueOf)) {
                        z2 = true;
                    }
                }
                A06.remove(valueOf);
            }
            boolean isEmpty = A06.isEmpty();
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            C217309ja A0Y = C87U.A0Y(interfaceC024600q);
            A0Y.A00 = A02.size();
            A0Y.A02 = AbstractC34861ag.A0z(",", A1C.entrySet(), C23040AIs.A00(12));
            if (!A1C2.isEmpty() && !this.A02) {
                A01(this, true);
                A00(this, A1C2);
                C217309ja.A00(C87U.A0Y(interfaceC024600q), null, null, null, null, null, 1, false);
                return;
            }
            if (this.A02) {
                if (z) {
                    A00(this, A1C2);
                    C217309ja.A00(C87U.A0Y(interfaceC024600q), null, null, null, null, null, 1, true);
                    return;
                } else if (A1C2.isEmpty()) {
                    A01(this, false);
                    A00(this, C09S.A0H());
                    C87U.A0Y(interfaceC024600q).A04(A06, false);
                    return;
                }
            }
            if (this.A02) {
                if (z2 || !isEmpty) {
                    A00(this, A1C2);
                    C87U.A0Y(interfaceC024600q).A04(A06, true);
                }
            }
        }
    }

    public static final void A00(C219499ns c219499ns, Map map) {
        c219499ns.A00 = map;
        ((C217309ja) C05V.A02(c219499ns.A07)).A03(map);
        C208169Ir c208169Ir = (C208169Ir) C05V.A02(c219499ns.A08);
        String A0z = AbstractC34861ag.A0z(",", map.entrySet(), ASZ.A00);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c208169Ir.A01);
        A0B.putString("companion_devices_at_risk_of_logout", A0z);
        A0B.apply();
    }

    public static final void A01(C219499ns c219499ns, boolean z) {
        c219499ns.A02 = z;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C208169Ir) C05V.A02(c219499ns.A08)).A01);
        A0B.putBoolean("linked_devices_badge_state", z);
        A0B.apply();
    }

    public final void A03() {
        if (this.A01) {
            long A03 = AbstractC34911al.A03(this.A09);
            if (!this.A0C || A03 - this.A03 <= 120000) {
                return;
            }
            C07C A0m = AbstractC34831ad.A0m(this.A0A);
            C0X9 c0x9 = (C0X9) C05V.A02(this.A06);
            C29981Io c29981Io = C29981Io.A00;
            AbstractC34821ac.A1R(new C197258lK(c29981Io, c29981Io, c0x9, this.A0D), A0m);
            this.A03 = A03;
        }
    }

    public static boolean A02(InterfaceC024600q interfaceC024600q) {
        return ((C219499ns) interfaceC024600q.get()).A02;
    }
}
