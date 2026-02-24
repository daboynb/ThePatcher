package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0PD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0PD[] A01;
    public static final C0PD A02;
    public static final C0PD A03;
    public static final C0PD A04;
    public static final C0PD A05;
    public static final C0PD A06;

    static {
        C0PD c0pd = new C0PD("CENTER_OF_ANCHOR", 0);
        A04 = c0pd;
        C0PD c0pd2 = new C0PD("ABOVE_ANCHOR", 1);
        A02 = c0pd2;
        C0PD c0pd3 = new C0PD("BELOW_ANCHOR", 2);
        A03 = c0pd3;
        C0PD c0pd4 = new C0PD("LEFT_ANCHOR", 3);
        A05 = c0pd4;
        C0PD c0pd5 = new C0PD("RIGHT_ANCHOR", 4);
        A06 = c0pd5;
        C0PD[] c0pdArr = {c0pd, c0pd2, c0pd3, c0pd4, c0pd5};
        A01 = c0pdArr;
        A00 = C22T.A00(c0pdArr);
    }

    public C0PD(String str, int i) {
    }

    public static C0PD valueOf(String str) {
        return (C0PD) Enum.valueOf(C0PD.class, str);
    }

    public static C0PD[] values() {
        return (C0PD[]) A01.clone();
    }
}
