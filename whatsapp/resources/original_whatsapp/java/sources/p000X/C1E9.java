package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1E9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1E9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1E9[] A01;
    public static final C1E9 A02;
    public static final C1E9 A03;
    public static final C1E9 A04;
    public static final C1E9 A05;
    public static final C1E9 A06;
    public final String klass;

    static {
        C1E9 c1e9 = new C1E9("INCOMING_MESSAGE", 0, "message");
        A04 = c1e9;
        C1E9 c1e92 = new C1E9("CALL", 1, "call");
        A02 = c1e92;
        C1E9 c1e93 = new C1E9("RECEIPT", 2, "receipt");
        A06 = c1e93;
        C1E9 c1e94 = new C1E9("NOTIFICATION", 3, "notification");
        A05 = c1e94;
        C1E9 c1e95 = new C1E9("DECRYPTED_MESSAGE", 4, "decrypted_message");
        A03 = c1e95;
        C1E9[] c1e9Arr = {c1e9, c1e92, c1e93, c1e94, c1e95};
        A01 = c1e9Arr;
        A00 = C05C.A00(c1e9Arr);
    }

    public static C1E9 valueOf(String str) {
        return (C1E9) Enum.valueOf(C1E9.class, str);
    }

    public static C1E9[] values() {
        return (C1E9[]) A01.clone();
    }

    public C1E9(String str, int i, String str2) {
        this.klass = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.klass;
    }
}
