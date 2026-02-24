package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BZL {
    public static final /* synthetic */ BZL[] A00;
    public static final BZL A01;
    public static final BZL A02;
    public static final BZL A03;
    public static final BZL A04;
    public static final BZL A05;
    public static final BZL A06;

    static {
        BZL bzl = new BZL("AUTO", 0);
        A01 = bzl;
        BZL bzl2 = new BZL("FLEX_START", 1);
        A05 = bzl2;
        BZL bzl3 = new BZL("CENTER", 2);
        A03 = bzl3;
        BZL bzl4 = new BZL("FLEX_END", 3);
        A04 = bzl4;
        BZL bzl5 = new BZL("STRETCH", 4);
        A06 = bzl5;
        BZL bzl6 = new BZL("BASELINE", 5);
        A02 = bzl6;
        BZL[] bzlArr = new BZL[6];
        AbstractC34861ag.A1Y(bzl, bzl2, bzl3, bzl4, bzlArr);
        AbstractC127855is.A1U(bzl5, bzl6, bzlArr);
        A00 = bzlArr;
    }

    public static BZL valueOf(String str) {
        return (BZL) Enum.valueOf(BZL.class, str);
    }

    public static BZL[] values() {
        return (BZL[]) A00.clone();
    }

    public BZL(String str, int i) {
    }
}
