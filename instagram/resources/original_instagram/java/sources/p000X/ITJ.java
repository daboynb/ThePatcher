package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class ITJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ITJ[] A01;
    public static final ITJ A02;
    public static final ITJ A03;
    public static final ITJ A04;
    public static final ITJ A05;

    static {
        ITJ itj = new ITJ("PURPLE", 0);
        A04 = itj;
        ITJ itj2 = new ITJ("BLUE", 1);
        A02 = itj2;
        ITJ itj3 = new ITJ("TEAL", 2);
        A05 = itj3;
        ITJ itj4 = new ITJ("GREEN", 3);
        A03 = itj4;
        ITJ[] itjArr = {itj, itj2, itj3, itj4};
        A01 = itjArr;
        A00 = C22T.A00(itjArr);
    }

    public ITJ(String str, int i) {
    }

    public static ITJ valueOf(String str) {
        return (ITJ) Enum.valueOf(ITJ.class, str);
    }

    public static ITJ[] values() {
        return (ITJ[]) A01.clone();
    }
}
