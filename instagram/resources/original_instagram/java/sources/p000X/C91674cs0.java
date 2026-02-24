package p000X;

/* renamed from: X.cs0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91674cs0 implements InterfaceC98391oip {
    public final long A00 = System.nanoTime();
    public final InterfaceC98613osg A01;
    public final /* synthetic */ C91690ctL A02;

    public C91674cs0(InterfaceC98613osg interfaceC98613osg, C91690ctL c91690ctL) {
        this.A02 = c91690ctL;
        this.A01 = interfaceC98613osg;
    }

    @Override // p000X.InterfaceC98391oip
    public final void cancel() {
        C91690ctL c91690ctL = this.A02;
        synchronized (c91690ctL.A05) {
            c91690ctL.A07.remove(this);
        }
    }
}
