package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ZQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6ZQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C6ZQ[] A02;
    public static final C6ZQ A03;
    public static final C6ZQ A04;
    public final C225938of A00;

    static {
        C6ZQ c6zq = new C6ZQ(C6Z7.A06, "TEXT", 0);
        A04 = c6zq;
        C6ZQ c6zq2 = new C6ZQ(C6Z7.A05, "DEFAULT", 1);
        A03 = c6zq2;
        C6ZQ[] c6zqArr = {c6zq, c6zq2};
        A02 = c6zqArr;
        A01 = C22T.A00(c6zqArr);
    }

    public C6ZQ(C225938of c225938of, String str, int i) {
        this.A00 = c225938of;
    }

    public static C6ZQ valueOf(String str) {
        return (C6ZQ) Enum.valueOf(C6ZQ.class, str);
    }

    public static C6ZQ[] values() {
        return (C6ZQ[]) A02.clone();
    }
}
