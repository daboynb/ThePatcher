package p000X;

import android.view.SurfaceHolder;

/* renamed from: X.IFn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40752IFn {
    public IVT A00;
    public InterfaceC44163Jwh A01;
    public final boolean A04;
    public volatile boolean A05;
    public final Object A03 = AbstractC127835iq.A12();
    public final Object A02 = AbstractC127835iq.A12();

    public final void A00() {
        Object obj = this.A03;
        synchronized (obj) {
            while (!this.A05) {
                try {
                    obj.wait(2000L);
                } catch (InterruptedException e) {
                    throw C87T.A0x(e);
                }
            }
        }
    }

    public boolean A01() {
        if (this instanceof C38218H5p) {
            return AbstractC34841ae.A1X(((C38218H5p) this).A00.getSurfaceTexture());
        }
        SurfaceHolder holder = ((C38217H5o) this).A00.getHolder();
        return (holder == null || holder.getSurface() == null) ? false : true;
    }

    public AbstractC40752IFn(boolean z) {
        this.A04 = z;
    }
}
