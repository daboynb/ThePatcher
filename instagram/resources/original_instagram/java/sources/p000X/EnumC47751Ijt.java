package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ijt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47751Ijt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47751Ijt[] A02;
    public static final EnumC47751Ijt A03;
    public static final EnumC47751Ijt A04;
    public final String A00;

    static {
        EnumC47751Ijt enumC47751Ijt = new EnumC47751Ijt("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC47751Ijt;
        EnumC47751Ijt enumC47751Ijt2 = new EnumC47751Ijt("CALL", 1, "CALL");
        A03 = enumC47751Ijt2;
        EnumC47751Ijt[] enumC47751IjtArr = {enumC47751Ijt, enumC47751Ijt2, new EnumC47751Ijt("TEXT", 2, "TEXT")};
        A02 = enumC47751IjtArr;
        A01 = C22T.A00(enumC47751IjtArr);
    }

    public EnumC47751Ijt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47751Ijt valueOf(String str) {
        return (EnumC47751Ijt) Enum.valueOf(EnumC47751Ijt.class, str);
    }

    public static EnumC47751Ijt[] values() {
        return (EnumC47751Ijt[]) A02.clone();
    }
}
