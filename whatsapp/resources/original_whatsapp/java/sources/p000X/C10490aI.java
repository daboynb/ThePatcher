package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10490aI {
    public final InterfaceC024600q A00;
    public final C07B A01;
    public final C0AF A02;

    public void A05(int i, int i2, int i3, int i4) {
        if (A08(i)) {
            A03(i, i2);
            return;
        }
        if (i4 == 7 || i4 == 10 || i4 == 11 || i4 == 12) {
            return;
        }
        C0AF c0af = this.A02;
        c0af.A0I("message_send", false, i);
        InterfaceC024600q interfaceC024600q = this.A00;
        C63322mF c63322mF = (C63322mF) interfaceC024600q.get();
        synchronized (c63322mF) {
            c63322mF.A00.put(Integer.valueOf(i), new LinkedHashMap());
        }
        if (i3 >= 0) {
            int i5 = i3 + 1;
            c0af.A04(i, A01(A00(i2), i, i2, i5));
            ((C63322mF) interfaceC024600q.get()).A01(i, i2, i5);
        } else {
            A03(i, i2);
        }
        c0af.A0E("wa_type", false, i4, i);
    }

    public C10490aI() {
        C07B c07b = (C07B) C00H.A02(155);
        C0AD c0ad = (C0AD) C00X.A03(689);
        C05U A00 = C00H.A00(4214);
        this.A01 = c07b;
        C0AE c0ae = new C0AE(154474694);
        c0ae.A08 = true;
        this.A02 = c0ad.A00(c0ae, "MessageSendPerfQplTracker");
        this.A00 = A00;
    }

    public String A01(String str, int i, int i2, int i3) {
        Integer num;
        if (i3 == 0) {
            C63322mF c63322mF = (C63322mF) this.A00.get();
            synchronized (c63322mF) {
                Map map = (Map) c63322mF.A00.get(Integer.valueOf(i));
                i3 = (map == null || (num = (Integer) map.get(Integer.valueOf(i2))) == null) ? 0 : num.intValue();
            }
        }
        if (i3 <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(i3);
        return sb.toString();
    }

    public void A04(int i, int i2) {
        if (i2 == 8 || i2 == 7) {
            return;
        }
        if (((C63322mF) this.A00.get()).A02(i, i2)) {
            A02(i, i2);
        }
        int i3 = 2;
        switch (i2) {
            case 1:
                break;
            case 2:
                i3 = 5;
                break;
            case 3:
                A07(i, (short) 2);
                return;
            case 4:
                i3 = 1;
                break;
            case 5:
                i3 = 6;
                break;
            case 6:
                i3 = 3;
                break;
            default:
                return;
        }
        A03(i, i3);
    }

    public void A06(int i, String str, Object obj) {
        long longValue;
        if (obj != null) {
            if (obj instanceof Integer) {
                longValue = ((Number) obj).intValue();
            } else {
                if (!(obj instanceof Long)) {
                    if (obj instanceof Boolean) {
                        this.A02.A06(i, str, ((Boolean) obj).booleanValue(), false);
                        return;
                    } else {
                        if (obj instanceof String) {
                            this.A02.A0C(str, (String) obj, i, false);
                            return;
                        }
                        return;
                    }
                }
                longValue = ((Number) obj).longValue();
            }
            this.A02.A0E(str, false, longValue, i);
        }
    }

    public void A07(int i, short s) {
        this.A02.A07(i, s);
        C63322mF c63322mF = (C63322mF) this.A00.get();
        synchronized (c63322mF) {
            c63322mF.A00.remove(Integer.valueOf(i));
        }
    }

    public boolean A08(int i) {
        boolean containsKey;
        C63322mF c63322mF = (C63322mF) this.A00.get();
        synchronized (c63322mF) {
            containsKey = c63322mF.A00.containsKey(Integer.valueOf(i));
        }
        return containsKey;
    }

    public static String A00(int i) {
        switch (i) {
            case 1:
                return "client_rendered";
            case 2:
                return "client_saved";
            case 3:
                return "client_written_wire";
            case 4:
                return "client_queued";
            case 5:
                return "client_waiting_to_encrypt";
            case 6:
                return "client_ready_to_send";
            case 7:
                return "client_encrypt";
            case 8:
                return "client_prekeys_fetch";
            default:
                return "unknown";
        }
    }

    public void A02(int i, int i2) {
        this.A02.A03(i, A01(A00(i2), i, i2, 0));
        ((C63322mF) this.A00.get()).A00(i, i2);
    }

    public void A03(int i, int i2) {
        this.A02.A04(i, A01(A00(i2), i, i2, 0));
        C63322mF c63322mF = (C63322mF) this.A00.get();
        synchronized (c63322mF) {
            c63322mF.A01(i, i2, 0);
        }
    }
}
