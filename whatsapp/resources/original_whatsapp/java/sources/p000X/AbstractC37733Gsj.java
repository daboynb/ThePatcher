package p000X;

/* renamed from: X.Gsj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37733Gsj extends AbstractC41827Ipm implements InterfaceC44266Jyp {
    public final String A00;

    public AbstractC37733Gsj(String str) {
        super(new C37728Gsd[2], new AbstractC37731Gsh[2]);
        this.A00 = str;
        int i = super.A00;
        C37722GsX[] c37722GsXArr = this.A0B;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(i, c37722GsXArr.length));
        for (C37722GsX c37722GsX : c37722GsXArr) {
            c37722GsX.A01(1024);
        }
    }

    @Override // p000X.InterfaceC44266Jyp
    public void C2S(long j) {
    }

    @Override // p000X.InterfaceC44103Jvd
    public final String getName() {
        return this.A00;
    }
}
