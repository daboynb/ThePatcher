package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UD[] A01;
    public static final C2UD A02;
    public static final C2UD A03;
    public static final C2UD A04;

    static {
        C2UD c2ud = new C2UD("YOUTH", 0);
        A04 = c2ud;
        C2UD c2ud2 = new C2UD("KNOWN", 1);
        A02 = c2ud2;
        C2UD c2ud3 = new C2UD("UNKNOWN", 2);
        A03 = c2ud3;
        C2UD[] c2udArr = new C2UD[3];
        AbstractC34851af.A1B(c2ud, c2ud2, c2ud3, c2udArr);
        A01 = c2udArr;
        A00 = C05C.A00(c2udArr);
    }

    public static C2UD valueOf(String str) {
        return (C2UD) Enum.valueOf(C2UD.class, str);
    }

    public static C2UD[] values() {
        return (C2UD[]) A01.clone();
    }

    public C2UD(String str, int i) {
    }
}
