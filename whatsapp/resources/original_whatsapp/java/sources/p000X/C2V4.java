package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V4 {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C2V4[] A02;
    public static final C2V4 A03;
    public static final C2V4 A04;
    public static final C2V4 A05;
    public static final C2V4 A06;
    public final String value;

    static {
        C2V4 c2v4 = new C2V4("AI_TAB", 0, "ai_tab");
        A06 = c2v4;
        C2V4 c2v42 = new C2V4("AI_HOME", 1, "ai_home");
        A05 = c2v42;
        C2V4 c2v43 = new C2V4("AI_DEEPLINK_IMMERSIVE", 2, "ai_deeplink_immersive");
        A04 = c2v43;
        C2V4 c2v44 = new C2V4("AI_DEEPLINK", 3, "ai_deeplink");
        A03 = c2v44;
        C2V4[] c2v4Arr = new C2V4[4];
        AbstractC34851af.A1A(c2v4, c2v42, c2v43, c2v4Arr);
        c2v4Arr[3] = c2v44;
        A02 = c2v4Arr;
        A01 = C05C.A00(c2v4Arr);
        A00 = AbstractC024000i.A01(C77033Qt.A00);
    }

    public static C2V4 valueOf(String str) {
        return (C2V4) Enum.valueOf(C2V4.class, str);
    }

    public static C2V4[] values() {
        return (C2V4[]) A02.clone();
    }

    public C2V4(String str, int i, String str2) {
        this.value = str2;
    }
}
