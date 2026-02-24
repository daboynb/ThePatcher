package p000X;

/* renamed from: X.eeU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93634eeU {
    public final String A00;
    public final String A01;
    public final String A02;

    public C93634eeU(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public static C93634eeU A00(String str, String str2, String str3) {
        return new C93634eeU(str, str2, str3);
    }

    public static String A01(C93634eeU c93634eeU) {
        String str = c93634eeU.A01;
        return str == null ? (String) AbstractC46461ms.A0a(c93634eeU.A00, new String[]{"."}, 0).get(0) : str;
    }
}
