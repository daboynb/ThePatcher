package p000X;

/* renamed from: X.2fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67422fa implements KA1 {
    public C68072gd A00;
    public final AbstractRunnableC46911nb A01 = new AbstractRunnableC46911nb() { // from class: X.2fb
        @Override // java.lang.Runnable
        public final void run() {
            throw new C54450LNk();
        }
    };
    public volatile boolean A02;

    public C67422fa() {
        C52551wh.A05(this, false);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1892582285);
        if (this.A02) {
            C3AN.A00().A02(this.A01);
            throw new C54450LNk();
        }
        AbstractC315719l.A0A(-358609975, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(940014550, AbstractC315719l.A03(1609587628));
    }
}
