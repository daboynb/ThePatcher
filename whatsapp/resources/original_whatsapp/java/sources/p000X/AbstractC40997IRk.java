package p000X;

/* renamed from: X.IRk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40997IRk {
    public final int A00;

    public String toString() {
        return A00(this.A00);
    }

    public AbstractC40997IRk(int i) {
        this.A00 = i;
    }

    public static String A00(int i) {
        StringBuilder A0m = AbstractC37202Gi1.A0m();
        A0m.append((char) ((i >> 24) & 255));
        A0m.append((char) ((i >> 16) & 255));
        A0m.append((char) ((i >> 8) & 255));
        return AbstractC34871ah.A0s(A0m, (char) (i & 255));
    }
}
