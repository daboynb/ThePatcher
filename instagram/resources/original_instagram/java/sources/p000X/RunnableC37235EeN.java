package p000X;

/* renamed from: X.EeN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37235EeN implements Runnable {
    public final /* synthetic */ C251299oT A00;

    public RunnableC37235EeN(C251299oT c251299oT) {
        this.A00 = c251299oT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C251299oT c251299oT = this.A00;
        int i = c251299oT.A00;
        if (i >= 3) {
            c251299oT.A04.Ak5("RingtonePlayer", "Ringtone failed to play after %d tries", 3);
        } else {
            c251299oT.A00 = i + 1;
            c251299oT.A03.postDelayed(c251299oT.A05, 450L);
        }
    }
}
