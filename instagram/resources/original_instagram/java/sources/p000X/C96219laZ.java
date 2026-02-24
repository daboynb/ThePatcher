package p000X;

/* renamed from: X.laZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96219laZ implements KA1 {
    public final /* synthetic */ C86516a28 A00;
    public final /* synthetic */ C87204aFS A01;

    public C96219laZ(C86516a28 c86516a28, C87204aFS c87204aFS) {
        this.A01 = c87204aFS;
        this.A00 = c86516a28;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1585918831);
        C87204aFS c87204aFS = this.A01;
        c87204aFS.A00(2, null);
        c87204aFS.A00(6, null);
        AbstractC315719l.A0A(2081390035, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-788168789);
        C87204aFS c87204aFS = this.A01;
        c87204aFS.A00(1, null);
        c87204aFS.A00(5, this.A00);
        AbstractC315719l.A0A(158678190, A03);
    }
}
