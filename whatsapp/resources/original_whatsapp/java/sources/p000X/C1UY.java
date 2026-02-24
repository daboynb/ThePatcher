package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1UY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1UY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1UY[] A01;
    public static final C1UY A02;
    public static final C1UY A03;

    static {
        C1UY c1uy = new C1UY("YES", 0);
        A03 = c1uy;
        C1UY c1uy2 = new C1UY("NO", 1);
        A02 = c1uy2;
        C1UY[] c1uyArr = {c1uy, c1uy2};
        A01 = c1uyArr;
        A00 = C05C.A00(c1uyArr);
    }

    public static C1UY valueOf(String str) {
        return (C1UY) Enum.valueOf(C1UY.class, str);
    }

    public static C1UY[] values() {
        return (C1UY[]) A01.clone();
    }

    public C1UY(String str, int i) {
    }
}
