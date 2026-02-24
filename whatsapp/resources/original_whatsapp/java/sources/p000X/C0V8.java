package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0V8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C0V8[] A01;
    public static final C0V8 A02;
    public static final C0V8 A03;
    public static final C0V8 A04;
    public static final C0V8 A05;
    public final String debugLabel;

    static {
        C0V8 c0v8 = new C0V8("NONE", 0, "None");
        A03 = c0v8;
        C0V8 c0v82 = new C0V8("CHILD", 1, "Child");
        A02 = c0v82;
        C0V8 c0v83 = new C0V8("PARENT_ADMIN", 2, "Parent Admin");
        A05 = c0v83;
        C0V8 c0v84 = new C0V8("PARENT", 3, "Parent");
        A04 = c0v84;
        C0V8[] c0v8Arr = {c0v8, c0v82, c0v83, c0v84};
        A01 = c0v8Arr;
        A00 = C05C.A00(c0v8Arr);
    }

    public static C0V8 valueOf(String str) {
        return (C0V8) Enum.valueOf(C0V8.class, str);
    }

    public static C0V8[] values() {
        return (C0V8[]) A01.clone();
    }

    public C0V8(String str, int i, String str2) {
        this.debugLabel = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.debugLabel;
    }
}
