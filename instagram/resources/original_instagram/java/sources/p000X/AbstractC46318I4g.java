package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.I4g, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC46318I4g extends AbstractC250809ng {
    public final InterfaceC37137Ecn A00;

    public AbstractC46318I4g(InterfaceC37137Ecn interfaceC37137Ecn) {
        this.A00 = interfaceC37137Ecn;
    }

    @Override // p000X.AbstractC250809ng, p000X.AbstractC250799nf
    public final void A0E(InterfaceC83065YAz interfaceC83065YAz) {
        super.A0E(interfaceC83065YAz);
        A0J();
    }

    @Override // p000X.AbstractC250809ng
    public final /* bridge */ /* synthetic */ C230598wB A0F(C230598wB c230598wB, Object obj) {
        return A0I(c230598wB);
    }

    @Override // p000X.AbstractC250809ng
    public final /* bridge */ /* synthetic */ void A0G(Timeline timeline, InterfaceC37137Ecn interfaceC37137Ecn, Object obj) {
        A0K(timeline);
    }

    public C230598wB A0I(C230598wB c230598wB) {
        return c230598wB;
    }

    public void A0J() {
        A0H(this.A00, null);
    }

    public abstract void A0K(Timeline timeline);

    @Override // p000X.AbstractC250799nf, p000X.InterfaceC37137Ecn
    public final Timeline BwF() {
        return this.A00.BwF();
    }

    @Override // p000X.InterfaceC37137Ecn
    public final C229588uY C7e() {
        return this.A00.C7e();
    }

    @Override // p000X.AbstractC250799nf, p000X.InterfaceC37137Ecn
    public final boolean DjM() {
        return this.A00.DjM();
    }
}
