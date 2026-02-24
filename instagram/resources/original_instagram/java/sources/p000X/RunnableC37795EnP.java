package p000X;

/* renamed from: X.EnP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37795EnP implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC58052Dh A00;

    public RunnableC37795EnP(ViewOnTouchListenerC58052Dh viewOnTouchListenerC58052Dh) {
        this.A00 = viewOnTouchListenerC58052Dh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC58052Dh viewOnTouchListenerC58052Dh = this.A00;
        C05T.A02.A03(viewOnTouchListenerC58052Dh.A0G, viewOnTouchListenerC58052Dh.A08);
        viewOnTouchListenerC58052Dh.A08 = null;
        viewOnTouchListenerC58052Dh.A0C = null;
    }
}
