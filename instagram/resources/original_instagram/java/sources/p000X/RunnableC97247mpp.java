package p000X;

/* renamed from: X.mpp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97247mpp implements Runnable {
    public final /* synthetic */ ViewGroupOnHierarchyChangeListenerC71390Rxe A02;
    public boolean A01 = false;
    public int A00 = 0;

    public RunnableC97247mpp(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe) {
        this.A02 = viewGroupOnHierarchyChangeListenerC71390Rxe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = this.A02;
        if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0A) {
            viewGroupOnHierarchyChangeListenerC71390Rxe.A0A = false;
            this.A00 = 0;
        } else {
            C94178ezL.A07(viewGroupOnHierarchyChangeListenerC71390Rxe);
            int i = this.A00 + 1;
            this.A00 = i;
            if (i >= 3) {
                viewGroupOnHierarchyChangeListenerC71390Rxe.A08 = null;
                if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0H) {
                    C94178ezL.A0B(viewGroupOnHierarchyChangeListenerC71390Rxe, C00A.A0Y, 0.0f, 0.0f);
                }
                C94178ezL.A06(viewGroupOnHierarchyChangeListenerC71390Rxe);
                return;
            }
            if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0E && !this.A01) {
                this.A01 = true;
                ViewGroupOnHierarchyChangeListenerC71390Rxe.A07(viewGroupOnHierarchyChangeListenerC71390Rxe, 0);
            }
        }
        viewGroupOnHierarchyChangeListenerC71390Rxe.postOnAnimationDelayed(this, 20L);
    }
}
