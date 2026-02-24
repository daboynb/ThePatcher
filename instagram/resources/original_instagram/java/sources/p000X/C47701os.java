package p000X;

/* renamed from: X.1os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47701os extends Thread {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47701os(Runnable runnable, String str, int i) {
        super(AbstractC47711ot.A00, runnable, str);
        D1F.A12(runnable, 0);
        D1F.A12(str, 1);
        this.A00 = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AbstractC189927Um.A02(this.A00, 449560794);
        super.run();
    }
}
