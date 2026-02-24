package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121664ks {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC121664ks[] A02;
    public static final EnumC121664ks A03;
    public static final EnumC121664ks A04;
    public static final EnumC121664ks A05;
    public static final EnumC121664ks A06;
    public static final EnumC121664ks A07;
    public static final EnumC121664ks A08;
    public static final EnumC121664ks A09;
    public static final EnumC121664ks A0A;
    public final String A00;

    static {
        EnumC121664ks enumC121664ks = new EnumC121664ks("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC121664ks;
        EnumC121664ks enumC121664ks2 = new EnumC121664ks("DOES_NOT_EXIST", 1, "DOES_NOT_EXIST");
        A03 = enumC121664ks2;
        EnumC121664ks enumC121664ks3 = new EnumC121664ks("ELIGIBLE_TO_SUBSCRIBE", 2, "ELIGIBLE_TO_SUBSCRIBE");
        A04 = enumC121664ks3;
        EnumC121664ks enumC121664ks4 = new EnumC121664ks("FETCHING", 3, "FETCHING");
        A05 = enumC121664ks4;
        EnumC121664ks enumC121664ks5 = new EnumC121664ks("NO_SUBSCRIPTION", 4, "NO_SUBSCRIPTION");
        A06 = enumC121664ks5;
        EnumC121664ks enumC121664ks6 = new EnumC121664ks("SUBSCRIBED", 5, "SUBSCRIBED");
        A07 = enumC121664ks6;
        EnumC121664ks enumC121664ks7 = new EnumC121664ks("SUBSCRIBE_IN_PROGRESS", 6, "SUBSCRIBE_IN_PROGRESS");
        A08 = enumC121664ks7;
        EnumC121664ks enumC121664ks8 = new EnumC121664ks("UNKNOWN", 7, "UNKNOWN");
        A09 = enumC121664ks8;
        EnumC121664ks[] enumC121664ksArr = {enumC121664ks, enumC121664ks2, enumC121664ks3, enumC121664ks4, enumC121664ks5, enumC121664ks6, enumC121664ks7, enumC121664ks8};
        A02 = enumC121664ksArr;
        A01 = C22T.A00(enumC121664ksArr);
    }

    public static EnumC121664ks valueOf(String str) {
        return (EnumC121664ks) Enum.valueOf(EnumC121664ks.class, str);
    }

    public static EnumC121664ks[] values() {
        return (EnumC121664ks[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121664ks(String str, int i, String str2) {
        this.A00 = str2;
    }
}
