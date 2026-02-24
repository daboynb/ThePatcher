package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U4[] A01;
    public static final C2U4 A02;
    public static final C2U4 A03;
    public static final C2U4 A04;

    static {
        C2U4 c2u4 = new C2U4("Video", 0);
        A04 = c2u4;
        C2U4 c2u42 = new C2U4("Audio", 1);
        A02 = c2u42;
        C2U4 c2u43 = new C2U4("Both", 2);
        A03 = c2u43;
        C2U4[] c2u4Arr = new C2U4[3];
        AbstractC34851af.A1B(c2u4, c2u42, c2u43, c2u4Arr);
        A01 = c2u4Arr;
        A00 = C05C.A00(c2u4Arr);
    }

    public static C2U4 valueOf(String str) {
        return (C2U4) Enum.valueOf(C2U4.class, str);
    }

    public static C2U4[] values() {
        return (C2U4[]) A01.clone();
    }

    public C2U4(String str, int i) {
    }
}
