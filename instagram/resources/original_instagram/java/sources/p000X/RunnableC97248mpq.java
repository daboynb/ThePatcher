package p000X;

/* renamed from: X.mpq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97248mpq implements Runnable {
    public final /* synthetic */ ViewGroupOnHierarchyChangeListenerC71421RyG A02;
    public boolean A01 = false;
    public int A00 = 0;

    public RunnableC97248mpq(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG) {
        this.A02 = viewGroupOnHierarchyChangeListenerC71421RyG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = this.A02;
        if (viewGroupOnHierarchyChangeListenerC71421RyG.A0H) {
            viewGroupOnHierarchyChangeListenerC71421RyG.A0H = false;
            this.A00 = 0;
        } else {
            C94178ezL.A07(viewGroupOnHierarchyChangeListenerC71421RyG);
            int i = this.A00 + 1;
            this.A00 = i;
            if (i >= 3) {
                viewGroupOnHierarchyChangeListenerC71421RyG.A0F = null;
                if (viewGroupOnHierarchyChangeListenerC71421RyG.A0O) {
                    C94178ezL.A0B(viewGroupOnHierarchyChangeListenerC71421RyG, C00A.A0Y, 0.0f, 0.0f);
                }
                C94178ezL.A06(viewGroupOnHierarchyChangeListenerC71421RyG);
                return;
            }
            if (viewGroupOnHierarchyChangeListenerC71421RyG.A0L && !this.A01) {
                this.A01 = true;
                ViewGroupOnHierarchyChangeListenerC71421RyG.A03(viewGroupOnHierarchyChangeListenerC71421RyG, 0);
            }
        }
        viewGroupOnHierarchyChangeListenerC71421RyG.postOnAnimationDelayed(this, 20L);
    }
}
