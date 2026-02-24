package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67134QLs {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67134QLs[] A02;
    public static final EnumC67134QLs A03;
    public static final EnumC67134QLs A04;
    public static final EnumC67134QLs A05;
    public static final EnumC67134QLs A06;
    public final int A00;

    static {
        EnumC67134QLs enumC67134QLs = new EnumC67134QLs("BASELINE", 0, 0);
        A03 = enumC67134QLs;
        EnumC67134QLs enumC67134QLs2 = new EnumC67134QLs("HIGH", 1, 1);
        A04 = enumC67134QLs2;
        EnumC67134QLs enumC67134QLs3 = new EnumC67134QLs("HIGH31", 2, 2);
        A05 = enumC67134QLs3;
        EnumC67134QLs enumC67134QLs4 = new EnumC67134QLs("MAIN", 3, 3);
        A06 = enumC67134QLs4;
        EnumC67134QLs[] enumC67134QLsArr = {enumC67134QLs, enumC67134QLs2, enumC67134QLs3, enumC67134QLs4};
        A02 = enumC67134QLsArr;
        A01 = C22T.A00(enumC67134QLsArr);
    }

    public EnumC67134QLs(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC67134QLs valueOf(String str) {
        return (EnumC67134QLs) Enum.valueOf(EnumC67134QLs.class, str);
    }

    public static EnumC67134QLs[] values() {
        return (EnumC67134QLs[]) A02.clone();
    }
}
