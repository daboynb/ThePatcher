package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Wll, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80596Wll implements Runnable {
    public final /* synthetic */ C36157E4w A00;

    public RunnableC80596Wll(C36157E4w c36157E4w) {
        this.A00 = c36157E4w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36157E4w c36157E4w = this.A00;
        if (!c36157E4w.A00.hasNext()) {
            c36157E4w.A00 = c36157E4w.A03.listIterator();
        }
        int A02 = AnonymousClass011.A02(c36157E4w.A00.next());
        AWJ awj = c36157E4w.A04;
        awj.getValue();
        Integer valueOf = Integer.valueOf(A02);
        H0U h0u = new H0U();
        h0u.A00 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(h0u);
        c36157E4w.A01.postDelayed(this, 4000L);
    }
}
