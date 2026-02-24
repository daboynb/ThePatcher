package p000X;

/* renamed from: X.7co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170467co implements InterfaceC78023Ut {
    @Override // p000X.InterfaceC78023Ut
    public /* synthetic */ int getOrder() {
        return 0;
    }

    @Override // p000X.InterfaceC78023Ut
    public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (AbstractC39451iO.A00(c1j0) != null) {
            C63H c63h = c163997Hj.A01;
            C68W A0s = AbstractC127845ir.A0s(c63h);
            c63h.A0G();
            C1375863n c1375863n = ((C68W) c63h.A00).questionMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            C63F A0w = AbstractC127835iq.A0w(c1375863n);
            A0w.A0L(A0s);
            C1375863n c1375863n2 = (C1375863n) A0w.A0F();
            C68W A0a = AbstractC127885iv.A0a(c63h, c1375863n2);
            A0a.questionMessage_ = c1375863n2;
            A0a.bitField2_ |= 65536;
        }
    }
}
