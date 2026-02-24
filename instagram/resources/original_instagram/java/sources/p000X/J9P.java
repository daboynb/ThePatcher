package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class J9P {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ J9P[] A01;
    public static final J9P A02;
    public static final J9P A03;
    public static final J9P A04;
    public static final J9P A05;
    public static final J9P A06;
    public static final J9P A07;
    public static final J9P A08;

    static {
        J9P j9p = new J9P("DEVICE_ID", 0);
        A02 = j9p;
        J9P j9p2 = new J9P("MAC_ADDRESS", 1);
        A03 = j9p2;
        J9P j9p3 = new J9P("PHONE_NUMBER", 2);
        A04 = j9p3;
        J9P j9p4 = new J9P("SESSION_TOKEN", 3);
        A05 = j9p4;
        J9P j9p5 = new J9P("USER_ID", 4);
        A08 = j9p5;
        J9P j9p6 = new J9P("USERNAME", 5);
        A06 = j9p6;
        J9P j9p7 = new J9P("USER_EMAIL", 6);
        A07 = j9p7;
        J9P[] j9pArr = {j9p, j9p2, j9p3, j9p4, j9p5, j9p6, j9p7, new J9P("USER_PHONE", 7)};
        A01 = j9pArr;
        A00 = C22T.A00(j9pArr);
    }

    public J9P(String str, int i) {
    }

    public static J9P valueOf(String str) {
        return (J9P) Enum.valueOf(J9P.class, str);
    }

    public static J9P[] values() {
        return (J9P[]) A01.clone();
    }
}
