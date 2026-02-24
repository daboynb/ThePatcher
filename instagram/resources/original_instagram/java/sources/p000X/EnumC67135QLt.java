package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67135QLt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67135QLt[] A02;
    public static final EnumC67135QLt A03;
    public static final EnumC67135QLt A04;
    public static final EnumC67135QLt A05;
    public static final EnumC67135QLt A06;
    public final String A00;

    static {
        EnumC67135QLt enumC67135QLt = new EnumC67135QLt("M4A", 0, "com.facebook.orca");
        A06 = enumC67135QLt;
        EnumC67135QLt enumC67135QLt2 = new EnumC67135QLt("FB_BLUE", 1, "com.facebook.katana");
        A03 = enumC67135QLt2;
        EnumC67135QLt enumC67135QLt3 = new EnumC67135QLt("FB_BLUE_DEBUG", 2, "com.facebook.wakizashi");
        A04 = enumC67135QLt3;
        EnumC67135QLt enumC67135QLt4 = new EnumC67135QLt("FB_LITE", 3, "com.facebook.lite");
        A05 = enumC67135QLt4;
        EnumC67135QLt[] enumC67135QLtArr = {enumC67135QLt, enumC67135QLt2, enumC67135QLt3, enumC67135QLt4};
        A02 = enumC67135QLtArr;
        A01 = C22T.A00(enumC67135QLtArr);
    }

    public EnumC67135QLt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67135QLt valueOf(String str) {
        return (EnumC67135QLt) Enum.valueOf(EnumC67135QLt.class, str);
    }

    public static EnumC67135QLt[] values() {
        return (EnumC67135QLt[]) A02.clone();
    }
}
