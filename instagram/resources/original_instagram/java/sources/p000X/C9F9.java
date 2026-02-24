package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.9F9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9F9 implements C9F7 {
    public InterfaceC70190Rcj A00;
    public InterfaceC82713Xrn A01;
    public AWJ A02;

    @Override // p000X.C9F7
    public final void FW3() {
        C9FT c9ft = C9FT.A04;
        InterfaceC70190Rcj interfaceC70190Rcj = this.A00;
        D1F.A12(interfaceC70190Rcj, 1);
        ArrayList A08 = C49751sB.A03.A08(AbstractC190157Vj.A00(), HEL.A00(interfaceC70190Rcj), true, true);
        AWJ awj = this.A02;
        int size = A08.size();
        C9FW c9fw = new C9FW();
        ((AbstractC57988Mkg) c9fw).A00 = A08;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c9fw.A02 = A08;
        c9fw.A00 = size;
        c9fw.A01 = c9ft;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(c9fw);
    }

    @Override // p000X.C9F7
    public final void close() {
        AbstractC49401rc.A06(this.A01);
    }
}
