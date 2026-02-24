package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50161Jhj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50161Jhj[] A01;
    public static final EnumC50161Jhj A02;
    public static final EnumC50161Jhj A03;
    public static final EnumC50161Jhj A04;

    static {
        EnumC50161Jhj enumC50161Jhj = new EnumC50161Jhj("LOCAL_PENDING", 0);
        A03 = enumC50161Jhj;
        EnumC50161Jhj enumC50161Jhj2 = new EnumC50161Jhj("NETWORK_PENDING", 1);
        A04 = enumC50161Jhj2;
        EnumC50161Jhj enumC50161Jhj3 = new EnumC50161Jhj("COMMITTED", 2);
        A02 = enumC50161Jhj3;
        EnumC50161Jhj[] enumC50161JhjArr = {enumC50161Jhj, enumC50161Jhj2, enumC50161Jhj3};
        A01 = enumC50161JhjArr;
        A00 = C22T.A00(enumC50161JhjArr);
    }

    public EnumC50161Jhj(String str, int i) {
    }

    public static EnumC50161Jhj valueOf(String str) {
        return (EnumC50161Jhj) Enum.valueOf(EnumC50161Jhj.class, str);
    }

    public static EnumC50161Jhj[] values() {
        return (EnumC50161Jhj[]) A01.clone();
    }
}
