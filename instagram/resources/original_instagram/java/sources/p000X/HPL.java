package p000X;

/* loaded from: classes6.dex */
public final class HPL extends BUU {
    public final /* synthetic */ Runnable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HPL(String str, Runnable runnable) {
        super(str);
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }
}
