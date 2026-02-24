package p000X;

/* renamed from: X.Jv5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC50989Jv5 {
    public static void A00(F5B f5b, DAW daw) {
        f5b.A10("selected_index", daw.A00);
    }

    public static boolean A01(F48 f48, DAW daw, String str) {
        if (!"selected_index".equals(str)) {
            return false;
        }
        daw.A00 = f48.A1a();
        return true;
    }
}
