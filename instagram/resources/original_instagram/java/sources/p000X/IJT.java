package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IJT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IJT[] A01;
    public static final IJT A02;
    public static final IJT A03;
    public static final IJT A04;
    public static final IJT A05;
    public static final IJT A06;
    public static final IJT A07;

    static {
        IJT ijt = new IJT("GLOBAL_ONLY", 0);
        A02 = ijt;
        IJT ijt2 = new IJT("MILD", 1);
        A03 = ijt2;
        IJT ijt3 = new IJT("MODERATE", 2);
        A04 = ijt3;
        IJT ijt4 = new IJT("NORMAL", 3);
        A05 = ijt4;
        IJT ijt5 = new IJT("PRONOUNCED", 4);
        A06 = ijt5;
        IJT ijt6 = new IJT("STRONG", 5);
        A07 = ijt6;
        IJT[] ijtArr = {ijt, ijt2, ijt3, ijt4, ijt5, ijt6, new IJT("MAXIMUM", 6)};
        A01 = ijtArr;
        A00 = C22T.A00(ijtArr);
    }

    public IJT(String str, int i) {
    }

    public static IJT valueOf(String str) {
        return (IJT) Enum.valueOf(IJT.class, str);
    }

    public static IJT[] values() {
        return (IJT[]) A01.clone();
    }
}
