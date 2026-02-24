package p000X;

/* renamed from: X.miw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97094miw implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ ViewGroupOnHierarchyChangeListenerC71390Rxe A01;

    public RunnableC97094miw(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, float f) {
        this.A01 = viewGroupOnHierarchyChangeListenerC71390Rxe;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = this.A01;
        viewGroupOnHierarchyChangeListenerC71390Rxe.A08 = null;
        int signum = (int) Math.signum(this.A00);
        if (viewGroupOnHierarchyChangeListenerC71390Rxe.A0B) {
            signum = 0;
        }
        ViewGroupOnHierarchyChangeListenerC71390Rxe.A07(viewGroupOnHierarchyChangeListenerC71390Rxe, signum);
    }
}
