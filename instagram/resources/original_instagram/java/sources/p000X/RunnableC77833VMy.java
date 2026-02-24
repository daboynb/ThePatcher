package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.VMy, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77833VMy implements Runnable {
    public final /* synthetic */ C76189UbO A00;
    public final /* synthetic */ C71604S3l A01;

    public RunnableC77833VMy(C76189UbO c76189UbO, C71604S3l c71604S3l) {
        this.A01 = c71604S3l;
        this.A00 = c76189UbO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C76189UbO c76189UbO = this.A00;
        if (!c76189UbO.A01) {
            c76189UbO.A01 = true;
            WeakReference weakReference = c76189UbO.A00;
            if (weakReference != null && weakReference.get() != null) {
                AbstractC26244AFk.A00((C26062A8k) weakReference.get(), true);
            }
        }
        this.A01.A01.remove(Integer.valueOf(c76189UbO.hashCode()));
    }
}
