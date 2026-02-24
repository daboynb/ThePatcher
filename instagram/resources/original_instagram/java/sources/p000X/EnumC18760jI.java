package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC18760jI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC18760jI[] A01;
    public static final EnumC18760jI A02;
    public static final EnumC18760jI A03;
    public static final EnumC18760jI A04;

    static {
        EnumC18760jI enumC18760jI = new EnumC18760jI("IDLE", 0);
        A04 = enumC18760jI;
        EnumC18760jI enumC18760jI2 = new EnumC18760jI("CREATE_GROUP", 1);
        A03 = enumC18760jI2;
        EnumC18760jI enumC18760jI3 = new EnumC18760jI("ADD_STORY", 2);
        A02 = enumC18760jI3;
        EnumC18760jI[] enumC18760jIArr = {enumC18760jI, enumC18760jI2, enumC18760jI3};
        A01 = enumC18760jIArr;
        A00 = C22T.A00(enumC18760jIArr);
    }

    public EnumC18760jI(String str, int i) {
    }

    public static EnumC18760jI valueOf(String str) {
        return (EnumC18760jI) Enum.valueOf(EnumC18760jI.class, str);
    }

    public static EnumC18760jI[] values() {
        return (EnumC18760jI[]) A01.clone();
    }
}
