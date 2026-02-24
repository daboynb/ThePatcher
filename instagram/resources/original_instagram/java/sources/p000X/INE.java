package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class INE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ INE[] A01;
    public static final INE A02;
    public static final INE A03;

    static {
        INE ine = new INE("LARGE", 0);
        A02 = ine;
        INE ine2 = new INE("SMALL", 1);
        A03 = ine2;
        INE[] ineArr = {ine, ine2};
        A01 = ineArr;
        A00 = C22T.A00(ineArr);
    }

    public INE(String str, int i) {
    }

    public static INE valueOf(String str) {
        return (INE) Enum.valueOf(INE.class, str);
    }

    public static INE[] values() {
        return (INE[]) A01.clone();
    }
}
