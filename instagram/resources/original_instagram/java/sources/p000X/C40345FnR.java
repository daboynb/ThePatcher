package p000X;

/* renamed from: X.FnR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40345FnR {
    public final C40338FnK A00() {
        C40338FnK c40338FnK = C40338FnK.A02;
        if (c40338FnK == null) {
            synchronized (this) {
                c40338FnK = C40338FnK.A02;
                if (c40338FnK == null) {
                    c40338FnK = new C40338FnK();
                    C40338FnK.A02 = c40338FnK;
                }
            }
        }
        return c40338FnK;
    }
}
