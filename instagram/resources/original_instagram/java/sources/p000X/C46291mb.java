package p000X;

/* renamed from: X.1mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46291mb {
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public final String toString() {
        Integer num;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(String.format("ProcessedRange{address=0x%x, size=%d, filePath='%s', originalOffset=%d", Long.valueOf(this.A01), Integer.valueOf(this.A00), this.A05, Long.valueOf(this.A02)), sb);
        Integer num2 = this.A04;
        if (num2 != null && (num = this.A03) != null) {
            AbstractC27914AsI.A0I(String.format(", originalFlags=0x%x, newFlags=0x%x", num2, num), sb);
        }
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
