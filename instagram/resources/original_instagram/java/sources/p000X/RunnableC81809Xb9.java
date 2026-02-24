package p000X;

/* renamed from: X.Xb9, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81809Xb9 implements Runnable {
    public final C80431Wiv A00;
    public final /* synthetic */ QIK A01;

    public RunnableC81809Xb9(C80431Wiv c80431Wiv, QIK qik) {
        this.A01 = qik;
        this.A00 = c80431Wiv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C80431Wiv c80431Wiv = this.A00;
        c80431Wiv.A03 = true;
        this.A01.A00.remove(c80431Wiv);
    }
}
