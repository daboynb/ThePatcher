package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UY[] A01;
    public static final C2UY A02;
    public final int value = 0;

    static {
        C2UY c2uy = new C2UY();
        A02 = c2uy;
        C2UY[] c2uyArr = {c2uy};
        A01 = c2uyArr;
        A00 = C05C.A00(c2uyArr);
    }

    public static C2UY valueOf(String str) {
        return (C2UY) Enum.valueOf(C2UY.class, str);
    }

    public static C2UY[] values() {
        return (C2UY[]) A01.clone();
    }
}
