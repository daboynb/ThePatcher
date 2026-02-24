package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.03Y, reason: invalid class name */
/* loaded from: classes.dex */
public final class C03Y implements C03X {
    public static final C03Y A02;
    public static final C03Y A03;
    public static final String A04;
    public static final Set A05;
    public final String A00;
    public final String A01;

    static {
        String A00 = A00("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        A04 = A00;
        String A002 = A00("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String A003 = A00("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        A05 = Collections.unmodifiableSet(new HashSet(Arrays.asList(new C03H("proto"), new C03H("json"))));
        A02 = new C03Y(A00, null);
        A03 = new C03Y(A002, A003);
    }

    public C03Y(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public static String A00(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length - length2;
        if (i < 0 || i > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(length + length2);
        for (int i2 = 0; i2 < length; i2++) {
            sb.append(str.charAt(i2));
            if (length2 > i2) {
                sb.append(str2.charAt(i2));
            }
        }
        return sb.toString();
    }
}
