package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ILh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46755ILh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46755ILh[] A01;
    public static final EnumC46755ILh A02;
    public static final EnumC46755ILh A03;
    public static final EnumC46755ILh A04;
    public static final EnumC46755ILh A05;
    public static final EnumC46755ILh A06;
    public static final EnumC46755ILh A07;
    public static final EnumC46755ILh A08;
    public static final EnumC46755ILh A09;

    static {
        EnumC46755ILh enumC46755ILh = new EnumC46755ILh("Initial", 0);
        A03 = enumC46755ILh;
        EnumC46755ILh enumC46755ILh2 = new EnumC46755ILh("Loading", 1);
        A04 = enumC46755ILh2;
        EnumC46755ILh enumC46755ILh3 = new EnumC46755ILh("Failed", 2);
        A02 = enumC46755ILh3;
        EnumC46755ILh enumC46755ILh4 = new EnumC46755ILh("Success", 3);
        A09 = enumC46755ILh4;
        EnumC46755ILh enumC46755ILh5 = new EnumC46755ILh("RefreshLoading", 4);
        A08 = enumC46755ILh5;
        EnumC46755ILh enumC46755ILh6 = new EnumC46755ILh("NextPageLoading", 5);
        A06 = enumC46755ILh6;
        EnumC46755ILh enumC46755ILh7 = new EnumC46755ILh("NextPageSuccess", 6);
        A07 = enumC46755ILh7;
        EnumC46755ILh enumC46755ILh8 = new EnumC46755ILh("NextPageFailed", 7);
        A05 = enumC46755ILh8;
        EnumC46755ILh[] enumC46755ILhArr = {enumC46755ILh, enumC46755ILh2, enumC46755ILh3, enumC46755ILh4, enumC46755ILh5, enumC46755ILh6, enumC46755ILh7, enumC46755ILh8};
        A01 = enumC46755ILhArr;
        A00 = C22T.A00(enumC46755ILhArr);
    }

    public EnumC46755ILh(String str, int i) {
    }

    public static EnumC46755ILh valueOf(String str) {
        return (EnumC46755ILh) Enum.valueOf(EnumC46755ILh.class, str);
    }

    public static EnumC46755ILh[] values() {
        return (EnumC46755ILh[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A08 || this == A06;
    }
}
