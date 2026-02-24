package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.41N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C41N {
    public static final C41N[] A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C41N[] A03;
    public static final C41N A04;
    public static final C41N A05;
    public final int A00;

    static {
        C41N c41n = new C41N("PROD", 0, 0);
        A04 = c41n;
        C41N c41n2 = new C41N("PROD_AND_DEV", 1, 1);
        A05 = c41n2;
        C41N[] c41nArr = {c41n, c41n2, new C41N("PROD_DEV_AND_AWAITING_DELETION", 2, 2)};
        A03 = c41nArr;
        A02 = C22T.A00(c41nArr);
        A01 = values();
    }

    public C41N(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C41N valueOf(String str) {
        return (C41N) Enum.valueOf(C41N.class, str);
    }

    public static C41N[] values() {
        return (C41N[]) A03.clone();
    }
}
