package p000X;

/* renamed from: X.Clw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28459Clw implements InterfaceC29952DPj {
    public final /* synthetic */ C27838CbX A00;
    public final /* synthetic */ InterfaceC29952DPj A01;

    public C28459Clw(C27838CbX c27838CbX, InterfaceC29952DPj interfaceC29952DPj) {
        this.A00 = c27838CbX;
        this.A01 = interfaceC29952DPj;
    }

    @Override // p000X.InterfaceC29952DPj
    public void BdI(AbstractC26339BqA abstractC26339BqA) {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX.A0F.getAndSet(abstractC26339BqA) != abstractC26339BqA) {
            try {
                c27838CbX.A0E.set(abstractC26339BqA.A00);
                c27838CbX.A0D.set(c27838CbX.A0A.now());
            } finally {
                this.A01.BdI(abstractC26339BqA);
            }
        }
    }
}
