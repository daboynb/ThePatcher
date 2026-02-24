package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EGj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36453EGj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36453EGj[] A01;
    public static final EnumC36453EGj A02;
    public static final EnumC36453EGj A03;
    public static final EnumC36453EGj A04;
    public static final EnumC36453EGj A05;

    static {
        EnumC36453EGj enumC36453EGj = new EnumC36453EGj("FULLY_OPENED", 0);
        A05 = enumC36453EGj;
        EnumC36453EGj enumC36453EGj2 = new EnumC36453EGj("COLLAPSED", 1);
        A02 = enumC36453EGj2;
        EnumC36453EGj enumC36453EGj3 = new EnumC36453EGj("DISMISSED", 2);
        A03 = enumC36453EGj3;
        EnumC36453EGj enumC36453EGj4 = new EnumC36453EGj("DISMISSED_FOR_REVIEW", 3);
        A04 = enumC36453EGj4;
        EnumC36453EGj[] enumC36453EGjArr = {enumC36453EGj, enumC36453EGj2, enumC36453EGj3, enumC36453EGj4};
        A01 = enumC36453EGjArr;
        A00 = C22T.A00(enumC36453EGjArr);
    }

    public EnumC36453EGj(String str, int i) {
    }

    public static EnumC36453EGj valueOf(String str) {
        return (EnumC36453EGj) Enum.valueOf(EnumC36453EGj.class, str);
    }

    public static EnumC36453EGj[] values() {
        return (EnumC36453EGj[]) A01.clone();
    }
}
