package p000X;

/* renamed from: X.mli, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97149mli implements Runnable {
    public final /* synthetic */ EnumC29621Bej A00;
    public final /* synthetic */ C91262cgc A01;

    public RunnableC97149mli(EnumC29621Bej enumC29621Bej, C91262cgc c91262cgc) {
        this.A01 = c91262cgc;
        this.A00 = enumC29621Bej;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C91262cgc c91262cgc = this.A01;
        EnumC29621Bej enumC29621Bej = this.A00;
        C90732cAy c90732cAy = c91262cgc.A00;
        c90732cAy.A09.setEnabled(true);
        c90732cAy.A0G = enumC29621Bej == EnumC29621Bej.PHOTO;
    }
}
