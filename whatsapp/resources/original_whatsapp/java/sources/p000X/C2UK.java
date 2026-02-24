package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UK[] A01;
    public static final C2UK A02;
    public static final C2UK A03;
    public static final C2UK A04;
    public static final C2UK A05;

    static {
        C2UK c2uk = new C2UK("WALLPAPER", 0);
        A05 = c2uk;
        C2UK c2uk2 = new C2UK("THEME", 1);
        A03 = c2uk2;
        C2UK c2uk3 = new C2UK("THEME_AND_WALLPAPER", 2);
        A04 = c2uk3;
        C2UK c2uk4 = new C2UK("NO_CUSTOMISATION", 3);
        A02 = c2uk4;
        C2UK[] c2ukArr = new C2UK[4];
        AbstractC34851af.A1A(c2uk, c2uk2, c2uk3, c2ukArr);
        c2ukArr[3] = c2uk4;
        A01 = c2ukArr;
        A00 = C05C.A00(c2ukArr);
    }

    public static C2UK valueOf(String str) {
        return (C2UK) Enum.valueOf(C2UK.class, str);
    }

    public static C2UK[] values() {
        return (C2UK[]) A01.clone();
    }

    public C2UK(String str, int i) {
    }
}
