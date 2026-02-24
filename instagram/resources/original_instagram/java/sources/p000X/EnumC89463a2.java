package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3a2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC89463a2 {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC89463a2[] A04;
    public static final EnumC89463a2 A05;
    public static final EnumC89463a2 A06;
    public final int A00;
    public final String A01;
    public final boolean A02;

    static {
        EnumC89463a2 enumC89463a2 = new EnumC89463a2("KATANA", "com.facebook.katana", 0, 0, true);
        A05 = enumC89463a2;
        EnumC89463a2 enumC89463a22 = new EnumC89463a2("WAKIZASHI", "com.facebook.wakizashi", 1, 0, true);
        A06 = enumC89463a22;
        EnumC89463a2[] enumC89463a2Arr = {enumC89463a2, enumC89463a22, new EnumC89463a2("LITE", "com.facebook.lite", 2, 58962169, false)};
        A04 = enumC89463a2Arr;
        A03 = C22T.A00(enumC89463a2Arr);
    }

    public static EnumC89463a2 valueOf(String str) {
        return (EnumC89463a2) Enum.valueOf(EnumC89463a2.class, str);
    }

    public static EnumC89463a2[] values() {
        return (EnumC89463a2[]) A04.clone();
    }

    public EnumC89463a2(String str, String str2, int i, int i2, boolean z) {
        this.A01 = str2;
        this.A02 = z;
        this.A00 = i2;
    }
}
