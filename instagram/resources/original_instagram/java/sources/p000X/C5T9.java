package p000X;

/* renamed from: X.5T9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5T9 {
    public final C5S5 A00() {
        C5S5 c5s5 = C5S5.A03;
        if (c5s5 == null) {
            synchronized (this) {
                c5s5 = C5S5.A03;
                if (c5s5 == null) {
                    c5s5 = new C5S5();
                    C5S5.A03 = c5s5;
                }
            }
        }
        return c5s5;
    }
}
