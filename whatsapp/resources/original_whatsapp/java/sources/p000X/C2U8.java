package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2U8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2U8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2U8[] A01;
    public static final C2U8 A02;
    public static final C2U8 A03;
    public static final C2U8 A04;

    static {
        C2U8 c2u8 = new C2U8("UNDEFINED", 0);
        A03 = c2u8;
        C2U8 c2u82 = new C2U8("AUDIO", 1);
        A02 = c2u82;
        C2U8 c2u83 = new C2U8("VIDEO", 2);
        A04 = c2u83;
        C2U8[] c2u8Arr = new C2U8[3];
        AbstractC34851af.A1B(c2u8, c2u82, c2u83, c2u8Arr);
        A01 = c2u8Arr;
        A00 = C05C.A00(c2u8Arr);
    }

    public static C2U8 valueOf(String str) {
        return (C2U8) Enum.valueOf(C2U8.class, str);
    }

    public static C2U8[] values() {
        return (C2U8[]) A01.clone();
    }

    public C2U8(String str, int i) {
    }
}
