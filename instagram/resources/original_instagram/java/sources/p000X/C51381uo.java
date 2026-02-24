package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51381uo {
    public static C51381uo A05;
    public InterfaceC43411hx A00;
    public boolean A03;
    public Map A02 = new HashMap();
    public Map A01 = new HashMap();
    public boolean A04 = true;

    @NeverInline
    public static String A00(String str, String str2, int i) {
        if (str2 == null) {
            str2 = "No Message supplied by the error";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MobileBoost | ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" | ", sb);
        AbstractC27914AsI.A0I(C145025hS.A00(i), sb);
        AbstractC27914AsI.A0I(" | ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    @NeverInline
    public static void A02(C51381uo c51381uo, Throwable th) {
        if (!c51381uo.A04) {
            throw new RuntimeException("Mobile Boost: Forced fallthrough crash! Error State Handler turned off!", th);
        }
    }

    public final void A03(AbstractC248619k9 abstractC248619k9) {
        int i;
        if (abstractC248619k9 == null || abstractC248619k9.A02() == -1) {
            return;
        }
        synchronized (abstractC248619k9) {
            i = abstractC248619k9.A00;
        }
        if (i != 0) {
            if (abstractC248619k9.A01 == null) {
                abstractC248619k9.A01 = new C52561wi();
            }
            Map map = this.A01;
            if (map.containsKey(abstractC248619k9) && map.get(abstractC248619k9) != null && 5 < ((Number) map.get(abstractC248619k9)).intValue()) {
                map.get(abstractC248619k9);
                synchronized (abstractC248619k9) {
                }
            }
            Map map2 = this.A02;
            if (!map2.containsKey(abstractC248619k9) || map2.get(abstractC248619k9) == null || 5 >= ((Number) map2.get(abstractC248619k9)).intValue()) {
                return;
            }
            map2.get(abstractC248619k9);
            synchronized (abstractC248619k9) {
            }
        }
    }

    @NeverInline
    public final void A04(AbstractC248619k9 abstractC248619k9, Throwable th) {
        int i;
        if (abstractC248619k9 != null) {
            i = abstractC248619k9.A02();
            if (i != -1) {
                A01(abstractC248619k9, this.A01);
            }
        } else {
            C51311uh c51311uh = C51311uh.A00;
            i = -1;
        }
        A02(this, th);
        this.A00.GHA(A00("BoosterFailsReleaseWithException", th.getMessage(), i), th);
    }

    @NeverInline
    public final void A05(AbstractC248619k9 abstractC248619k9, Throwable th) {
        int i;
        if (abstractC248619k9 != null) {
            i = abstractC248619k9.A02();
            if (i != -1) {
                A01(abstractC248619k9, this.A01);
            }
        } else {
            C51311uh c51311uh = C51311uh.A00;
            i = -1;
        }
        A02(this, th);
        this.A00.GHA(A00("BoosterFailsRequestWithException", th.getMessage(), i), th);
    }

    public C51381uo(InterfaceC43411hx interfaceC43411hx) {
        this.A03 = false;
        if (interfaceC43411hx == null) {
            this.A00 = new C51411ur();
        } else {
            this.A00 = interfaceC43411hx;
            this.A03 = true;
        }
    }

    public static void A01(AbstractC248619k9 abstractC248619k9, Map map) {
        if (abstractC248619k9.A02() != -1) {
            int i = 1;
            if (map.containsKey(abstractC248619k9) && map.get(abstractC248619k9) != null) {
                i = ((Number) map.get(abstractC248619k9)).intValue() + 1;
            }
            map.put(abstractC248619k9, Integer.valueOf(i));
        }
    }
}
