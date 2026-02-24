package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37487EiR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37487EiR[] A01;
    public static final EnumC37487EiR A02;
    public static final EnumC37487EiR A03;
    public static final EnumC37487EiR A04;

    static {
        EnumC37487EiR enumC37487EiR = new EnumC37487EiR("None", 0);
        A03 = enumC37487EiR;
        EnumC37487EiR enumC37487EiR2 = new EnumC37487EiR("Selection", 1);
        A04 = enumC37487EiR2;
        EnumC37487EiR enumC37487EiR3 = new EnumC37487EiR("Cursor", 2);
        A02 = enumC37487EiR3;
        EnumC37487EiR[] enumC37487EiRArr = {enumC37487EiR, enumC37487EiR2, enumC37487EiR3};
        A01 = enumC37487EiRArr;
        A00 = C22T.A00(enumC37487EiRArr);
    }

    public EnumC37487EiR(String str, int i) {
    }

    public static EnumC37487EiR valueOf(String str) {
        return (EnumC37487EiR) Enum.valueOf(EnumC37487EiR.class, str);
    }

    public static EnumC37487EiR[] values() {
        return (EnumC37487EiR[]) A01.clone();
    }
}
