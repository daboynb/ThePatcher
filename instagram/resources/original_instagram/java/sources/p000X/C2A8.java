package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.2A8, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C2A8 {
    @NeverInline
    public static final F48 A00(String str) {
        D1F.A12(str, 0);
        F48 A02 = C53951yx.A00.A02(str);
        A02.A0r();
        return A02;
    }

    public static final void A0D(F5B f5b, String str) {
        D1F.A12(f5b, 0);
        D1F.A12(str, 1);
        f5b.A0u(str);
        f5b.A0L();
    }

    public static final void A0E(String str) {
        D1F.A12(str, 1);
    }

    public static final boolean A0G(F5B f5b, Map.Entry entry) {
        D1F.A12(entry, 1);
        f5b.A0u(String.valueOf(entry.getKey()));
        if (entry.getValue() != null) {
            return false;
        }
        f5b.A0K();
        return true;
    }

    public static final void A0F(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected Null: ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(" -- ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new VVZ(sb.toString());
    }

    public static final Boolean A01(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null) {
            return null;
        }
        int ordinal = A1c.ordinal();
        if (ordinal == 10 || ordinal == 11) {
            return Boolean.valueOf(f48.A1L());
        }
        return null;
    }

    public static final Float A02(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null) {
            return null;
        }
        int ordinal = A1c.ordinal();
        if (ordinal != 8 && ordinal != 9) {
            return null;
        }
        double A0b = f48.A0b();
        if (Double.valueOf(A0b) != null) {
            return Float.valueOf((float) A0b);
        }
        return null;
    }

    public static final Integer A03(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null || A1c.ordinal() != 8) {
            return null;
        }
        return Integer.valueOf(f48.A1a());
    }

    public static final Long A04(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null || A1c.ordinal() != 8) {
            return null;
        }
        return Long.valueOf(f48.A1b());
    }

    public static final Object A05(F48 f48, InterfaceC58397MrH interfaceC58397MrH) {
        try {
            return interfaceC58397MrH.DQH(f48);
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new C7ZS(e2);
        }
    }

    public static final String A06(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null || A1c.ordinal() != 12) {
            return f48.A17();
        }
        return null;
    }

    public static final String A07(F48 f48) {
        String A1i = f48.A1i();
        f48.A0r();
        return A1i;
    }

    public static final String A08(F48 f48) {
        C2A1 A1c = f48.A1c();
        if (A1c == null || A1c.ordinal() != 7) {
            return null;
        }
        return f48.A17();
    }

    @NeverInline
    public static final String A09(F48 f48) {
        String A17 = f48.A17();
        f48.A0r();
        return A17;
    }

    public static final ArrayList A0A(F48 f48) {
        if (f48.A1c() != C2A1.A0C) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (f48.A0r() != C2A1.A08) {
            String A06 = A06(f48);
            if (A06 != null) {
                arrayList.add(A06);
            }
        }
        return arrayList;
    }

    public static final HashMap A0B(F48 f48) {
        if (f48.A1c() == C2A1.A0D) {
            HashMap hashMap = new HashMap();
            while (f48.A0r() != C2A1.A09) {
                String A17 = f48.A17();
                f48.A0r();
                if (A17 != null) {
                    if (f48.A1c() == C2A1.A0G) {
                        hashMap.put(A17, null);
                    } else {
                        hashMap.put(A17, A06(f48));
                    }
                }
            }
            return hashMap;
        }
        return null;
    }

    public static final HashSet A0C(F48 f48) {
        if (f48.A1c() != C2A1.A0C) {
            return null;
        }
        HashSet hashSet = new HashSet();
        while (f48.A0r() != C2A1.A08) {
            String A06 = A06(f48);
            if (A06 != null) {
                hashSet.add(A06);
            }
        }
        return hashSet;
    }
}
