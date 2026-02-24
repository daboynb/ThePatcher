package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1F9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1F9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1F9[] A01;
    public static final C1F9 A02;
    public static final C1F9 A03;
    public static final C1F9 A04;
    public static final C1F9 A05;
    public static final C1F9 A06;
    public static final C1F9 A07;
    public static final C1F9 A08;
    public static final C1F9 A09;

    static {
        C1F9 c1f9 = new C1F9("NOT_STARTED", 0);
        A05 = c1f9;
        C1F9 c1f92 = new C1F9("ENQUEUED", 1);
        A02 = c1f92;
        C1F9 c1f93 = new C1F9("IN_PROGRESS", 2);
        A04 = c1f93;
        C1F9 c1f94 = new C1F9("STOPPED", 3);
        A06 = c1f94;
        C1F9 c1f95 = new C1F9("INITIAL_COMPLETED", 4);
        A03 = c1f95;
        C1F9 c1f96 = new C1F9("UPDATE_IN_PROGRESS", 5);
        A08 = c1f96;
        C1F9 c1f97 = new C1F9("UPDATE_STOPPED", 6);
        A09 = c1f97;
        C1F9 c1f98 = new C1F9("UPDATED", 7);
        A07 = c1f98;
        C1F9[] c1f9Arr = {c1f9, c1f92, c1f93, c1f94, c1f95, c1f96, c1f97, c1f98};
        A01 = c1f9Arr;
        A00 = C05C.A00(c1f9Arr);
    }

    public static C1F9 valueOf(String str) {
        return (C1F9) Enum.valueOf(C1F9.class, str);
    }

    public static C1F9[] values() {
        return (C1F9[]) A01.clone();
    }

    public C1F9(String str, int i) {
    }
}
