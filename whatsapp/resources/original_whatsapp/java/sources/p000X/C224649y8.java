package p000X;

import java.util.Arrays;

/* renamed from: X.9y8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224649y8 implements AVB {
    public static final String A00(String str, String str2, String[] strArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        A04.append(str2);
        if (strArr.length != 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(' ');
            str3 = AnonymousClass000.A03(C07Z.A0G(" ", "", "", null, strArr), A042);
        }
        String A03 = AnonymousClass000.A03(str3, A04);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(str, A03, A1Z);
        String format = String.format("[%s]:[%s]", Arrays.copyOf(A1Z, 2));
        C00C.A06(format);
        return format;
    }
}
