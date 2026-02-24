package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class AK4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ AK4[] A01;
    public static final AK4 A02;
    public static final AK4 A03;

    static {
        AK4 ak4 = new AK4("AVATAR", 0);
        A02 = ak4;
        AK4 ak42 = new AK4("GIF", 1);
        A03 = ak42;
        AK4[] ak4Arr = {ak4, ak42};
        A01 = ak4Arr;
        A00 = C22T.A00(ak4Arr);
    }

    public AK4(String str, int i) {
    }

    public static AK4 valueOf(String str) {
        return (AK4) Enum.valueOf(AK4.class, str);
    }

    public static AK4[] values() {
        return (AK4[]) A01.clone();
    }
}
