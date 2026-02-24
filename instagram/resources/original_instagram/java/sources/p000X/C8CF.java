package p000X;

/* renamed from: X.8CF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8CF implements Runnable {
    public final /* synthetic */ InterfaceC55196Lgk A00;
    public final /* synthetic */ C8IX A01;

    public C8CF(InterfaceC55196Lgk interfaceC55196Lgk, C8IX c8ix) {
        this.A01 = c8ix;
        this.A00 = interfaceC55196Lgk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8IX c8ix = this.A01;
        C8IX c8ix2 = C8IX.A0A;
        final C89553aB c89553aB = (C89553aB) c8ix.A08.getValue();
        c8ix.A09 = true;
        final InterfaceC55196Lgk interfaceC55196Lgk = this.A00;
        C49611rx.A01(new Runnable() { // from class: X.8CO
            @Override // java.lang.Runnable
            public final void run() {
                interfaceC55196Lgk.EP7(c89553aB);
            }
        });
    }
}
