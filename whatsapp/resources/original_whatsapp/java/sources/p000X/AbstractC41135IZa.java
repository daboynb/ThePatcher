package p000X;

/* renamed from: X.IZa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41135IZa {
    public final int A00;

    public String toString() {
        return A00(this.A00);
    }

    static {
        int length = "xml ".length();
        AbstractC41228Ibh.A02(AbstractC23470Abt.A1T(length, 4));
        for (int i = 0; i < length; i++) {
            "xml ".charAt(i);
        }
    }

    public AbstractC41135IZa(int i) {
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
