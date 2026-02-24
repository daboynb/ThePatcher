package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245049eO {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245049eO[] A03;
    public static final EnumC245049eO A04;
    public static final EnumC245049eO A05;
    public static final EnumC245049eO A06;
    public final int A00;
    public final EnumC211628Fy A01;

    static {
        EnumC245049eO enumC245049eO = new EnumC245049eO(EnumC211628Fy.IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT", 0, 0);
        A05 = enumC245049eO;
        EnumC245049eO enumC245049eO2 = new EnumC245049eO(EnumC211628Fy.IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT_CTA, "IN_FEED_UNIT_VARIANT_USER_PLAY_COUNT_CTA", 1, 1);
        A06 = enumC245049eO2;
        EnumC245049eO enumC245049eO3 = new EnumC245049eO(EnumC211628Fy.IN_FEED_UNIT, "IN_FEED_UNIT", 2, 2);
        A04 = enumC245049eO3;
        EnumC245049eO[] enumC245049eOArr = {enumC245049eO, enumC245049eO2, enumC245049eO3};
        A03 = enumC245049eOArr;
        A02 = C22T.A00(enumC245049eOArr);
    }

    public EnumC245049eO(EnumC211628Fy enumC211628Fy, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = enumC211628Fy;
    }

    public static EnumC245049eO valueOf(String str) {
        return (EnumC245049eO) Enum.valueOf(EnumC245049eO.class, str);
    }

    public static EnumC245049eO[] values() {
        return (EnumC245049eO[]) A03.clone();
    }
}
