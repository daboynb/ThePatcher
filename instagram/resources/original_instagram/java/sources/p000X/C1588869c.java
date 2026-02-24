package p000X;

import instagram.features.stories.fragment.ReelViewerFragment;

/* renamed from: X.69c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1588869c {
    public final /* synthetic */ ReelViewerFragment A00;

    public C1588869c(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }

    public final void A00() {
        ReelViewerFragment reelViewerFragment = this.A00;
        ReelViewerFragment.A0Z(reelViewerFragment, "resume", false);
        C199087mS c199087mS = reelViewerFragment.A0X;
        if (c199087mS != null) {
            C1579165j Cqe = reelViewerFragment.A18.Cqe(c199087mS.A09(reelViewerFragment.getSession()));
            double currentTimeMillis = System.currentTimeMillis();
            double d = Cqe.A02;
            if (d != -1.0d) {
                Cqe.A04 += currentTimeMillis - d;
            }
            Cqe.A02 = -1.0d;
        }
    }

    public final void A01() {
        String A00 = AbstractC75862tC.A00(C00A.A01);
        ReelViewerFragment reelViewerFragment = this.A00;
        ReelViewerFragment.A0Y(reelViewerFragment, A00);
        C199087mS c199087mS = reelViewerFragment.A0X;
        if (c199087mS != null) {
            C1579165j Cqe = reelViewerFragment.A18.Cqe(c199087mS.A09(reelViewerFragment.getSession()));
            double currentTimeMillis = System.currentTimeMillis();
            if (Cqe.A02 == -1.0d) {
                Cqe.A02 = currentTimeMillis;
            }
        }
        C6OQ c6oq = reelViewerFragment.A14;
        C112174Pl c112174Pl = c6oq.A00;
        if (c112174Pl != null) {
            C180696xt.A01.FVQ(new C54191zL(c112174Pl));
        }
        c6oq.A00 = null;
    }
}
