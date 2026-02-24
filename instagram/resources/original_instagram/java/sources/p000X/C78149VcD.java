package p000X;

/* renamed from: X.VcD, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78149VcD extends Thread {
    public final /* synthetic */ C69164R2d A00;

    public C78149VcD(C69164R2d c69164R2d) {
        this.A00 = c69164R2d;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(10, 475738524);
        while (true) {
            try {
                ((VZi) this.A00.A00.take()).run();
            } catch (InterruptedException unused) {
            }
        }
    }
}
