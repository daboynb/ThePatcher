package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPE[] A01;
    public static final IPE A02;
    public static final IPE A03;

    static {
        IPE ipe = new IPE("DEFAULT", 0);
        A02 = ipe;
        IPE ipe2 = new IPE("DISMISSED", 1);
        A03 = ipe2;
        IPE[] ipeArr = {ipe, ipe2};
        A01 = ipeArr;
        A00 = C22T.A00(ipeArr);
    }

    public IPE(String str, int i) {
    }

    public static IPE valueOf(String str) {
        return (IPE) Enum.valueOf(IPE.class, str);
    }

    public static IPE[] values() {
        return (IPE[]) A01.clone();
    }
}
