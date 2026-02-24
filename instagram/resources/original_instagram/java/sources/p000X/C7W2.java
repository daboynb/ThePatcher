package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7W2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7W2 {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C7W2[] A06;
    public static final C7W2 A07;
    public static final C7W2 A08;
    public static final C7W2 A09;
    public static final C7W2 A0A;
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    static {
        C7W2 c7w2 = new C7W2(null, "NORMAL", 0, false, true, true, false);
        A09 = c7w2;
        C7W2 c7w22 = new C7W2(null, "NORMAL_PROMOTION", 1, false, true, true, true);
        A0A = c7w22;
        C7W2 c7w23 = new C7W2(2130970561, "DESTRUCTIVE", 2, false, true, true, false);
        A07 = c7w23;
        C7W2 c7w24 = new C7W2(null, "MESSAGE_STATUS", 3, true, false, false, false);
        A08 = c7w24;
        C7W2[] c7w2Arr = {c7w2, c7w22, c7w23, c7w24};
        A06 = c7w2Arr;
        A05 = C22T.A00(c7w2Arr);
    }

    public C7W2(Integer num, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = num;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A04 = z4;
    }

    public static C7W2 valueOf(String str) {
        return (C7W2) Enum.valueOf(C7W2.class, str);
    }

    public static C7W2[] values() {
        return (C7W2[]) A06.clone();
    }
}
