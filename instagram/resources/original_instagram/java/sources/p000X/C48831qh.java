package p000X;

/* renamed from: X.1qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48831qh extends BLD {
    public static final C48841qi A01 = new C48841qi();
    public final int A00;

    public C48831qh(int i) {
        super(A01);
        this.A00 = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CoroutineIgRunnableId(", sb);
        int i = this.A00;
        AbstractC27914AsI.A0I(AbstractC171506j4.A00(i), sb);
        sb.append(':');
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }
}
