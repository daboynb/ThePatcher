package p000X;

import android.os.SystemClock;
import android.util.SparseArray;

/* renamed from: X.1bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39541bi extends AbstractC39501be {
    public final SparseArray A00 = new SparseArray();
    public final C39531bh A01 = new C39531bh();
    public final C39531bh A02 = new C39531bh();

    @Override // p000X.AbstractC39501be
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final synchronized boolean A04(C39521bg c39521bg) {
        D1F.A12(c39521bg, 0);
        C39531bh c39531bh = this.A01;
        c39521bg.A01 = c39531bh.A00;
        C39531bh c39531bh2 = this.A02;
        c39521bg.A00 = c39531bh2.A00;
        c39521bg.A03 = c39531bh.A02 + (c39531bh.A01 > 0 ? SystemClock.uptimeMillis() - c39531bh.A03 : 0L);
        c39521bg.A02 = c39531bh2.A02 + (c39531bh2.A01 > 0 ? SystemClock.uptimeMillis() - c39531bh2.A03 : 0L);
        return true;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C39521bg();
    }
}
