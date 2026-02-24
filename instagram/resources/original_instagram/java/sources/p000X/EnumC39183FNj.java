package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FNj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39183FNj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39183FNj[] A02;
    public static final EnumC39183FNj A03;
    public static final EnumC39183FNj A04;
    public static final EnumC39183FNj A05;
    public static final EnumC39183FNj A06;
    public static final EnumC39183FNj A07;
    public static final EnumC39183FNj A08;
    public static final EnumC39183FNj A09;
    public static final EnumC39183FNj A0A;
    public static final EnumC39183FNj A0B;
    public static final EnumC39183FNj A0C;
    public static final EnumC39183FNj A0D;
    public static final EnumC39183FNj A0E;
    public static final EnumC39183FNj A0F;
    public final String A00;

    static {
        EnumC39183FNj enumC39183FNj = new EnumC39183FNj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0F = enumC39183FNj;
        EnumC39183FNj enumC39183FNj2 = new EnumC39183FNj("ARCHIVED", 1, "ARCHIVED");
        A03 = enumC39183FNj2;
        EnumC39183FNj enumC39183FNj3 = new EnumC39183FNj("DRAFT", 2, "DRAFT");
        A04 = enumC39183FNj3;
        EnumC39183FNj enumC39183FNj4 = new EnumC39183FNj("IN_REVIEW", 3, "IN_REVIEW");
        A05 = enumC39183FNj4;
        EnumC39183FNj enumC39183FNj5 = new EnumC39183FNj("PREPARING", 4, "PREPARING");
        A06 = enumC39183FNj5;
        EnumC39183FNj enumC39183FNj6 = new EnumC39183FNj("PUBLISHED", 5, "PUBLISHED");
        A07 = enumC39183FNj6;
        EnumC39183FNj enumC39183FNj7 = new EnumC39183FNj("PUBLISHED_EDITS_DRAFT", 6, "PUBLISHED_EDITS_DRAFT");
        A08 = enumC39183FNj7;
        EnumC39183FNj enumC39183FNj8 = new EnumC39183FNj("PUBLISHED_EDITS_IN_REVIEW", 7, "PUBLISHED_EDITS_IN_REVIEW");
        A09 = enumC39183FNj8;
        EnumC39183FNj enumC39183FNj9 = new EnumC39183FNj("PUBLISHED_EDITS_REJECTED", 8, "PUBLISHED_EDITS_REJECTED");
        A0A = enumC39183FNj9;
        EnumC39183FNj enumC39183FNj10 = new EnumC39183FNj("READY_TO_PUBLISH", 9, "READY_TO_PUBLISH");
        A0B = enumC39183FNj10;
        EnumC39183FNj enumC39183FNj11 = new EnumC39183FNj("READY_TO_RELEASE", 10, "READY_TO_RELEASE");
        A0C = enumC39183FNj11;
        EnumC39183FNj enumC39183FNj12 = new EnumC39183FNj("REJECTED", 11, "REJECTED");
        A0D = enumC39183FNj12;
        EnumC39183FNj enumC39183FNj13 = new EnumC39183FNj("REQUIRES_CHANGES", 12, "REQUIRES_CHANGES");
        A0E = enumC39183FNj13;
        EnumC39183FNj[] enumC39183FNjArr = {enumC39183FNj, enumC39183FNj2, enumC39183FNj3, enumC39183FNj4, enumC39183FNj5, enumC39183FNj6, enumC39183FNj7, enumC39183FNj8, enumC39183FNj9, enumC39183FNj10, enumC39183FNj11, enumC39183FNj12, enumC39183FNj13, new EnumC39183FNj("UNPUBLISHED", 13, "UNPUBLISHED")};
        A02 = enumC39183FNjArr;
        A01 = C22T.A00(enumC39183FNjArr);
    }

    public EnumC39183FNj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39183FNj valueOf(String str) {
        return (EnumC39183FNj) Enum.valueOf(EnumC39183FNj.class, str);
    }

    public static EnumC39183FNj[] values() {
        return (EnumC39183FNj[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
