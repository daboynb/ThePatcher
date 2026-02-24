package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DwL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35805DwL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC35805DwL[] A01;
    public static final EnumC35805DwL A02;
    public static final EnumC35805DwL A03;
    public static final EnumC35805DwL A04;
    public static final EnumC35805DwL A05;

    static {
        EnumC35805DwL enumC35805DwL = new EnumC35805DwL("PENDING_OPEN", 0);
        A05 = enumC35805DwL;
        EnumC35805DwL enumC35805DwL2 = new EnumC35805DwL("OPEN", 1);
        A03 = enumC35805DwL2;
        EnumC35805DwL enumC35805DwL3 = new EnumC35805DwL("CLOSED", 2);
        A02 = enumC35805DwL3;
        EnumC35805DwL enumC35805DwL4 = new EnumC35805DwL("PENDING_CLOSE", 3);
        A04 = enumC35805DwL4;
        EnumC35805DwL[] enumC35805DwLArr = {enumC35805DwL, enumC35805DwL2, enumC35805DwL3, enumC35805DwL4};
        A01 = enumC35805DwLArr;
        A00 = C22T.A00(enumC35805DwLArr);
    }

    public EnumC35805DwL(String str, int i) {
    }

    public static EnumC35805DwL valueOf(String str) {
        return (EnumC35805DwL) Enum.valueOf(EnumC35805DwL.class, str);
    }

    public static EnumC35805DwL[] values() {
        return (EnumC35805DwL[]) A01.clone();
    }
}
