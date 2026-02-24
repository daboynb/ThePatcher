package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1VX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1VX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1VX[] A02;
    public static final C1VX A03;
    public static final C1VX A04;
    public static final C1VX A05;
    public static final C1VX A06;
    public static final C1VX A07;
    public static final C1VX A08;
    public static final C1VX A09;
    public static final C1VX A0A;
    public static final C1VX A0B;
    public static final C1VX A0C;
    public final String A00;

    static {
        C1VX c1vx = new C1VX("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = c1vx;
        C1VX c1vx2 = new C1VX("FB", 1, "FB");
        A03 = c1vx2;
        C1VX c1vx3 = new C1VX("HZ", 2, "HZ");
        A04 = c1vx3;
        C1VX c1vx4 = new C1VX("IG", 3, "IG");
        A05 = c1vx4;
        C1VX c1vx5 = new C1VX("MSGR", 4, "MSGR");
        A06 = c1vx5;
        C1VX c1vx6 = new C1VX("OC", 5, "OC");
        A07 = c1vx6;
        C1VX c1vx7 = new C1VX("SLV", 6, "SLV");
        A08 = c1vx7;
        C1VX c1vx8 = new C1VX("SN", 7, "SN");
        A09 = c1vx8;
        C1VX c1vx9 = new C1VX("TH", 8, "TH");
        A0A = c1vx9;
        C1VX c1vx10 = new C1VX("WA", 9, "WA");
        A0C = c1vx10;
        C1VX[] c1vxArr = {c1vx, c1vx2, c1vx3, c1vx4, c1vx5, c1vx6, c1vx7, c1vx8, c1vx9, c1vx10, new C1VX("WT", 10, "WT")};
        A02 = c1vxArr;
        A01 = C22T.A00(c1vxArr);
    }

    public C1VX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1VX valueOf(String str) {
        return (C1VX) Enum.valueOf(C1VX.class, str);
    }

    public static C1VX[] values() {
        return (C1VX[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
