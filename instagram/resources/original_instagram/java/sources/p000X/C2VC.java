package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2VC {
    public static final C2VC[] A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C2VC[] A04;
    public static final C2VC A05;
    public static final C2VC A06;
    public static final C2VC A07;
    public static final C2VC A08;
    public static final C2VC A09;
    public final int A00;
    public final C2US A01;

    static {
        C2VC c2vc = new C2VC(C2US.A03, "AHO_CORASICK", 0, 1);
        A05 = c2vc;
        C2VC c2vc2 = new C2VC(C2US.A05, "FUZZYMATCH", 1, 2);
        A07 = c2vc2;
        C2VC c2vc3 = new C2VC(C2US.A09, "WORDS_GRAPH_MATCH", 2, 4);
        A09 = c2vc3;
        C2VC c2vc4 = new C2VC(C2US.A06, "LOGISTIC_REGRESSION", 3, 5);
        A08 = c2vc4;
        C2VC c2vc5 = new C2VC(C2US.A07, "DUMMY_STRATEGY", 4, 6);
        A06 = c2vc5;
        C2VC[] c2vcArr = {c2vc, c2vc2, c2vc3, c2vc4, c2vc5};
        A04 = c2vcArr;
        A03 = C22T.A00(c2vcArr);
        A02 = values();
    }

    public C2VC(C2US c2us, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = c2us;
    }

    public static C2VC valueOf(String str) {
        return (C2VC) Enum.valueOf(C2VC.class, str);
    }

    public static C2VC[] values() {
        return (C2VC[]) A04.clone();
    }
}
