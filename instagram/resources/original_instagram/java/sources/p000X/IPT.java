package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IPT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IPT[] A01;
    public static final IPT A02;
    public static final IPT A03;

    static {
        IPT ipt = new IPT("START", 0);
        A03 = ipt;
        IPT ipt2 = new IPT("END", 1);
        A02 = ipt2;
        IPT[] iptArr = {ipt, ipt2};
        A01 = iptArr;
        A00 = C22T.A00(iptArr);
    }

    public IPT(String str, int i) {
    }

    public static IPT valueOf(String str) {
        return (IPT) Enum.valueOf(IPT.class, str);
    }

    public static IPT[] values() {
        return (IPT[]) A01.clone();
    }
}
