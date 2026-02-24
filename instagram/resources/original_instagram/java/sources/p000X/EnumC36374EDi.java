package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36374EDi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36374EDi[] A01;
    public static final EnumC36374EDi A02;
    public static final EnumC36374EDi A03;

    static {
        EnumC36374EDi enumC36374EDi = new EnumC36374EDi("SDR", 0);
        A03 = enumC36374EDi;
        EnumC36374EDi enumC36374EDi2 = new EnumC36374EDi("HDR", 1);
        A02 = enumC36374EDi2;
        EnumC36374EDi[] enumC36374EDiArr = {enumC36374EDi, enumC36374EDi2};
        A01 = enumC36374EDiArr;
        A00 = C22T.A00(enumC36374EDiArr);
    }

    public EnumC36374EDi(String str, int i) {
    }

    public static EnumC36374EDi valueOf(String str) {
        return (EnumC36374EDi) Enum.valueOf(EnumC36374EDi.class, str);
    }

    public static EnumC36374EDi[] values() {
        return (EnumC36374EDi[]) A01.clone();
    }
}
