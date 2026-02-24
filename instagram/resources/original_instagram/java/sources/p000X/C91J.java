package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C91J {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C91J[] A01;
    public static final C91J A02;
    public static final C91J A03;
    public static final C91J A04;
    public static final C91J A05;
    public static final C91J A06;

    static {
        C91J c91j = new C91J("ReadObject", 0);
        A06 = c91j;
        C91J c91j2 = new C91J("ObjectReadName", 1);
        A03 = c91j2;
        C91J c91j3 = new C91J("ObjectReadValue", 2);
        A04 = c91j3;
        C91J c91j4 = new C91J("ReadArray", 3);
        A05 = c91j4;
        C91J c91j5 = new C91J("ArrayReadValue", 4);
        A02 = c91j5;
        C91J[] c91jArr = {c91j, c91j2, c91j3, c91j4, c91j5};
        A01 = c91jArr;
        A00 = C22T.A00(c91jArr);
    }

    public C91J(String str, int i) {
    }

    public static C91J valueOf(String str) {
        return (C91J) Enum.valueOf(C91J.class, str);
    }

    public static C91J[] values() {
        return (C91J[]) A01.clone();
    }
}
