package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class APT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ APT[] A01;
    public static final APT A02;
    public static final APT A03;
    public static final APT A04;

    static {
        APT apt = new APT("COVERED_COMMENT", 0);
        A02 = apt;
        APT apt2 = new APT("HIDDEN_COMMENT", 1);
        A03 = apt2;
        APT apt3 = new APT("NONE", 2);
        A04 = apt3;
        APT[] aptArr = {apt, apt2, apt3};
        A01 = aptArr;
        A00 = C22T.A00(aptArr);
    }

    public APT(String str, int i) {
    }

    public static APT valueOf(String str) {
        return (APT) Enum.valueOf(APT.class, str);
    }

    public static APT[] values() {
        return (APT[]) A01.clone();
    }
}
