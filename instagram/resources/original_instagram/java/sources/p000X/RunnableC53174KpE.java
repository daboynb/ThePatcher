package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KpE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC53174KpE implements Runnable {
    public final /* synthetic */ C41450GCp A00;
    public final /* synthetic */ C41450GCp A01;

    @NeverInline
    public RunnableC53174KpE(C41450GCp c41450GCp, C41450GCp c41450GCp2) {
        this.A00 = c41450GCp;
        this.A01 = c41450GCp2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41450GCp c41450GCp = this.A00;
        if (c41450GCp.A0E || c41450GCp.A0F || c41450GCp.A09 != C00A.A01 || c41450GCp.B9B() == null) {
            return;
        }
        c41450GCp.A0F = true;
        C41409GBa.A03.A06(this.A01);
    }
}
