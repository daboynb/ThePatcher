package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.D2s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29385D2s implements Comparable {
    public final int A00;
    public final long A01;
    public final CGQ A02;
    public final WeakReference A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C29385D2s c29385D2s = (C29385D2s) obj;
        if (c29385D2s == null) {
            return -1;
        }
        long j = this.A01;
        long j2 = c29385D2s.A01;
        if (j >= j2) {
            return C3WG.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? 1 : 0;
        }
        return -1;
    }

    public C29385D2s(CGQ cgq, CH2 ch2, int i, long j) {
        this.A02 = cgq;
        this.A01 = j;
        this.A00 = i;
        this.A03 = AbstractC34801aa.A14(ch2);
    }
}
