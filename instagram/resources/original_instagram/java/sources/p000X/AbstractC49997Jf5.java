package p000X;

/* renamed from: X.Jf5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49997Jf5 {
    public static final long A00(String str) {
        long j = 0;
        if (str == null) {
            return 0L;
        }
        String[] strArr = (String[]) new C46441mq("_").A03(str, 0).toArray(new String[0]);
        if (strArr.length >= 2) {
            str = strArr[0];
        }
        D1F.A12(str, 0);
        try {
            j = Long.parseLong(str);
            return j;
        } catch (NumberFormatException e) {
            C08A.A0L("IgMutationHelper", "invalid id: %s", str, e);
            return j;
        }
    }

    public static final long A01(String str) {
        long j = 0;
        if (str != null) {
            String[] strArr = (String[]) new C46441mq("_").A03(str, 0).toArray(new String[0]);
            if (strArr.length >= 2) {
                String str2 = strArr[1];
                D1F.A12(str2, 0);
                try {
                    j = Long.parseLong(str2);
                    return j;
                } catch (NumberFormatException e) {
                    C08A.A0L("IgMutationHelper", "invalid id: %s", str2, e);
                    return j;
                }
            }
        }
        return 0L;
    }

    public static final C49998Jf6 A02(InterfaceC240719Tv interfaceC240719Tv, InterfaceC50659Jpl interfaceC50659Jpl, Integer num, String str, boolean z) {
        D1F.A0y(num);
        D1F.A0z(interfaceC50659Jpl);
        D1F.A0s(interfaceC240719Tv);
        return new C49998Jf6(interfaceC240719Tv, num, interfaceC50659Jpl.C6U().A04.getId(), str, z);
    }
}
