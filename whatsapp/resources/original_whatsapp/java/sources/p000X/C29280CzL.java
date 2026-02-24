package p000X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* renamed from: X.CzL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29280CzL implements DU3 {
    public final /* synthetic */ CPU A00;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC14180h8 A03;

    @Override // p000X.DU3
    public void BlT() {
    }

    public C29280CzL(CPU cpu, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = cpu;
        this.A01 = indiaUpiRemoteQrcHandler;
        this.A02 = str;
        this.A03 = interfaceC14180h8;
    }

    @Override // p000X.DU3
    public void BlU(boolean z) {
    }

    @Override // p000X.DU3
    public void BmD(COl cOl) {
        C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A01);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A02);
        AbstractC23470Abt.A1K(A00, "] Can't make payment to this receiver", A0u);
        this.A03.resumeWith(cOl);
    }

    @Override // p000X.DU3
    public void BmE(C15970k1 c15970k1, String str, boolean z) {
        String str2;
        CPU cpu = this.A00;
        if (c15970k1 == null || (str2 = (String) c15970k1.A00) == null) {
            str2 = cpu.A09;
        }
        cpu.A09 = str2;
        cpu.A0P = z;
        cpu.A06 = str;
        C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A01);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A02);
        AbstractC23470Abt.A1L(A00, "] Successfully verified the receiver", A0u);
        this.A03.resumeWith(null);
    }
}
