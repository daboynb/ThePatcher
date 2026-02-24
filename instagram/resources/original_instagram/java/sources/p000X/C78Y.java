package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.78Y, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C78Y {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C78Y[] A04;
    public static final C78Y A05;
    public static final C78Y A06;
    public static final C78Y A07;
    public static final C78Y A08;
    public static final C78Y A09;
    public final int A00;
    public final C78Z A01;
    public final String A02;

    static {
        C78Y c78y = new C78Y(C78Z.NONE, "NONE", "none", 0, 0);
        A08 = c78y;
        C78Y c78y2 = new C78Y(C78Z.DIRECT_TO_APP_STORE, "DIRECT_TO_APP_STORE", "direct_to_app_store", 1, 1);
        A07 = c78y2;
        C78Y c78y3 = new C78Y(C78Z.STOREKIT_ALONE, "STOREKIT_ALONE", "storekit_alone", 2, 2);
        A09 = c78y3;
        C78Y c78y4 = new C78Y(C78Z.ANDROID_HALF_SHEET, "ANDROID_HALF_SHEET", "android_half_sheet", 3, 3);
        A05 = c78y4;
        C78Y c78y5 = new C78Y(C78Z.ANDROID_PRELOADS, "ANDROID_PRELOADS", "android_preloads", 4, 4);
        A06 = c78y5;
        C78Y[] c78yArr = {c78y, c78y2, c78y3, c78y4, c78y5};
        A04 = c78yArr;
        A03 = C22T.A00(c78yArr);
    }

    public C78Y(C78Z c78z, String str, String str2, int i, int i2) {
        this.A00 = i2;
        this.A02 = str2;
        this.A01 = c78z;
    }

    public static C78Y valueOf(String str) {
        return (C78Y) Enum.valueOf(C78Y.class, str);
    }

    public static C78Y[] values() {
        return (C78Y[]) A04.clone();
    }
}
