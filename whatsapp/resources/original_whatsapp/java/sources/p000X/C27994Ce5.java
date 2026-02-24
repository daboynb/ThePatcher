package p000X;

/* renamed from: X.Ce5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27994Ce5 implements DOV {
    public DOV A00;
    public boolean A01;

    @Override // p000X.DOV
    public synchronized void cancel() {
        this.A01 = true;
        DOV dov = this.A00;
        if (dov != null) {
            dov.cancel();
        }
    }
}
