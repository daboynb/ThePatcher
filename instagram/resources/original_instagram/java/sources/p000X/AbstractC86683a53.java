package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.a53, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86683a53 {
    @NeverInline
    public static String A00(Integer num) {
        return num != null ? A01(num) : "null";
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "END_ARRAY";
            case 2:
                return "BEGIN_OBJECT";
            case 3:
                return "END_OBJECT";
            case 4:
                return "NAME";
            case 5:
                return "STRING";
            case 6:
                return "NUMBER";
            case 7:
                return "BOOLEAN";
            case 8:
                return "NULL";
            case 9:
                return "END_DOCUMENT";
            default:
                return "BEGIN_ARRAY";
        }
    }
}
