package p000X;

/* renamed from: X.38D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C38D extends IllegalArgumentException {
    public final int A00;
    public final int A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38D(int i, int i2, String str, String[] strArr) {
        super(str);
        D1F.A0y(str);
        this.A02 = strArr;
        this.A01 = i;
        this.A00 = i2;
    }
}
