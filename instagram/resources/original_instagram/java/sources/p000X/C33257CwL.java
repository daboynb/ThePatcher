package p000X;

import java.util.UUID;

/* renamed from: X.CwL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33257CwL {
    public static int A00 = 1;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;
    public static Integer A04;
    public static Long A05;
    public static Long A06;
    public static String A07;
    public static String A08;
    public static String A09;
    public static String A0A;
    public static String A0B;
    public static final C33257CwL A0C = new C33257CwL();

    public final synchronized Boolean A00() {
        return A01;
    }

    public final synchronized Integer A01() {
        return A04;
    }

    public final synchronized Long A02() {
        return A06;
    }

    public final synchronized String A03() {
        return A07;
    }

    public final synchronized String A04() {
        String str;
        str = A08;
        if (str == null) {
            str = A07();
        }
        return str;
    }

    public final synchronized String A05() {
        return A09;
    }

    public final synchronized String A06() {
        return A0A;
    }

    public final synchronized String A07() {
        String obj;
        obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        A08 = obj;
        A06 = Long.valueOf(System.currentTimeMillis());
        A03 = true;
        return obj;
    }

    public final synchronized void A08(boolean z) {
        A02 = Boolean.valueOf(z);
    }

    public final synchronized boolean A09() {
        Boolean bool;
        bool = A03;
        return bool != null ? bool.booleanValue() : false;
    }
}
