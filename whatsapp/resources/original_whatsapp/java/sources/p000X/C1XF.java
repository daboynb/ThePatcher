package p000X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.1XF, reason: invalid class name */
/* loaded from: classes.dex */
public class C1XF {
    public static final C1XF A0E;
    public static final C1XF A0F;
    public static final C1XF A0G;
    public static final C1XF A0H;
    public static final C1XF[] A0I;
    public final int A00;
    public final int A01;
    public final InterfaceC10600aT A02;
    public final String A03;
    public final String A04;
    public final LinkedHashSet A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int[] A09;
    public final int[] A0A;
    public final C12540dr[] A0B;
    public final C12540dr[] A0C;
    public final C12540dr[] A0D;

    static {
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0E;
        C1XF c1xf = new C1XF(interfaceC10600aT, "UNSET", "UNSET", new LinkedHashSet(Collections.singletonList(interfaceC10600aT)), null, null, null, null, new C12540dr[0], 0, 0, false, false, false);
        A0H = c1xf;
        InterfaceC10600aT interfaceC10600aT2 = C10620aV.A0C;
        C1XF c1xf2 = new C1XF(interfaceC10600aT2, "IN", "91", new LinkedHashSet(Collections.singletonList(interfaceC10600aT2)), new int[]{2, 3}, new int[]{2}, new C12540dr[]{new C12540dr("tos_no_wallet", "1", false), new C12540dr("add_bank", "1", false), new C12540dr("2fa", "1", false)}, new C12540dr[]{new C12540dr("add_payment_service", "1", false)}, new C12540dr[0], 3, 3, true, true, true);
        A0F = c1xf2;
        InterfaceC10600aT interfaceC10600aT3 = C10620aV.A0A;
        C1XF c1xf3 = new C1XF(interfaceC10600aT3, "BR", "55", new LinkedHashSet(Collections.singletonList(interfaceC10600aT3)), new int[]{1, 4, 6}, new int[]{1, 4, 6}, new C12540dr[]{new C12540dr("tos_no_wallet", "1", false), new C12540dr("kyc", "1", false), new C12540dr("add_card", "1", false)}, new C12540dr[]{new C12540dr("add_business", "1", false)}, new C12540dr[]{new C12540dr("custom_payment_method_tos", "1", false), new C12540dr("add_custom_payment_method", "1", false)}, 1, 1, true, true, false);
        A0E = c1xf3;
        InterfaceC10600aT interfaceC10600aT4 = C10620aV.A0D;
        A0G = new C1XF(interfaceC10600aT4, "MX", "52", new LinkedHashSet(Collections.singletonList(interfaceC10600aT4)), new int[]{1, 4, 6}, new int[]{1, 4, 6}, new C12540dr[]{new C12540dr("tos_no_wallet", "1", false), new C12540dr("kyc", "1", false), new C12540dr("add_card", "1", false)}, new C12540dr[]{new C12540dr("add_business", "1", false)}, new C12540dr[]{new C12540dr("custom_payment_method_tos", "1", false), new C12540dr("add_custom_payment_method", "1", false)}, 1, 1, true, true, false);
        A0I = new C1XF[]{c1xf, c1xf2, c1xf3};
    }

    public static C1XF A00(String str) {
        C1XF c1xf;
        if (str != null) {
            C1XF[] c1xfArr = A0I;
            int i = 0;
            int i2 = 0;
            while (true) {
                c1xf = c1xfArr[i2];
                if (c1xf.A03.equalsIgnoreCase(str)) {
                    break;
                }
                i2++;
                if (i2 >= 3) {
                    C1XF[] c1xfArr2 = C1XG.A00;
                    do {
                        c1xf = c1xfArr2[i];
                        if (!c1xf.A03.equalsIgnoreCase(str)) {
                            i++;
                        }
                    } while (i < 2);
                }
            }
            return c1xf;
        }
        return A0H;
    }

    public InterfaceC10600aT A02() {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            InterfaceC10600aT interfaceC10600aT = (InterfaceC10600aT) it.next();
            if (((AbstractC10610aU) interfaceC10600aT).A00 == 0) {
                return interfaceC10600aT;
            }
        }
        return null;
    }

    public C12540dr[] A03(String str) {
        return "merchant_account_linking_context".equals(str) ? this.A0C : "custom_payment_method_linking".equals(str) ? this.A0B : this.A0D;
    }

    public C1XF(InterfaceC10600aT interfaceC10600aT, String str, String str2, LinkedHashSet linkedHashSet, int[] iArr, int[] iArr2, C12540dr[] c12540drArr, C12540dr[] c12540drArr2, C12540dr[] c12540drArr3, int i, int i2, boolean z, boolean z2, boolean z3) {
        C00N.A04(str);
        this.A03 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = interfaceC10600aT;
        this.A05 = linkedHashSet;
        this.A08 = z2;
        this.A09 = iArr;
        this.A0A = iArr2;
        this.A0D = c12540drArr;
        this.A0C = c12540drArr2;
        this.A0B = c12540drArr3;
        this.A07 = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1XF A01(String str) {
        if (!TextUtils.isEmpty(str)) {
            C1XF[] c1xfArr = A0I;
            int i = 0;
            int i2 = 0;
            while (true) {
                C1XF c1xf = c1xfArr[i2];
                if (c1xf.A04.equals(str)) {
                    break;
                }
                i2++;
                if (i2 >= 3) {
                    C1XF[] c1xfArr2 = C1XG.A00;
                    do {
                        c1xf = c1xfArr2[i];
                        if (!c1xf.A04.equalsIgnoreCase(str)) {
                            i++;
                        }
                    } while (i < 2);
                }
            }
        }
        return A0H;
    }
}
