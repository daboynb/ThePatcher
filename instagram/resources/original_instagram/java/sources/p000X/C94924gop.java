package p000X;

import android.opengl.GLES20;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.gop, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94924gop implements InterfaceC98688ovt {
    public int A00;
    public int A01;
    public C3Z3 A02;
    public AtomicBoolean A03;
    public AtomicReference A04;
    public AbstractC44671HbB A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC98688ovt
    public final boolean AI4(long j, long j2) {
        return this.A02 != null && this.A06;
    }

    @Override // p000X.InterfaceC98688ovt
    public final C3W0 Bwf() {
        return null;
    }

    @Override // p000X.InterfaceC98688ovt
    public final String C4T() {
        return "FrameBufferOutput";
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return EnumC40250Flu.A07;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        interfaceC98518ooc.Aw6(this);
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DP6(Surface surface, CTN ctn) {
        AbstractC44671HbB Aig = ctn.Aig(1, 1);
        this.A05 = Aig;
        Aig.A05();
        this.A02 = new C3Z3(this.A01, this.A00);
        this.A03.set(false);
    }

    @Override // p000X.InterfaceC98688ovt
    public final /* synthetic */ boolean Dl6() {
        return false;
    }

    @Override // p000X.InterfaceC98688ovt
    public final boolean DwI() {
        if (this.A02 == null) {
            return false;
        }
        boolean A05 = this.A05.A05();
        GLES20.glBindFramebuffer(36160, this.A02.A00);
        GLES20.glBindTexture(3553, this.A02.A03.A00);
        GLES20.glViewport(0, 0, this.A01, this.A00);
        return A05;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void FF0() {
        this.A03.compareAndSet(false, true);
    }

    @Override // p000X.InterfaceC98688ovt
    public final void destroy() {
        release();
    }

    @Override // p000X.InterfaceC98688ovt
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98688ovt
    public final int getWidth() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void release() {
        C3Z3 c3z3 = this.A02;
        if (c3z3 != null) {
            c3z3.A01();
            this.A02 = null;
        }
        AbstractC44671HbB abstractC44671HbB = this.A05;
        if (abstractC44671HbB != null) {
            abstractC44671HbB.A02();
        }
    }

    @Override // p000X.InterfaceC98688ovt
    public final void setEnabled(boolean z) {
        this.A06 = z;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void swapBuffers() {
        GLES20.glBindFramebuffer(36160, 0);
    }
}
