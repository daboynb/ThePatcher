package p000X;

/* renamed from: X.Eep, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37263Eep implements Runnable {
    public final /* synthetic */ AnonymousClass024 A00;

    public RunnableC37263Eep(AnonymousClass024 anonymousClass024) {
        this.A00 = anonymousClass024;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass024 anonymousClass024 = this.A00;
        AnonymousClass024.A07(anonymousClass024, "release", new Object[0]);
        AnonymousClass024.A01(anonymousClass024.A0F.obtainMessage(8, false), anonymousClass024);
    }
}
