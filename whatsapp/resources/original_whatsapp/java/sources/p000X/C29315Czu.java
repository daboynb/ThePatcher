package p000X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* renamed from: X.Czu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29315Czu implements InterfaceC37187Ghb {
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC14180h8 A03;

    @Override // p000X.InterfaceC37187Ghb
    public void BZ0() {
    }

    public C29315Czu(IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, String str2, InterfaceC14180h8 interfaceC14180h8) {
        this.A03 = interfaceC14180h8;
        this.A00 = indiaUpiRemoteQrcHandler;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC37187Ghb
    public void BYz(C28992Cuh c28992Cuh) {
    }

    @Override // p000X.InterfaceC37187Ghb
    public void BZ1(C28992Cuh c28992Cuh) {
        InterfaceC14180h8 interfaceC14180h8 = this.A03;
        if (!interfaceC14180h8.B2r()) {
            C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A00);
            StringBuilder A10 = AbstractC34881ai.A10('[');
            A10.append(this.A01);
            AbstractC23470Abt.A1K(A00, "] Remote transaction update notification cancelled", A10);
            return;
        }
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A00;
        InterfaceC024100j interfaceC024100j = indiaUpiRemoteQrcHandler.A0B;
        C12550ds c12550ds = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A102 = AbstractC34881ai.A10('[');
        String str = this.A01;
        A102.append(str);
        AbstractC23470Abt.A1L(c12550ds, "] Remote transaction updated received", A102);
        if (c28992Cuh == null || !C00C.areEqual(this.A02, c28992Cuh.A0K)) {
            return;
        }
        C12550ds c12550ds2 = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A103 = AbstractC34881ai.A10('[');
        A103.append(str);
        AbstractC23470Abt.A1L(c12550ds2, "] Remote transaction completed", A103);
        interfaceC14180h8.resumeWith(c28992Cuh.A0L() ? null : new COl(1001));
        ((AbstractC035906o) C05V.A02(indiaUpiRemoteQrcHandler.A01)).A0H(this);
    }
}
