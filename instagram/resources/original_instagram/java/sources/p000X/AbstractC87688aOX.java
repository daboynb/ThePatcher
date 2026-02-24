package p000X;

/* renamed from: X.aOX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87688aOX {
    public final int A00() {
        if (this instanceof WC8) {
            return 0;
        }
        return ((WBV) this).A00;
    }

    public final C91334ciP A01(int i) {
        if (this instanceof WC8) {
            throw new IndexOutOfBoundsException("cannot read from empty metadata");
        }
        WBV wbv = (WBV) this;
        if (i < wbv.A00) {
            return (C91334ciP) wbv.A01[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    public final Object A02(int i) {
        if (this instanceof WC8) {
            throw new IndexOutOfBoundsException("cannot read from empty metadata");
        }
        WBV wbv = (WBV) this;
        if (i < wbv.A00) {
            return wbv.A01[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    public final Object A03(C91334ciP c91334ciP) {
        if (this instanceof WC8) {
            return null;
        }
        WBV wbv = (WBV) this;
        for (int i = 0; i < wbv.A00; i++) {
            int i2 = i + i;
            if (wbv.A01[i2].equals(c91334ciP)) {
                if (i == -1) {
                    return null;
                }
                return c91334ciP.A01.cast(wbv.A01[i2 + 1]);
            }
        }
        return null;
    }
}
