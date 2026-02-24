package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC60432Ml {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC60432Ml[] A01;
    public static final EnumC60432Ml A02;
    public static final EnumC60432Ml A03;
    public static final EnumC60432Ml A04;

    static {
        EnumC60432Ml enumC60432Ml = new EnumC60432Ml("TYPING", 0);
        A04 = enumC60432Ml;
        EnumC60432Ml enumC60432Ml2 = new EnumC60432Ml("CLOSED", 1);
        A02 = enumC60432Ml2;
        EnumC60432Ml enumC60432Ml3 = new EnumC60432Ml("EXPANDED", 2);
        A03 = enumC60432Ml3;
        EnumC60432Ml[] enumC60432MlArr = {enumC60432Ml, enumC60432Ml2, enumC60432Ml3};
        A01 = enumC60432MlArr;
        A00 = C22T.A00(enumC60432MlArr);
    }

    public EnumC60432Ml(String str, int i) {
    }

    public static EnumC60432Ml valueOf(String str) {
        return (EnumC60432Ml) Enum.valueOf(EnumC60432Ml.class, str);
    }

    public static EnumC60432Ml[] values() {
        return (EnumC60432Ml[]) A01.clone();
    }
}
