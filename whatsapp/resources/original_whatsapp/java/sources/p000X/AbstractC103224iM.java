package p000X;

/* renamed from: X.4iM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103224iM {
    public static final Object A00 = new Object();

    public static final void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("index (");
            A04.append(i);
            A04.append(") is out of bound of [0, ");
            throw new IndexOutOfBoundsException(AbstractC34911al.A0e(A04, i2));
        }
    }
}
