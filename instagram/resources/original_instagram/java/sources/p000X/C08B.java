package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.08B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C08B {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C08B[] A02;
    public static final C08B A03;
    public static final C08B A04;
    public static final C08B A05;
    public static final C08B A06;
    public static final C08B A07;
    public static final C08B A08;
    public static final C08B A09;
    public static final C08B A0A;
    public static final C08B A0B;
    public final String A00;

    static {
        C08B c08b = new C08B("LOCATION_FOREGROUND", 0, "LOCATION_FOREGROUND");
        A08 = c08b;
        C08B c08b2 = new C08B("LOCATION_BACKGROUND", 1, "LOCATION_BACKGROUND");
        A07 = c08b2;
        C08B c08b3 = new C08B("PHOTO_STORAGE", 2, "PHOTO_STORAGE");
        A0B = c08b3;
        C08B c08b4 = new C08B("CAMERA", 3, "CAMERA");
        A05 = c08b4;
        C08B c08b5 = new C08B("CONTACT", 4, "CONTACT");
        A06 = c08b5;
        C08B c08b6 = new C08B("MICROPHONE", 5, "MICROPHONE");
        A09 = c08b6;
        C08B c08b7 = new C08B("ADS_TRACKING", 6, "ADS_TRACKING");
        A03 = c08b7;
        C08B c08b8 = new C08B("CALENDAR", 7, "CALENDAR");
        A04 = c08b8;
        C08B c08b9 = new C08B("NOTIFICATION", 8, "NOTIFICATION");
        A0A = c08b9;
        C08B[] c08bArr = {c08b, c08b2, c08b3, c08b4, c08b5, c08b6, c08b7, c08b8, c08b9, new C08B("LOCAL_NETWORK", 9, "LOCAL_NETWORK")};
        A02 = c08bArr;
        A01 = C22T.A00(c08bArr);
    }

    public C08B(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C08B valueOf(String str) {
        return (C08B) Enum.valueOf(C08B.class, str);
    }

    public static C08B[] values() {
        return (C08B[]) A02.clone();
    }
}
