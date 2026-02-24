package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UP[] A01;
    public static final C2UP A02;
    public static final C2UP A03;
    public static final C2UP A04;
    public static final C2UP A05;
    public static final C2UP A06;

    static {
        C2UP c2up = new C2UP("NO_ERROR", 0);
        A05 = c2up;
        C2UP c2up2 = new C2UP("INVALID_LEN", 1);
        A03 = c2up2;
        C2UP c2up3 = new C2UP("BLANK", 2);
        A02 = c2up3;
        C2UP c2up4 = new C2UP("UNSUPPORTED_CHAR", 3);
        A06 = c2up4;
        C2UP c2up5 = new C2UP("MISSING", 4);
        A04 = c2up5;
        C2UP[] c2upArr = new C2UP[5];
        AbstractC34861ag.A1Y(c2up, c2up2, c2up3, c2up4, c2upArr);
        c2upArr[4] = c2up5;
        A01 = c2upArr;
        A00 = C05C.A00(c2upArr);
    }

    public static C2UP valueOf(String str) {
        return (C2UP) Enum.valueOf(C2UP.class, str);
    }

    public static C2UP[] values() {
        return (C2UP[]) A01.clone();
    }

    public C2UP(String str, int i) {
    }
}
