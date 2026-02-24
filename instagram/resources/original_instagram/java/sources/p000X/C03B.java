package p000X;

/* renamed from: X.03B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03B {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C03B(long j, Object obj) {
        this(obj, C128844wS.A00(j), (int) (j & 4294967295L));
    }

    public C03B(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i >= 0) {
            if (i2 >= 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("height must be >= 0, but was: ", sb);
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("width must be >= 0, but was: ", sb2);
        sb2.append(i);
        throw new IllegalArgumentException(sb2.toString());
    }
}
