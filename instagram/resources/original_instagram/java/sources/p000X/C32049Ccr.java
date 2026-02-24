package p000X;

/* renamed from: X.Ccr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32049Ccr extends AbstractC44676HbG implements InterfaceC44705Hbj {
    public final QDQ A00;
    public final InterfaceC44722Hc0 A01;
    public volatile Q99 A02;
    public volatile InterfaceC44720Hby A03;
    public volatile BSM A04;

    public C32049Ccr(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        C31444CJo c31444CJo = QDQ.A00;
        InterfaceC55810Lqe interfaceC55810Lqe2 = ((AbstractC44676HbG) this).A00;
        this.A00 = (QDQ) interfaceC55810Lqe2.BLK(c31444CJo);
        this.A01 = (InterfaceC44722Hc0) interfaceC55810Lqe2.BLK(InterfaceC44722Hc0.A00);
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C31366CGo c31366CGo = Q9R.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44676HbG) this).A00;
        this.A04 = ((C31574COo) ((Q9R) interfaceC55810Lqe.BLJ(c31366CGo))).A02;
        C31366CGo c31366CGo2 = Q99.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo2)) {
            this.A02 = (Q99) interfaceC55810Lqe.BLJ(c31366CGo2);
        }
        C31366CGo c31366CGo3 = InterfaceC44720Hby.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo3)) {
            this.A03 = (InterfaceC44720Hby) interfaceC55810Lqe.BLJ(c31366CGo3);
        }
    }

    @Override // p000X.InterfaceC55997Ltf
    public final C29002BNm BzJ() {
        return InterfaceC44705Hbj.A00;
    }

    @Override // p000X.InterfaceC44705Hbj
    public final void CQX(AbstractC50703JqT abstractC50703JqT) {
        C2SW.A01(this.A00, C00A.A01, "BasicPhotoCaptureCoordinator", hashCode());
        BSM bsm = this.A04;
        C47045IWl c47045IWl = new C47045IWl(1, this, abstractC50703JqT);
        if (bsm == null) {
            c47045IWl.A00(new IllegalStateException("CameraViewController is null"));
        } else {
            bsm.A0R.CQQ(c47045IWl, 0, 0);
        }
    }

    @Override // p000X.InterfaceC44705Hbj
    public final void GL9(InterfaceC62989OjA interfaceC62989OjA, C2W2 c2w2) {
        Integer num = C00A.A0C;
        if (Boolean.TRUE.equals(c2w2.A00(C2W2.A06))) {
            num = C00A.A0Y;
        }
        QDQ qdq = this.A00;
        C2SW.A01(qdq, num, "BasicPhotoCaptureCoordinator", hashCode());
        BSM bsm = this.A04;
        if (bsm != null) {
            bsm.A0G(new C95337iaa(1, this, interfaceC62989OjA), c2w2);
            return;
        }
        C35M c35m = new C35M(10015, "CameraViewController is null");
        C2T0.A00(c35m, qdq, "BasicPhotoCaptureCoordinator", "high", hashCode());
        interfaceC62989OjA.ETc(c35m);
    }
}
