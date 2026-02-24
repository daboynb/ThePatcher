package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0ZQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0ZQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0ZQ[] A01;
    public static final C0ZQ A02;
    public static final C0ZQ A03;

    static {
        C0ZQ c0zq = new C0ZQ("DEFAULT", 0);
        A02 = c0zq;
        C0ZQ c0zq2 = new C0ZQ("NIGHT", 1);
        A03 = c0zq2;
        C0ZQ[] c0zqArr = {c0zq, c0zq2};
        A01 = c0zqArr;
        A00 = C22T.A00(c0zqArr);
    }

    public C0ZQ(String str, int i) {
    }

    public static C0ZQ valueOf(String str) {
        return (C0ZQ) Enum.valueOf(C0ZQ.class, str);
    }

    public static C0ZQ[] values() {
        return (C0ZQ[]) A01.clone();
    }
}
