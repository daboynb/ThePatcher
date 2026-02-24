package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67106QKq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67106QKq[] A01;
    public static final EnumC67106QKq A02;
    public static final EnumC67106QKq A03;
    public static final EnumC67106QKq A04;
    public static final EnumC67106QKq A05;
    public static final EnumC67106QKq A06;
    public static final EnumC67106QKq A07;
    public static final EnumC67106QKq A08;
    public static final EnumC67106QKq A09;

    static {
        EnumC67106QKq enumC67106QKq = new EnumC67106QKq("GOOD_CHIP", 0);
        A09 = enumC67106QKq;
        EnumC67106QKq enumC67106QKq2 = new EnumC67106QKq("BAD_CHIP", 1);
        A02 = enumC67106QKq2;
        EnumC67106QKq enumC67106QKq3 = new EnumC67106QKq("BAD_NOT_RELEVANT_CHIP", 2);
        A05 = enumC67106QKq3;
        EnumC67106QKq enumC67106QKq4 = new EnumC67106QKq("BAD_NOT_ACCURATE_CHIP", 3);
        A04 = enumC67106QKq4;
        EnumC67106QKq enumC67106QKq5 = new EnumC67106QKq("BAD_TOO_REPETITIVE_CHIP", 4);
        A08 = enumC67106QKq5;
        EnumC67106QKq enumC67106QKq6 = new EnumC67106QKq("BAD_HARMFUL_OR_OFFENSIVE_CHIP", 5);
        A03 = enumC67106QKq6;
        EnumC67106QKq enumC67106QKq7 = new EnumC67106QKq("BAD_NOT_VISUALLY_APPEALING", 6);
        A06 = enumC67106QKq7;
        EnumC67106QKq enumC67106QKq8 = new EnumC67106QKq("BAD_OTHER_CHIP", 7);
        A07 = enumC67106QKq8;
        EnumC67106QKq[] enumC67106QKqArr = {enumC67106QKq, enumC67106QKq2, enumC67106QKq3, enumC67106QKq4, enumC67106QKq5, enumC67106QKq6, enumC67106QKq7, enumC67106QKq8};
        A01 = enumC67106QKqArr;
        A00 = C22T.A00(enumC67106QKqArr);
    }

    public EnumC67106QKq(String str, int i) {
    }

    public static EnumC67106QKq valueOf(String str) {
        return (EnumC67106QKq) Enum.valueOf(EnumC67106QKq.class, str);
    }

    public static EnumC67106QKq[] values() {
        return (EnumC67106QKq[]) A01.clone();
    }
}
