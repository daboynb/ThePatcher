package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50218Jie {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50218Jie[] A02;
    public static final EnumC50218Jie A03;
    public static final EnumC50218Jie A04;
    public static final EnumC50218Jie A05;
    public final String A00;

    static {
        EnumC50218Jie enumC50218Jie = new EnumC50218Jie("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC50218Jie;
        EnumC50218Jie enumC50218Jie2 = new EnumC50218Jie("ANIMATION", 1, "animation");
        A03 = enumC50218Jie2;
        EnumC50218Jie enumC50218Jie3 = new EnumC50218Jie("IMAGE", 2, "image");
        A04 = enumC50218Jie3;
        EnumC50218Jie[] enumC50218JieArr = {enumC50218Jie, enumC50218Jie2, enumC50218Jie3};
        A02 = enumC50218JieArr;
        A01 = C22T.A00(enumC50218JieArr);
    }

    public EnumC50218Jie(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50218Jie valueOf(String str) {
        return (EnumC50218Jie) Enum.valueOf(EnumC50218Jie.class, str);
    }

    public static EnumC50218Jie[] values() {
        return (EnumC50218Jie[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
