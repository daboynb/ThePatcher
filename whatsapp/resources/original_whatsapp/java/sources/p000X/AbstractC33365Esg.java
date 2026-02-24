package p000X;

/* renamed from: X.Esg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33365Esg {
    public static final FZ3 A00() {
        FZ3 fz3;
        FZ3 fz32 = FZ3.A07;
        if (fz32 != null) {
            return fz32;
        }
        synchronized (FZ3.A06) {
            fz3 = FZ3.A07;
            if (fz3 == null) {
                fz3 = new FZ3();
                FZ3.A07 = fz3;
            }
        }
        return fz3;
    }
}
