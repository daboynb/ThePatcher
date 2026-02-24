package p000X;

/* renamed from: X.A2q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22638A2q implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22638A2q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        AZG azg;
        Exception A0v;
        switch (this.$t) {
            case 0:
                azg = (AZG) this.A00;
                A0v = C87T.A0v("onDeliveryFailure");
                break;
            case 1:
                ((AZV) this.A00).BMl();
                return;
            case 2:
                ((AY7) this.A00).onError(3489018);
                return;
            default:
                azg = (AZG) this.A00;
                A0v = (Exception) this.A01;
                break;
        }
        azg.BPM(A0v);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        switch (this.$t) {
            case 1:
                C00C.A0A(exc, 0);
                ((AZV) this.A00).BPN(exc, null);
                break;
            case 2:
                ((AY7) this.A00).onError(3489018);
                break;
            default:
                C00C.A0A(exc, 0);
                ((AZG) this.A00).BPM(exc);
                break;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1U(this.A01);
                break;
            case 1:
                ((RunnableC22928AEf) this.A01).run();
                break;
            case 2:
                AbstractC34861ag.A1T(this.A01);
                break;
            default:
                ((AZG) this.A00).BPM((Exception) this.A01);
                break;
        }
    }
}
