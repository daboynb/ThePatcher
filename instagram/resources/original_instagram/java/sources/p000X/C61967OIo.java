package p000X;

/* renamed from: X.OIo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C61967OIo extends AbstractRunnableC46911nb {
    public final /* synthetic */ InterfaceC82957Xyz A00;
    public final /* synthetic */ C61422Qg A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61967OIo(InterfaceC82957Xyz interfaceC82957Xyz, C61422Qg c61422Qg, String str) {
        super(68, 1, false, true);
        this.A01 = c61422Qg;
        this.A02 = str;
        this.A00 = interfaceC82957Xyz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C61422Qg c61422Qg = this.A01;
        if (c61422Qg != null) {
            c61422Qg.A01(new C76159Uau(this.A00, this.A02));
        }
    }
}
