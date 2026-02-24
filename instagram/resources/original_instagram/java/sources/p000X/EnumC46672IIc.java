package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46672IIc {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46672IIc[] A01;
    public static final EnumC46672IIc A02;
    public static final EnumC46672IIc A03;
    public static final EnumC46672IIc A04;
    public static final EnumC46672IIc A05;

    static {
        EnumC46672IIc enumC46672IIc = new EnumC46672IIc("OnlyMe", 0);
        A04 = enumC46672IIc;
        EnumC46672IIc enumC46672IIc2 = new EnumC46672IIc("PeopleIChoose", 1);
        A05 = enumC46672IIc2;
        EnumC46672IIc enumC46672IIc3 = new EnumC46672IIc("Mutuals", 2);
        A03 = enumC46672IIc3;
        EnumC46672IIc enumC46672IIc4 = new EnumC46672IIc("Everyone", 3);
        A02 = enumC46672IIc4;
        EnumC46672IIc[] enumC46672IIcArr = {enumC46672IIc, enumC46672IIc2, enumC46672IIc3, enumC46672IIc4};
        A01 = enumC46672IIcArr;
        A00 = C22T.A00(enumC46672IIcArr);
    }

    public EnumC46672IIc(String str, int i) {
    }

    public static EnumC46672IIc valueOf(String str) {
        return (EnumC46672IIc) Enum.valueOf(EnumC46672IIc.class, str);
    }

    public static EnumC46672IIc[] values() {
        return (EnumC46672IIc[]) A01.clone();
    }
}
