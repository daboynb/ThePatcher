package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2TW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2TW {
    public final AnonymousClass547 A00;

    public C2TW(AnonymousClass547 anonymousClass547) {
        this.A00 = anonymousClass547;
    }

    public final void A00(AbstractC42989Gp1 abstractC42989Gp1) {
        Object obj;
        AnonymousClass547 anonymousClass547 = this.A00;
        if (anonymousClass547 instanceof CBR) {
            if (abstractC42989Gp1 instanceof C803531b) {
                obj = C41106Fzi.A00(((C803531b) abstractC42989Gp1).A00);
            } else {
                if (!(abstractC42989Gp1 instanceof C41107Fzj)) {
                    throw new NoWhenBranchMatchedException();
                }
                obj = ((C41107Fzj) abstractC42989Gp1).A00;
            }
        } else if (anonymousClass547 instanceof CBT) {
            boolean z = abstractC42989Gp1 instanceof C803531b;
            obj = abstractC42989Gp1;
            if (!z) {
                if (!(abstractC42989Gp1 instanceof C41107Fzj)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        } else {
            if (!(anonymousClass547 instanceof CBV)) {
                return;
            }
            if (!(abstractC42989Gp1 instanceof C803531b)) {
                if (!(abstractC42989Gp1 instanceof C41107Fzj)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
            obj = ((C803531b) abstractC42989Gp1).A00;
        }
        anonymousClass547.A05(obj);
    }

    public final void A01(AbstractC42989Gp1 abstractC42989Gp1) {
        AnonymousClass547 anonymousClass547 = this.A00;
        if (anonymousClass547 instanceof AbstractC47255Ibt) {
            if (!(abstractC42989Gp1 instanceof C803531b)) {
                if (!(abstractC42989Gp1 instanceof C41107Fzj)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        } else {
            if (!(anonymousClass547 instanceof G0N)) {
                return;
            }
            if (abstractC42989Gp1 instanceof C803531b) {
                C803531b c803531b = (C803531b) abstractC42989Gp1;
                D1F.A0y(c803531b);
                anonymousClass547.A05(new C41107Fzj(C41106Fzi.A00(c803531b.A00), null, ((AbstractC42989Gp1) c803531b).A00, c803531b.A02, c803531b.A01));
                return;
            } else if (!(abstractC42989Gp1 instanceof C41107Fzj)) {
                throw new NoWhenBranchMatchedException();
            }
        }
        anonymousClass547.A05(abstractC42989Gp1);
    }

    @NeverInline
    public final void A02(C55 c55) {
        AnonymousClass547 anonymousClass547 = this.A00;
        if (anonymousClass547 != null) {
            anonymousClass547.A04(c55);
        }
    }
}
