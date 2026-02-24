package p000X;

/* loaded from: classes5.dex */
public final class EON implements Runnable {
    public final /* synthetic */ EOM A00;

    public EON(EOM eom) {
        this.A00 = eom;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EOM eom = this.A00;
        eom.A02 = false;
        eom.A00 = System.currentTimeMillis();
        Object obj = eom.A01;
        if (obj != null) {
            eom.A04.A00.A0A.A0A(new C37205Edt(obj));
        }
    }
}
