package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.2Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC61762Ro {
    public static final C1PD A00(C69522iy c69522iy, List list) {
        D1F.A12(c69522iy, 0);
        return new C1PD(null, c69522iy, null, null, null, AbstractC215998Wt.A02(c69522iy), C00A.A01, (String) c69522iy.A01.get(2131428856), null, list, null, false);
    }

    public static final C1PD A01(C1PD c1pd, List list) {
        if (list == c1pd.A0A) {
            return c1pd;
        }
        C69522iy c69522iy = c1pd.A03;
        InterfaceC51039Jvt interfaceC51039Jvt = c1pd.A05;
        Map map = c1pd.A0B;
        InterfaceC50572JoM interfaceC50572JoM = c1pd.A06;
        String str = c1pd.A08;
        JAK jak = c1pd.A02;
        String A03 = c1pd.A03();
        Integer num = c1pd.A07;
        return new C1PD(jak, c69522iy, (C69522iy) c1pd.A09.get(), c1pd.A04, interfaceC51039Jvt, interfaceC50572JoM, num, str, A03, list, map, c1pd.A0C);
    }
}
