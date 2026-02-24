package p000X;

/* renamed from: X.6iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C148996iU extends Exception {
    public final int e2eFailureReason;

    public static C148996iU A00() {
        return new C148996iU(13, null);
    }

    public static C148996iU A01() {
        return new C148996iU(14, null);
    }

    public static C148996iU A02() {
        return new C148996iU(16, null);
    }

    public static C148996iU A03(int i) {
        return new C148996iU(i, null);
    }

    public static C148996iU A04(String str, int i) {
        return new C148996iU(i, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C148996iU(int i, String str) {
        super(AnonymousClass000.A03((str == null || (r0 = AbstractC34851af.A0q(", ", str, AnonymousClass000.A04())) == null) ? "" : r0, r2));
        String A0q;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid message; error=");
        A04.append(i);
        this.e2eFailureReason = i;
    }
}
