package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EEO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EEO[] A01;
    public static final EEO A02;
    public static final EEO A03;
    public static final EEO A04;

    static {
        EEO eeo = new EEO("SECONDS", 0);
        A04 = eeo;
        EEO eeo2 = new EEO("MINUTES", 1);
        A03 = eeo2;
        EEO eeo3 = new EEO("FRAME", 2);
        A02 = eeo3;
        EEO[] eeoArr = {eeo, eeo2, eeo3};
        A01 = eeoArr;
        A00 = C22T.A00(eeoArr);
    }

    public EEO(String str, int i) {
    }

    public static EEO valueOf(String str) {
        return (EEO) Enum.valueOf(EEO.class, str);
    }

    public static EEO[] values() {
        return (EEO[]) A01.clone();
    }
}
