package p000X;

import java.util.Locale;

/* renamed from: X.1lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45681lc {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public String A04;
    public String A05;

    public final String toString() {
        return String.format(Locale.ROOT, "MappedFileRange{address=0x%x, length=%d, offset=%d, flags=0x%x, path='%s'}", Long.valueOf(this.A01), Long.valueOf(this.A02), Long.valueOf(this.A03), Integer.valueOf(this.A00), this.A05);
    }
}
