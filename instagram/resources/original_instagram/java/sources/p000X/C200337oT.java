package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.7oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C200337oT {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public final RecyclerView A04;

    public C200337oT(RecyclerView recyclerView, int i, long j) {
        this.A04 = recyclerView;
        this.A00 = 2;
        this.A02 = 200L;
        if (j > 0) {
            this.A02 = j;
        }
        if (i > 0) {
            this.A00 = i;
        }
    }
}
