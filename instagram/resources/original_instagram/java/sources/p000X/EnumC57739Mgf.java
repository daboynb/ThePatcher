package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57739Mgf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC57739Mgf[] A01;
    public static final EnumC57739Mgf A02;
    public static final EnumC57739Mgf A03;
    public static final EnumC57739Mgf A04;

    static {
        EnumC57739Mgf enumC57739Mgf = new EnumC57739Mgf("BOTTOM_SHEET", 0);
        A02 = enumC57739Mgf;
        EnumC57739Mgf enumC57739Mgf2 = new EnumC57739Mgf("PROMOTIONAL_DIALOG", 1);
        A04 = enumC57739Mgf2;
        EnumC57739Mgf enumC57739Mgf3 = new EnumC57739Mgf("DIALOG", 2);
        A03 = enumC57739Mgf3;
        EnumC57739Mgf[] enumC57739MgfArr = {enumC57739Mgf, enumC57739Mgf2, enumC57739Mgf3};
        A01 = enumC57739MgfArr;
        A00 = C22T.A00(enumC57739MgfArr);
    }

    public EnumC57739Mgf(String str, int i) {
    }

    public static EnumC57739Mgf valueOf(String str) {
        return (EnumC57739Mgf) Enum.valueOf(EnumC57739Mgf.class, str);
    }

    public static EnumC57739Mgf[] values() {
        return (EnumC57739Mgf[]) A01.clone();
    }
}
