package p000X;

/* renamed from: X.7c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192607c0 extends AbstractC247499iL {
    public final int A00;
    public final int[] A01;

    public AbstractC192607c0(int[] iArr, int i) {
        this.A01 = iArr;
        this.A00 = i;
    }

    public final int A00(CharSequence charSequence, int i, int i2) {
        return A01(charSequence, this.A01, this.A00, i, i2);
    }

    public abstract int A01(CharSequence charSequence, int[] iArr, int i, int i2, int i3);

    public abstract int A02(int[] iArr, int[] iArr2, int i, int i2);
}
