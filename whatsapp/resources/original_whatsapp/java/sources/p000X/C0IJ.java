package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0IJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C0IJ[] A01;
    public static final C0IJ A02;
    public static final C0IJ A03;
    public static final C0IJ A04;
    public static final C0IJ A05;
    public static final C0IJ A06;
    public static final C0IJ A07;
    public static final C0IJ A08;
    public final String value;

    static {
        C0IJ c0ij = new C0IJ("MOBILE", 0, "Mobile");
        A05 = c0ij;
        C0IJ c0ij2 = new C0IJ("TABLET", 1, "Tablet");
        A06 = c0ij2;
        C0IJ c0ij3 = new C0IJ("VR", 2, "Vr");
        A07 = c0ij3;
        C0IJ c0ij4 = new C0IJ("DESKTOP", 3, "Desktop");
        A03 = c0ij4;
        C0IJ c0ij5 = new C0IJ("FOLDABLE", 4, "Foldable");
        A04 = c0ij5;
        C0IJ c0ij6 = new C0IJ("AMBIGUOUS", 5, "Ambiguous");
        A02 = c0ij6;
        C0IJ c0ij7 = new C0IJ("WEARABLE", 6, "Wearable");
        A08 = c0ij7;
        C0IJ[] c0ijArr = {c0ij, c0ij2, c0ij3, c0ij4, c0ij5, c0ij6, c0ij7, new C0IJ("WEARABLE_WHATSAPI", 7, "Wearable_WhatsApi")};
        A01 = c0ijArr;
        A00 = C05C.A00(c0ijArr);
    }

    public static C0IJ valueOf(String str) {
        return (C0IJ) Enum.valueOf(C0IJ.class, str);
    }

    public static C0IJ[] values() {
        return (C0IJ[]) A01.clone();
    }

    public C0IJ(String str, int i, String str2) {
        this.value = str2;
    }
}
