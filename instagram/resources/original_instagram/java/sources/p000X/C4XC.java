package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4XC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4XC {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C4XC[] A02;
    public static final C4XC A03;
    public static final C4XC A04;
    public final int A00;

    static {
        C4XC c4xc = new C4XC("SENDER", 0, 1);
        A04 = c4xc;
        C4XC c4xc2 = new C4XC("RECEIVER", 1, 2);
        A03 = c4xc2;
        C4XC[] c4xcArr = {c4xc, c4xc2};
        A02 = c4xcArr;
        A01 = C22T.A00(c4xcArr);
    }

    public C4XC(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C4XC valueOf(String str) {
        return (C4XC) Enum.valueOf(C4XC.class, str);
    }

    public static C4XC[] values() {
        return (C4XC[]) A02.clone();
    }
}
