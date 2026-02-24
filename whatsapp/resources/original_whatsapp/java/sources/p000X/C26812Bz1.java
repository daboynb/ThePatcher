package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.litho.ComponentTree;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Bz1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26812Bz1 {
    public final Choreographer.FrameCallback A00;
    public final /* synthetic */ ComponentTree A05;
    public final AtomicReference A04 = new AtomicReference();
    public final AtomicInteger A02 = C87V.A13();
    public final AtomicReference A03 = new AtomicReference("");
    public final Runnable A01 = D4Q.A00(this, 46);

    public C26812Bz1(ComponentTree componentTree) {
        this.A05 = componentTree;
        this.A00 = new CX0(this, componentTree);
        AtomicReference atomicReference = this.A04;
        if (atomicReference.get() == null) {
            if (AbstractC23471Abu.A1W()) {
                atomicReference.set(Choreographer.getInstance());
                return;
            }
            Object obj = this.A05.A0D;
            Runnable runnable = this.A01;
            C00C.A0A(runnable, 0);
            ((Handler) obj).postAtFrontOfQueue(runnable);
        }
    }
}
