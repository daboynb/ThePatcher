package p000X;

import java.util.HashMap;

/* renamed from: X.miv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97093miv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C71226RuI A01;

    public RunnableC97093miv(C71226RuI c71226RuI, int i) {
        this.A01 = c71226RuI;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71226RuI c71226RuI = this.A01;
        HashMap hashMap = c71226RuI.A03;
        Integer valueOf = Integer.valueOf(this.A00);
        hashMap.remove(valueOf);
        c71226RuI.A02.remove(valueOf);
        c71226RuI.invalidate();
    }
}
