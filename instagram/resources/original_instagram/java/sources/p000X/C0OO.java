package p000X;

import java.io.File;

/* renamed from: X.0OO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C0OO implements Comparable {
    public int A00;
    public long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final File A05;
    public final String A06;
    public final boolean A07;
    public volatile long A08;

    public C0OO(File file, String str, long j, long j2, long j3) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = file != null;
        this.A05 = file;
        this.A02 = j3;
    }

    @Override // java.lang.Comparable
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0OO c0oo) {
        String str = this.A06;
        String str2 = c0oo.A06;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = this.A04 - c0oo.A04;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CacheSpan{", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(" lat:", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(" pos: ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(539), sb);
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }

    public C0OO(File file, String str, long j, long j2, long j3, boolean z) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = z;
        this.A05 = file;
        this.A02 = j3;
        this.A01 = -1L;
        this.A08 = -1L;
    }
}
