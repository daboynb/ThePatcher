package p000X;

/* renamed from: X.S6s, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71664S6s implements InterfaceC98391oip {
    public final InterfaceC98613osg A00;
    public final /* synthetic */ S6W A01;

    public C71664S6s(InterfaceC98613osg interfaceC98613osg, S6W s6w) {
        this.A01 = s6w;
        this.A00 = interfaceC98613osg;
    }

    @Override // p000X.InterfaceC98391oip
    public final void cancel() {
        S6W s6w = this.A01;
        synchronized (s6w.A06) {
            s6w.A07.remove(this);
        }
    }
}
