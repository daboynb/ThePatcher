package p000X;

/* renamed from: X.XKr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81528XKr extends AbstractRunnableC46911nb {
    public final /* synthetic */ C202377rl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81528XKr(C202377rl c202377rl) {
        super(266, 4, false, false);
        this.A00 = c202377rl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C202317rf c202317rf;
        synchronized (C202317rf.A09) {
            synchronized (C202317rf.class) {
                try {
                    c202317rf = C202317rf.A06;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c202317rf != null) {
                C202317rf.A00(c202317rf, "background");
                C86586a3I c86586a3I = c202317rf.A04;
                if (c86586a3I != null) {
                    C39641bs c39641bs = (C39641bs) c202317rf.A00.A03;
                    synchronized (c86586a3I) {
                        try {
                            D1F.A0y(c39641bs);
                            c39641bs.A04(c86586a3I.A01);
                        } finally {
                        }
                    }
                }
            }
        }
    }
}
