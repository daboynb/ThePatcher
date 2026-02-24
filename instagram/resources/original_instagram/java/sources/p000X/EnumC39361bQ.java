package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39361bQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39361bQ[] A01;
    public static final EnumC39361bQ A02;
    public static final EnumC39361bQ A03;
    public static final EnumC39361bQ A04;
    public static final EnumC39361bQ A05;

    static {
        EnumC39361bQ enumC39361bQ = new EnumC39361bQ("INSTAGRAM", 0);
        A04 = enumC39361bQ;
        EnumC39361bQ enumC39361bQ2 = new EnumC39361bQ("INSTAGRAM_LITE", 1);
        A05 = enumC39361bQ2;
        EnumC39361bQ enumC39361bQ3 = new EnumC39361bQ("BARCELONA", 2);
        A02 = enumC39361bQ3;
        EnumC39361bQ enumC39361bQ4 = new EnumC39361bQ("BASEL", 3);
        A03 = enumC39361bQ4;
        EnumC39361bQ[] enumC39361bQArr = {enumC39361bQ, enumC39361bQ2, enumC39361bQ3, enumC39361bQ4, new EnumC39361bQ("PRIME", 4)};
        A01 = enumC39361bQArr;
        A00 = C22T.A00(enumC39361bQArr);
    }

    public EnumC39361bQ(String str, int i) {
    }

    public static EnumC39361bQ valueOf(String str) {
        return (EnumC39361bQ) Enum.valueOf(EnumC39361bQ.class, str);
    }

    public static EnumC39361bQ[] values() {
        return (EnumC39361bQ[]) A01.clone();
    }
}
