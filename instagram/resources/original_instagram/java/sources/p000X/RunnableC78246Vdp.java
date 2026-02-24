package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Vdp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78246Vdp implements Runnable {
    public final /* synthetic */ ViewOnDragListenerC72313SbX A00;
    public final /* synthetic */ Function0 A01;

    public RunnableC78246Vdp(ViewOnDragListenerC72313SbX viewOnDragListenerC72313SbX, Function0 function0) {
        this.A00 = viewOnDragListenerC72313SbX;
        this.A01 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.A04.compareAndSet(true, false)) {
            this.A01.invoke();
        }
    }
}
