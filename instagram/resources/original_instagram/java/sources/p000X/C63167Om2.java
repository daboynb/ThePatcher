package p000X;

/* renamed from: X.Om2, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63167Om2 implements InterfaceC45281ky {
    public final /* synthetic */ C68122gi A00;

    public C63167Om2(C68122gi c68122gi) {
        this.A00 = c68122gi;
    }

    @Override // p000X.InterfaceC45281ky
    public final void E8y() {
        C68122gi c68122gi = this.A00;
        if (true != c68122gi.A01.getAndSet(true)) {
            C68122gi.A02(c68122gi);
        }
    }

    @Override // p000X.InterfaceC45281ky
    public final void E94() {
        C68122gi c68122gi = this.A00;
        if (false != c68122gi.A01.getAndSet(false)) {
            C68122gi.A01(c68122gi);
        }
    }
}
