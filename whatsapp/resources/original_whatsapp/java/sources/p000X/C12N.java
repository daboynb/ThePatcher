package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.12N, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C12N {
    public static final String A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "unknown" : "p80" : "p443" : "p5222";
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 2) {
            return "google";
        }
        if (intValue == 3) {
            return "hardcoded";
        }
        if (intValue == 4) {
            return "no_dns";
        }
        if (intValue == 1) {
            return "system";
        }
        if (intValue == 5) {
            return "mns_dns";
        }
        if (intValue == 6) {
            return "socks_proxy_dns";
        }
        if (intValue == 7) {
            return "mns_secondary";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LinkedHashMap A02(C12L c12l, boolean z) {
        String str;
        String str2;
        String A01 = A01(c12l.A02());
        String A03 = c12l.A03();
        String A00 = A00(c12l.A00());
        C14H c14h = c12l.A00;
        if (c14h != null) {
            int ordinal = c14h.A00.ordinal();
            if (ordinal == 1) {
                str = "mns_socket";
            } else if (ordinal == 0) {
                str = "platform_socket";
            } else if (ordinal == 2) {
                str = "socks_proxy_socket";
            }
            Integer num = c12l.A02;
            str2 = num != null ? 1 - num.intValue() != 0 ? "PN" : "LID" : null;
            LinkedHashMap A0A = C09S.A0A(new C09R("success", Boolean.valueOf(z)));
            if (A01 != null) {
                A0A.put("dns", A01);
            }
            if (str != null) {
                A0A.put("socket", str);
            }
            if (A03 != null) {
                A0A.put("ip", A03);
            }
            A0A.put("port", A00);
            if (str2 != null) {
                A0A.put("jidType", str2);
            }
            return A0A;
        }
        str = null;
        Integer num2 = c12l.A02;
        if (num2 != null) {
        }
        LinkedHashMap A0A2 = C09S.A0A(new C09R("success", Boolean.valueOf(z)));
        if (A01 != null) {
        }
        if (str != null) {
        }
        if (A03 != null) {
        }
        A0A2.put("port", A00);
        if (str2 != null) {
        }
        return A0A2;
    }
}
