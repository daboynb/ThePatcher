package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4JT, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4JT {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ C4JT[] A04;
    public static final C4JT A05;
    public static final C4JT A06;
    public static final C4JT A07;
    public static final C4JT A08;
    public static final C4JT A09;
    public static final C4JT A0A;
    public final int A00;
    public final C4K0 A01;
    public final String A02;

    static {
        C4JT c4jt = new C4JT(C4K0.A0D, "XRAY", null, 0, 0);
        A0A = c4jt;
        C4JT c4jt2 = new C4JT(C4K0.A03, "CONCEPTS", null, 1, 1);
        A06 = c4jt2;
        C4K0 c4k0 = C4K0.A08;
        C4JT c4jt3 = new C4JT(c4k0, "NUDITY", "nudity_score", 2, 3);
        A08 = c4jt3;
        C4JT c4jt4 = new C4JT(c4k0, "VIOLENCE", "violence_score", 3, 4);
        A09 = c4jt4;
        C4JT c4jt5 = new C4JT(C4K0.A02, "AESTHETICS", "aesthetic_score", 4, 5);
        A05 = c4jt5;
        C4JT c4jt6 = new C4JT(C4K0.A05, "EMBEDDINGS", null, 5, 6);
        A07 = c4jt6;
        C4JT[] c4jtArr = {c4jt, c4jt2, c4jt3, c4jt4, c4jt5, c4jt6};
        A04 = c4jtArr;
        A03 = C22T.A00(c4jtArr);
    }

    public C4JT(C4K0 c4k0, String str, String str2, int i, int i2) {
        this.A00 = i2;
        this.A01 = c4k0;
        this.A02 = str2;
    }

    public static C4JT valueOf(String str) {
        return (C4JT) Enum.valueOf(C4JT.class, str);
    }

    public static C4JT[] values() {
        return (C4JT[]) A04.clone();
    }
}
