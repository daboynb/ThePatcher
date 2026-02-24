package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHs, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77701VHs {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77701VHs[] A03;
    public static final EnumC77701VHs A04;
    public static final EnumC77701VHs A05;
    public static final EnumC77701VHs A06;
    public static final EnumC77701VHs A07;
    public static final EnumC77701VHs A08;
    public final int A00;
    public final int A01;

    static {
        EnumC77701VHs enumC77701VHs = new EnumC77701VHs("CommentEmptyStateControl", 0, 2131958282, 2131958287);
        A04 = enumC77701VHs;
        EnumC77701VHs enumC77701VHs2 = new EnumC77701VHs("CommentEmptyStateVariantA", 1, 2131958286, 2131958291);
        A08 = enumC77701VHs2;
        EnumC77701VHs enumC77701VHs3 = new EnumC77701VHs("CommentEmptyStateVariant1", 2, 2131958283, 2131958288);
        A05 = enumC77701VHs3;
        EnumC77701VHs enumC77701VHs4 = new EnumC77701VHs("CommentEmptyStateVariant2", 3, 2131958284, 2131958289);
        A06 = enumC77701VHs4;
        EnumC77701VHs enumC77701VHs5 = new EnumC77701VHs("CommentEmptyStateVariant3", 4, 2131958285, 2131958290);
        A07 = enumC77701VHs5;
        EnumC77701VHs[] enumC77701VHsArr = {enumC77701VHs, enumC77701VHs2, enumC77701VHs3, enumC77701VHs4, enumC77701VHs5};
        A03 = enumC77701VHsArr;
        A02 = C22T.A00(enumC77701VHsArr);
    }

    public EnumC77701VHs(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC77701VHs valueOf(String str) {
        return (EnumC77701VHs) Enum.valueOf(EnumC77701VHs.class, str);
    }

    public static EnumC77701VHs[] values() {
        return (EnumC77701VHs[]) A03.clone();
    }
}
