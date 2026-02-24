package p000X;

/* renamed from: X.KkW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52882KkW implements InterfaceC62440OaJ {
    public Throwable A00;
    public boolean A01;
    public boolean A02;

    public final synchronized void A00() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC62440OaJ
    public final synchronized void targetDestructed() {
        Throwable th;
        if (!this.A01 && (th = this.A00) != null) {
            throw new RuntimeException("Unhandled exception in thread pool", th);
        }
    }
}
