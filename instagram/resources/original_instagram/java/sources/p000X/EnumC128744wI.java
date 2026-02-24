package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4wI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC128744wI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC128744wI[] A01;
    public static final EnumC128744wI A02;
    public static final EnumC128744wI A03;
    public static final EnumC128744wI A04;
    public static final EnumC128744wI A05;

    static {
        EnumC128744wI enumC128744wI = new EnumC128744wI("LOCAL", 0);
        A02 = enumC128744wI;
        EnumC128744wI enumC128744wI2 = new EnumC128744wI("REMOTE", 1);
        A04 = enumC128744wI2;
        EnumC128744wI enumC128744wI3 = new EnumC128744wI("VIDEO", 2);
        A05 = enumC128744wI3;
        EnumC128744wI enumC128744wI4 = new EnumC128744wI("NONE", 3);
        A03 = enumC128744wI4;
        EnumC128744wI[] enumC128744wIArr = {enumC128744wI, enumC128744wI2, enumC128744wI3, enumC128744wI4};
        A01 = enumC128744wIArr;
        A00 = C22T.A00(enumC128744wIArr);
    }

    public EnumC128744wI(String str, int i) {
    }

    public static EnumC128744wI valueOf(String str) {
        return (EnumC128744wI) Enum.valueOf(EnumC128744wI.class, str);
    }

    public static EnumC128744wI[] values() {
        return (EnumC128744wI[]) A01.clone();
    }
}
