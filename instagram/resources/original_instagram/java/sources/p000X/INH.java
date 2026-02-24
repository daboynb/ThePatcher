package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class INH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ INH[] A01;
    public static final INH A02;
    public static final INH A03;

    static {
        INH inh = new INH("DEFAULT", 0);
        A02 = inh;
        INH inh2 = new INH("ERROR", 1);
        A03 = inh2;
        INH[] inhArr = {inh, inh2};
        A01 = inhArr;
        A00 = C22T.A00(inhArr);
    }

    public INH(String str, int i) {
    }

    public static INH valueOf(String str) {
        return (INH) Enum.valueOf(INH.class, str);
    }

    public static INH[] values() {
        return (INH[]) A01.clone();
    }
}
