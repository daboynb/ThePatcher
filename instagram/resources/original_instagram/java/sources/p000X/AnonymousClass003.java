package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.003, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass003 {
    @NeverInline
    public static String A00(char c, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(i);
        return sb.toString();
    }

    @NeverInline
    public static String A01(char c, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String A02(char c, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(c);
        sb.append(i2);
        return sb.toString();
    }

    public static String A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb.toString();
    }

    public static String A04(String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String A05(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String A06(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static String A07(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String A08(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String A09(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb.toString();
    }
}
