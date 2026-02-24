package p000X;

/* renamed from: X.mix, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97095mix implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ ViewGroupOnHierarchyChangeListenerC71421RyG A01;

    public RunnableC97095mix(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, float f) {
        this.A01 = viewGroupOnHierarchyChangeListenerC71421RyG;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = this.A01;
        viewGroupOnHierarchyChangeListenerC71421RyG.A0F = null;
        int i = (int) (-Math.signum(this.A00));
        if (viewGroupOnHierarchyChangeListenerC71421RyG.A0I) {
            i = 0;
        }
        ViewGroupOnHierarchyChangeListenerC71421RyG.A03(viewGroupOnHierarchyChangeListenerC71421RyG, i);
    }
}
