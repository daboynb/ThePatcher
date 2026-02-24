package p000X;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public abstract class BED {
    public static final BH9 A00(String str) {
        return A02(str, 0L, false);
    }

    public static final BH9 A01(String str, int i) {
        D1F.A12(str, 0);
        return new BH9(BG6.A00, Integer.valueOf(i), str, false);
    }

    public static final BH9 A02(String str, long j, boolean z) {
        D1F.A12(str, 0);
        return new BH9(BIX.A00, Long.valueOf(j), str, z);
    }

    public static final BH9 A03(String str, String str2) {
        return new BH9(BH4.A00, str2, str, false);
    }

    public static final BH9 A04(String str, String str2) {
        D1F.A12(str2, 1);
        return new BH9(BID.A00, str2, str, false);
    }

    public static final BH9 A05(String str, Set set) {
        D1F.A12(set, 1);
        return new BH9(BJB.A00, set, str, false);
    }

    public static final BH9 A06(String str, boolean z) {
        return new BH9(BF8.A00, Boolean.valueOf(z), str, false);
    }

    public static final BF5 A07(String str, boolean z) {
        return new BF5(BF8.A00, Boolean.valueOf(z), str);
    }

    public static final void A08(InterfaceC83550Yav interfaceC83550Yav, Function1 function1) {
        D1F.A0y(interfaceC83550Yav);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        function1.invoke(Aoj);
        Aoj.apply();
    }
}
