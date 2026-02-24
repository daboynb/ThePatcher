package p000X;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: X.1XG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1XG {
    public static C1XF[] A00;
    public static final InterfaceC10600aT A01;
    public static final InterfaceC10600aT A02;
    public static final C1XF A03;
    public static final C1XF A04;

    static {
        BigDecimal bigDecimal = C10620aV.A0G;
        BigDecimal valueOf = BigDecimal.valueOf(1000L);
        BigDecimal bigDecimal2 = C10620aV.A0G;
        C10620aV c10620aV = new C10620aV("MXN", "$", "$", "$", valueOf, bigDecimal2, 0, 100, 2, 0);
        A02 = c10620aV;
        C10620aV c10620aV2 = new C10620aV("IDR", "Rp", "Rp", "Rp", BigDecimal.valueOf(1000L), bigDecimal2, 0, 100, 2, 0);
        A01 = c10620aV2;
        C1XF c1xf = C1XF.A0E;
        C1XF c1xf2 = new C1XF(c10620aV, "MX", "52", new LinkedHashSet(Collections.singletonList(c10620aV)), new int[]{2, 3}, new int[]{2}, new C12540dr[]{new C12540dr("tos_no_wallet", "1", false), new C12540dr("add_bank", "1", false), new C12540dr("2fa", "1", false)}, new C12540dr[]{new C12540dr("add_payment_service", "1", false)}, new C12540dr[0], 3, 3, true, true, true);
        A04 = c1xf2;
        C1XF c1xf3 = new C1XF(c10620aV2, "ID", "62", new LinkedHashSet(Collections.singletonList(c10620aV2)), new int[]{2, 3}, new int[]{2}, new C12540dr[]{new C12540dr("tos_no_wallet", "1", false), new C12540dr("add_bank", "1", false), new C12540dr("2fa", "1", false)}, new C12540dr[]{new C12540dr("add_payment_service", "1", false)}, new C12540dr[0], 3, 3, true, true, true);
        A03 = c1xf3;
        A00 = new C1XF[]{c1xf2, c1xf3};
    }
}
