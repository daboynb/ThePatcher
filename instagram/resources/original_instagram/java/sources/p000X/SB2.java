package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class SB2 {
    public String[] A00;

    public SB2(C68693QtC c68693QtC) {
        List list = c68693QtC.A00;
        this.A00 = AnonymousClass223.A1b(list, list.size());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static SB2 A00(String... strArr) {
        String[] strArr2 = (String[]) strArr.clone();
        int i = 0;
        while (true) {
            int length = strArr2.length;
            if (i >= length) {
                for (int i2 = 0; i2 < length; i2 += 2) {
                    String str = strArr2[i2];
                    String str2 = strArr2[i2 + 1];
                    A01(str);
                    A02(str2, str);
                }
                SB2 sb2 = new SB2();
                sb2.A00 = strArr2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return sb2;
            }
            String str3 = strArr2[i];
            if (str3 == null) {
                throw AnonymousClass031.A0R("Headers cannot be null");
            }
            strArr2[i] = str3.trim();
            i++;
        }
    }

    public static void A01(String str) {
        if (str == null) {
            throw AnonymousClass210.A0p("name == null");
        }
        if (str.isEmpty()) {
            throw AnonymousClass031.A0R("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= ' ' || charAt >= 127) {
                throw AnonymousClass031.A0R(AnonymousClass458.A0p("Unexpected char %#04x at %d in header name: %s", new Object[]{Integer.valueOf(charAt), Integer.valueOf(i), str}));
            }
        }
    }

    public static void A02(String str, String str2) {
        if (str == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("value for name ", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            throw AnonymousClass210.A0p(AnonymousClass011.A0S(" == null", A0X));
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= 31) {
                if (charAt != '\t') {
                    throw AnonymousClass031.A0R(AnonymousClass458.A0p("Unexpected char %#04x at %d in %s value: %s", new Object[]{Integer.valueOf(charAt), Integer.valueOf(i), str2, str}));
                }
            } else {
                if (charAt >= 127) {
                    throw AnonymousClass031.A0R(AnonymousClass458.A0p("Unexpected char %#04x at %d in %s value: %s", new Object[]{Integer.valueOf(charAt), Integer.valueOf(i), str2, str}));
                }
            }
        }
    }

    public final String A03(String str) {
        String[] strArr = this.A00;
        int length = strArr.length;
        do {
            length -= 2;
            if (length < 0) {
                return null;
            }
        } while (!str.equalsIgnoreCase(strArr[length]));
        return strArr[length + 1];
    }

    public final List A04(String str) {
        int length = this.A00.length / 2;
        ArrayList arrayList = null;
        for (int i = 0; i < length; i++) {
            String[] strArr = this.A00;
            if (str.equalsIgnoreCase(strArr[i * 2])) {
                if (arrayList == null) {
                    arrayList = AnonymousClass121.A16(2);
                }
                arrayList.add(strArr[(i * 2) + 1]);
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public final C68693QtC A05() {
        C68693QtC c68693QtC = new C68693QtC();
        Collections.addAll(c68693QtC.A00, this.A00);
        return c68693QtC;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof SB2) && Arrays.equals(((SB2) obj).A00, this.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        int length = this.A00.length / 2;
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            AnonymousClass215.A1T(A0X, this.A00[i2]);
            AbstractC27914AsI.A0I(this.A00[i2 + 1], A0X);
            AbstractC27914AsI.A0I("\n", A0X);
        }
        return A0X.toString();
    }
}
