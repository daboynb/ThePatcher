package p000X;

/* loaded from: classes6.dex */
public abstract class BK6 extends C1YT {
    public final Runnable A00;

    public BK6(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Runnable runnable;
        if (!AbstractC34811ab.A1Z(obj) || (runnable = this.A00) == null) {
            return;
        }
        runnable.run();
    }
}
