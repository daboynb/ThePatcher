package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC211738Gj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC211738Gj[] A01;
    public static final EnumC211738Gj A02;
    public static final EnumC211738Gj A03;
    public static final EnumC211738Gj A04;
    public static final EnumC211738Gj A05;

    static {
        EnumC211738Gj enumC211738Gj = new EnumC211738Gj("UNSET", 0);
        A05 = enumC211738Gj;
        EnumC211738Gj enumC211738Gj2 = new EnumC211738Gj("CENTER", 1);
        A02 = enumC211738Gj2;
        EnumC211738Gj enumC211738Gj3 = new EnumC211738Gj("START", 2);
        A04 = enumC211738Gj3;
        EnumC211738Gj enumC211738Gj4 = new EnumC211738Gj("END", 3);
        A03 = enumC211738Gj4;
        EnumC211738Gj[] enumC211738GjArr = {enumC211738Gj, enumC211738Gj2, enumC211738Gj3, enumC211738Gj4};
        A01 = enumC211738GjArr;
        A00 = C22T.A00(enumC211738GjArr);
    }

    public EnumC211738Gj(String str, int i) {
    }

    public static EnumC211738Gj valueOf(String str) {
        return (EnumC211738Gj) Enum.valueOf(EnumC211738Gj.class, str);
    }

    public static EnumC211738Gj[] values() {
        return (EnumC211738Gj[]) A01.clone();
    }
}
