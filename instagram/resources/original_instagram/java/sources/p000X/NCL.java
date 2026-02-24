package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCL[] A01;
    public static final NCL A02;
    public static final NCL A03;
    public static final NCL A04;

    static {
        NCL ncl = new NCL("PUBLIC", 0);
        A04 = ncl;
        NCL ncl2 = new NCL("PROTECTED", 1);
        A03 = ncl2;
        NCL ncl3 = new NCL("INTERNAL", 2);
        A02 = ncl3;
        NCL[] nclArr = {ncl, ncl2, ncl3, new NCL("PRIVATE", 3)};
        A01 = nclArr;
        A00 = C22T.A00(nclArr);
    }

    public NCL(String str, int i) {
    }

    public static NCL valueOf(String str) {
        return (NCL) Enum.valueOf(NCL.class, str);
    }

    public static NCL[] values() {
        return (NCL[]) A01.clone();
    }
}
