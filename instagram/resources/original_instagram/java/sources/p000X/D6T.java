package p000X;

/* loaded from: classes14.dex */
public abstract class D6T {
    public static void A00(F5B f5b, CU7 cu7) {
        f5b.A11("client_time", cu7.A02);
        f5b.A10("type", cu7.A01);
    }

    public static boolean A01(F48 f48, CU7 cu7, String str) {
        if ("client_time".equals(str)) {
            cu7.A02 = f48.A1b();
            return true;
        }
        if (!"type".equals(str)) {
            return false;
        }
        cu7.A01 = f48.A1a();
        return true;
    }
}
