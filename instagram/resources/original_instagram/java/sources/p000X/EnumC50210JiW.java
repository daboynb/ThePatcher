package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50210JiW {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC50210JiW[] A04;
    public static final EnumC50210JiW A05;
    public static final EnumC50210JiW A06;
    public static final EnumC50210JiW A07;
    public static final EnumC50210JiW A08;
    public static final EnumC50210JiW A09;
    public static final EnumC50210JiW A0A;
    public static final EnumC50210JiW A0B;
    public static final EnumC50210JiW A0C;
    public static final EnumC50210JiW A0D;
    public final int A00;
    public final A66 A01;
    public final Integer A02;

    static {
        A66 a66 = A66.A05;
        Integer num = C00A.A00;
        EnumC50210JiW enumC50210JiW = new EnumC50210JiW(a66, num, "TOP_COMMENTS", 0, 2131981436);
        A0C = enumC50210JiW;
        EnumC50210JiW enumC50210JiW2 = new EnumC50210JiW(a66, num, "TOP_REPLIES", 1, 2131981444);
        A0D = enumC50210JiW2;
        EnumC50210JiW enumC50210JiW3 = new EnumC50210JiW(a66, num, "FOR_YOU", 2, 2131965502);
        A06 = enumC50210JiW3;
        Integer num2 = C00A.A01;
        EnumC50210JiW enumC50210JiW4 = new EnumC50210JiW(a66, num2, "NEWEST_FIRST", 3, 2131972432);
        A09 = enumC50210JiW4;
        EnumC50210JiW enumC50210JiW5 = new EnumC50210JiW(a66, num2, "MOST_RECENT", 4, 2131970490);
        A08 = enumC50210JiW5;
        EnumC50210JiW enumC50210JiW6 = new EnumC50210JiW(a66, C00A.A0C, "META_VERIFIED", 5, 2131970192);
        A07 = enumC50210JiW6;
        EnumC50210JiW enumC50210JiW7 = new EnumC50210JiW(A66.A07, num, "SUBSCRIBERS_ONLY", 6, 2131979535);
        A0B = enumC50210JiW7;
        EnumC50210JiW enumC50210JiW8 = new EnumC50210JiW(a66, C00A.A0u, "FOLLOWER_COUNT", 7, 2131965465);
        A05 = enumC50210JiW8;
        EnumC50210JiW enumC50210JiW9 = new EnumC50210JiW(a66, C00A.A15, "NONE", 8, -1);
        A0A = enumC50210JiW9;
        EnumC50210JiW[] enumC50210JiWArr = {enumC50210JiW, enumC50210JiW2, enumC50210JiW3, enumC50210JiW4, enumC50210JiW5, enumC50210JiW6, enumC50210JiW7, enumC50210JiW8, enumC50210JiW9};
        A04 = enumC50210JiWArr;
        A03 = C22T.A00(enumC50210JiWArr);
    }

    public EnumC50210JiW(A66 a66, Integer num, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = a66;
        this.A02 = num;
    }

    public static EnumC50210JiW valueOf(String str) {
        return (EnumC50210JiW) Enum.valueOf(EnumC50210JiW.class, str);
    }

    public static EnumC50210JiW[] values() {
        return (EnumC50210JiW[]) A04.clone();
    }
}
