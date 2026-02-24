package p000X;

/* renamed from: X.ceh, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91174ceh implements Runnable {
    public final /* synthetic */ C87488aLF A00;

    public RunnableC91174ceh(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87488aLF c87488aLF = this.A00;
        C41331G8a c41331G8a = c87488aLF.A0A;
        if (c41331G8a == null || !c41331G8a.isAttachedToWindow() || c87488aLF.A0A.getCount() <= c87488aLF.A0A.getChildCount()) {
            return;
        }
        c87488aLF.A0A.getChildCount();
        c87488aLF.A09.setInputMethodMode(2);
        c87488aLF.GEJ();
    }
}
