package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6wI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC179706wI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC179706wI[] A01;
    public static final EnumC179706wI A02;
    public static final EnumC179706wI A03;

    static {
        EnumC179706wI enumC179706wI = new EnumC179706wI("PRIMARY", 0);
        A02 = enumC179706wI;
        EnumC179706wI enumC179706wI2 = new EnumC179706wI("SECONDARY", 1);
        A03 = enumC179706wI2;
        EnumC179706wI[] enumC179706wIArr = {enumC179706wI, enumC179706wI2};
        A01 = enumC179706wIArr;
        A00 = C22T.A00(enumC179706wIArr);
    }

    public EnumC179706wI(String str, int i) {
    }

    public static EnumC179706wI valueOf(String str) {
        return (EnumC179706wI) Enum.valueOf(EnumC179706wI.class, str);
    }

    public static EnumC179706wI[] values() {
        return (EnumC179706wI[]) A01.clone();
    }
}
