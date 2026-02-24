package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46674IIe {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46674IIe[] A01;
    public static final EnumC46674IIe A02;
    public static final EnumC46674IIe A03;
    public static final EnumC46674IIe A04;
    public static final EnumC46674IIe A05;

    static {
        EnumC46674IIe enumC46674IIe = new EnumC46674IIe("PENDING", 0);
        A04 = enumC46674IIe;
        EnumC46674IIe enumC46674IIe2 = new EnumC46674IIe("IN_PROGRESS", 1);
        A03 = enumC46674IIe2;
        EnumC46674IIe enumC46674IIe3 = new EnumC46674IIe("COMPLETED", 2);
        A02 = enumC46674IIe3;
        EnumC46674IIe enumC46674IIe4 = new EnumC46674IIe("STOPPED", 3);
        A05 = enumC46674IIe4;
        EnumC46674IIe[] enumC46674IIeArr = {enumC46674IIe, enumC46674IIe2, enumC46674IIe3, enumC46674IIe4};
        A01 = enumC46674IIeArr;
        A00 = C22T.A00(enumC46674IIeArr);
    }

    public EnumC46674IIe(String str, int i) {
    }

    public static EnumC46674IIe valueOf(String str) {
        return (EnumC46674IIe) Enum.valueOf(EnumC46674IIe.class, str);
    }

    public static EnumC46674IIe[] values() {
        return (EnumC46674IIe[]) A01.clone();
    }
}
