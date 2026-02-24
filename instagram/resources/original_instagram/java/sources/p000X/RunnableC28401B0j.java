package p000X;

import com.instagram.common.gallery.Medium;
import java.lang.ref.WeakReference;

/* renamed from: X.B0j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC28401B0j implements Runnable {
    public final /* synthetic */ C33808DCm A00;
    public final /* synthetic */ B0Z A01;
    public final /* synthetic */ C2I0 A02;
    public final /* synthetic */ Medium A03;
    public final /* synthetic */ WeakReference A04;
    public final /* synthetic */ boolean A05;

    public RunnableC28401B0j(C33808DCm c33808DCm, B0Z b0z, C2I0 c2i0, Medium medium, WeakReference weakReference, boolean z) {
        this.A05 = z;
        this.A02 = c2i0;
        this.A03 = medium;
        this.A01 = b0z;
        this.A04 = weakReference;
        this.A00 = c33808DCm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A05) {
            try {
                C2I0.A03(this.A01.A01, this.A02, this.A03, this.A04);
                return;
            } catch (RuntimeException unused) {
            }
        }
        C2I0 c2i0 = this.A02;
        Medium medium = this.A03;
        C2I0.A02(this.A01.A01, this.A00, c2i0, medium, this.A04);
    }
}
