package p000X;

/* renamed from: X.3fS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92823fS {
    public static final long A01 = AbstractC92833fT.A00(0.5f, 0.5f);
    public final long A00;

    public static String A00(long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransformOrigin(packedValue=", sb);
        sb.append(j);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C92823fS) && this.A00 == ((C92823fS) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A00(this.A00);
    }
}
