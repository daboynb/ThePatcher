package p000X;

/* renamed from: X.1gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42791gx {
    public abstract int A02(int i);

    public abstract Object A03();

    public final int A01(int i, int i2) {
        try {
            return A02(i);
        } catch (C12080Wm e) {
            AbstractC42921hA.A00.A0B(e, "Could not get SomeArgs int arg at %d. Returning default %d.", Integer.valueOf(i), Integer.valueOf(i2));
            return i2;
        }
    }
}
