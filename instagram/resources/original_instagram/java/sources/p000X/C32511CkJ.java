package p000X;

/* renamed from: X.CkJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32511CkJ extends RuntimeException {
    public int A00;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.A00;
        if (i == 1) {
            str = "unknown";
        } else if (i == 2) {
            str = "evicted";
        } else if (i != 100) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("other(", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(")", sb2);
            str = sb2.toString();
        } else {
            str = "server_died";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(super.getMessage(), sb);
        return sb.toString();
    }
}
