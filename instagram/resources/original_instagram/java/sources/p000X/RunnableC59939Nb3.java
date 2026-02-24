package p000X;

import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;

/* renamed from: X.Nb3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC59939Nb3 implements Runnable {
    public final /* synthetic */ IManagedBufferPool.IManagedBuffer A00;

    public RunnableC59939Nb3(IManagedBufferPool.IManagedBuffer iManagedBuffer) {
        this.A00 = iManagedBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.dispose();
    }
}
