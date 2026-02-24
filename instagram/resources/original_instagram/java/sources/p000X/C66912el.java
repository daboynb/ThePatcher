package p000X;

/* renamed from: X.2el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66912el {
    public final long A00;
    public final String A01;
    public final String A02;

    public final String toString() {
        String str = this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(" : ", sb);
        long j = this.A00;
        if (str == null) {
            sb.append(j);
        } else {
            sb.append(j);
            AbstractC27914AsI.A0I(" : ", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
        return sb.toString();
    }

    public C66912el(String str, long j, String str2) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = str2;
    }
}
