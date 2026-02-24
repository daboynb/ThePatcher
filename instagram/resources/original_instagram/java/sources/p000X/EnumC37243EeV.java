package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EeV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37243EeV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37243EeV[] A01;
    public static final EnumC37243EeV A02;
    public static final EnumC37243EeV A03;
    public static final EnumC37243EeV A04;

    static {
        EnumC37243EeV enumC37243EeV = new EnumC37243EeV("Default", 0);
        A02 = enumC37243EeV;
        EnumC37243EeV enumC37243EeV2 = new EnumC37243EeV("Emphasized", 1);
        A04 = enumC37243EeV2;
        EnumC37243EeV enumC37243EeV3 = new EnumC37243EeV("Destructive", 2);
        A03 = enumC37243EeV3;
        EnumC37243EeV[] enumC37243EeVArr = {enumC37243EeV, enumC37243EeV2, enumC37243EeV3};
        A01 = enumC37243EeVArr;
        A00 = C22T.A00(enumC37243EeVArr);
    }

    public EnumC37243EeV(String str, int i) {
    }

    public static EnumC37243EeV valueOf(String str) {
        return (EnumC37243EeV) Enum.valueOf(EnumC37243EeV.class, str);
    }

    public static EnumC37243EeV[] values() {
        return (EnumC37243EeV[]) A01.clone();
    }
}
