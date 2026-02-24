package p000X;

/* renamed from: X.Utl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77203Utl implements Runnable {
    public final /* synthetic */ D5Q A00;

    public RunnableC77203Utl(D5Q d5q) {
        this.A00 = d5q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
