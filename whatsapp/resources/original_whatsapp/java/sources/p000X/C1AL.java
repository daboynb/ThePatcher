package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1AL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1AL[] A01;
    public static final C1AL A02;
    public static final C1AL A03;
    public final boolean value;

    static {
        C1AL c1al = new C1AL("UNACCEPTED", 0, false);
        A03 = c1al;
        C1AL c1al2 = new C1AL("ACCEPTED", 1, true);
        A02 = c1al2;
        C1AL[] c1alArr = {c1al, c1al2};
        A01 = c1alArr;
        A00 = C05C.A00(c1alArr);
    }

    public static C1AL valueOf(String str) {
        return (C1AL) Enum.valueOf(C1AL.class, str);
    }

    public static C1AL[] values() {
        return (C1AL[]) A01.clone();
    }

    public C1AL(String str, int i, boolean z) {
        this.value = z;
    }
}
