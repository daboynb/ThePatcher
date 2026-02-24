package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC111674Nn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC111674Nn[] A01;
    public static final EnumC111674Nn A02;
    public static final EnumC111674Nn A03;
    public static final EnumC111674Nn A04;
    public static final EnumC111674Nn A05;

    static {
        EnumC111674Nn enumC111674Nn = new EnumC111674Nn("SHARE", 0);
        A04 = enumC111674Nn;
        EnumC111674Nn enumC111674Nn2 = new EnumC111674Nn("TAG", 1);
        A05 = enumC111674Nn2;
        EnumC111674Nn enumC111674Nn3 = new EnumC111674Nn("REACT", 2);
        A02 = enumC111674Nn3;
        EnumC111674Nn enumC111674Nn4 = new EnumC111674Nn("REPLY", 3);
        A03 = enumC111674Nn4;
        EnumC111674Nn[] enumC111674NnArr = {enumC111674Nn, enumC111674Nn2, enumC111674Nn3, enumC111674Nn4};
        A01 = enumC111674NnArr;
        A00 = C22T.A00(enumC111674NnArr);
    }

    public EnumC111674Nn(String str, int i) {
    }

    public static EnumC111674Nn valueOf(String str) {
        return (EnumC111674Nn) Enum.valueOf(EnumC111674Nn.class, str);
    }

    public static EnumC111674Nn[] values() {
        return (EnumC111674Nn[]) A01.clone();
    }
}
