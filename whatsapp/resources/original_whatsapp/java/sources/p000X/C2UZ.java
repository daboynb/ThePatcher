package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UZ[] A01;
    public static final C2UZ A02;
    public static final C2UZ A03;
    public final String type;

    static {
        C2UZ c2uz = new C2UZ("META_AI", 0, "meta_ai");
        A02 = c2uz;
        C2UZ c2uz2 = new C2UZ("META_AI_PRIVATE", 1, "meta_ai_private");
        A03 = c2uz2;
        C2UZ[] c2uzArr = new C2UZ[2];
        AbstractC34821ac.A1U(c2uz, c2uz2, c2uzArr);
        A01 = c2uzArr;
        A00 = C05C.A00(c2uzArr);
    }

    public static C2UZ valueOf(String str) {
        return (C2UZ) Enum.valueOf(C2UZ.class, str);
    }

    public static C2UZ[] values() {
        return (C2UZ[]) A01.clone();
    }

    public C2UZ(String str, int i, String str2) {
        this.type = str2;
    }
}
