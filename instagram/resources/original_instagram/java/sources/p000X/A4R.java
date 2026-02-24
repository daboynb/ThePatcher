package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class A4R {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ A4R[] A03;
    public static final A4R A04;
    public static final A4R A05;
    public static final A4R A06;
    public static final A4R A07;
    public static final A4R A08;
    public static final A4R A09;
    public static final A4R A0A;
    public static final A4R A0B;
    public static final A4R A0C;
    public static final A4R A0D;
    public final String A00;

    static {
        A4R a4r = new A4R("UNRECOGNIZED", 0, "NotifChannelType_unspecified");
        A0D = a4r;
        A4R a4r2 = new A4R("ACTIVITY_FEED", 1, "activity_feed");
        A04 = a4r2;
        A4R a4r3 = new A4R("BADGE", 2, "badge");
        A05 = a4r3;
        A4R a4r4 = new A4R("EMAIL", 3, "email");
        A06 = a4r4;
        A4R a4r5 = new A4R("FB_JEWEL", 4, "fb_jewel");
        A07 = a4r5;
        A4R a4r6 = new A4R("FLASH_CALL", 5, "flash_call");
        A08 = a4r6;
        A4R a4r7 = new A4R("MASTER_CHEF", 6, "master_chef");
        A09 = a4r7;
        A4R a4r8 = new A4R("PUSH", 7, "push");
        A0A = a4r8;
        A4R a4r9 = new A4R("SMS", 8, "sms");
        A0B = a4r9;
        A4R a4r10 = new A4R("UNKNOWN", 9, "unknown");
        A0C = a4r10;
        A4R[] a4rArr = {a4r, a4r2, a4r3, a4r4, a4r5, a4r6, a4r7, a4r8, a4r9, a4r10, new A4R("WHATSAPP", 10, "whatsapp")};
        A03 = a4rArr;
        A02 = C22T.A00(a4rArr);
        A4R[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (A4R a4r11 : values) {
            linkedHashMap.put(a4r11.A00, a4r11);
        }
        A01 = linkedHashMap;
    }

    public A4R(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static A4R valueOf(String str) {
        return (A4R) Enum.valueOf(A4R.class, str);
    }

    public static A4R[] values() {
        return (A4R[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
