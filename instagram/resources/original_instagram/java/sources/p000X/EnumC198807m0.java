package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7m0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC198807m0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC198807m0[] A02;
    public static final EnumC198807m0 A03;
    public static final EnumC198807m0 A04;
    public static final EnumC198807m0 A05;
    public final Integer A00;

    static {
        EnumC198807m0 enumC198807m0 = new EnumC198807m0("IMPRESSION", 0, C00A.A00);
        A03 = enumC198807m0;
        EnumC198807m0 enumC198807m02 = new EnumC198807m0("PRIMARY_ACTION", 1, C00A.A01);
        A04 = enumC198807m02;
        EnumC198807m0 enumC198807m03 = new EnumC198807m0("SECONDARY_ACTION", 2, C00A.A0C);
        A05 = enumC198807m03;
        EnumC198807m0[] enumC198807m0Arr = {enumC198807m0, enumC198807m02, enumC198807m03, new EnumC198807m0("DISMISS_ACTION", 3, C00A.A0N)};
        A02 = enumC198807m0Arr;
        A01 = C22T.A00(enumC198807m0Arr);
    }

    public EnumC198807m0(String str, int i, Integer num) {
        this.A00 = num;
    }

    public static EnumC198807m0 valueOf(String str) {
        return (EnumC198807m0) Enum.valueOf(EnumC198807m0.class, str);
    }

    public static EnumC198807m0[] values() {
        return (EnumC198807m0[]) A02.clone();
    }
}
