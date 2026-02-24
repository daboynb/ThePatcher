package p000X;

import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes17.dex */
public abstract class Q90 implements InterfaceC98688ovt {
    public AbstractC44671HbB A00;
    public Surface A01;
    public final AtomicBoolean A02 = AnonymousClass210.A14(false);
    public final AtomicBoolean A03 = AnonymousClass210.A14(false);
    public final AtomicReference A04 = new AtomicReference(null);
    public volatile boolean A05 = true;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r2.A05 == false) goto L7;
     */
    @Override // p000X.InterfaceC98688ovt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean AI4(long j, long j2) {
        boolean z;
        z = this.A00 != null;
        return z;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DP6(Surface surface, CTN ctn) {
        if (this.A00 != null) {
            if (this.A01 == surface) {
                C08A.A0C("BaseVideoOutput", "GLSurface already created, high chance it might cause an issue");
                return;
            }
            release();
        }
        if (surface != null && surface.isValid()) {
            this.A00 = ctn.Aij(surface);
            this.A01 = surface;
            this.A02.set(true);
        }
        this.A03.set(false);
    }

    @Override // p000X.InterfaceC98688ovt
    public /* synthetic */ boolean Dl6() {
        return false;
    }

    @Override // p000X.InterfaceC98688ovt
    public boolean DwI() {
        AbstractC44671HbB abstractC44671HbB = this.A00;
        if (abstractC44671HbB != null) {
            return abstractC44671HbB.A05();
        }
        return false;
    }

    @Override // p000X.InterfaceC98688ovt
    public void FF0() {
        this.A03.compareAndSet(false, true);
    }

    @Override // p000X.InterfaceC98688ovt
    public int getHeight() {
        AbstractC44671HbB abstractC44671HbB = this.A00;
        if (abstractC44671HbB != null) {
            return abstractC44671HbB.A00();
        }
        return 0;
    }

    @Override // p000X.InterfaceC98688ovt
    public int getWidth() {
        AbstractC44671HbB abstractC44671HbB = this.A00;
        if (abstractC44671HbB != null) {
            return abstractC44671HbB.A01();
        }
        return 0;
    }

    @Override // p000X.InterfaceC98688ovt
    public void release() {
        AbstractC44671HbB abstractC44671HbB = this.A00;
        if (abstractC44671HbB != null) {
            abstractC44671HbB.A02();
            this.A00 = null;
        }
        this.A02.set(false);
        this.A01 = null;
    }

    @Override // p000X.InterfaceC98688ovt
    public final synchronized void setEnabled(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC98688ovt
    public void swapBuffers() {
        AbstractC44671HbB abstractC44671HbB = this.A00;
        if (abstractC44671HbB != null) {
            abstractC44671HbB.A03();
        }
    }
}
