package p000X;

import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* renamed from: X.Cy1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29198Cy1 implements InterfaceC29971DQd {
    public final /* synthetic */ BTZ A00;
    public final /* synthetic */ CPU A01;
    public final /* synthetic */ C29247Cyo A02;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ InterfaceC14180h8 A07;

    public C29198Cy1(BTZ btz, CPU cpu, C29247Cyo c29247Cyo, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C10640aX c10640aX, String str, String str2, InterfaceC14180h8 interfaceC14180h8) {
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A05 = str;
        this.A07 = interfaceC14180h8;
        this.A04 = c10640aX;
        this.A01 = cpu;
        this.A02 = c29247Cyo;
        this.A00 = btz;
        this.A06 = str2;
    }

    @Override // p000X.InterfaceC29971DQd
    public void BYm(COl cOl) {
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A03;
        if (cOl != null) {
            C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
            StringBuilder A0u = AbstractC23471Abu.A0u();
            A0u.append(this.A05);
            AbstractC23470Abt.A1K(A00, "] Failed to execute remote transaction", A0u);
            COl.A01(this.A07);
            return;
        }
        C07C A0m = AbstractC34831ad.A0m(indiaUpiRemoteQrcHandler.A02);
        String str = this.A05;
        C10640aX c10640aX = this.A04;
        CPU cpu = this.A01;
        A0m.BwT(new D41(this.A07, this.A02, indiaUpiRemoteQrcHandler, c10640aX, this.A00, cpu, str, this.A06, 1));
    }
}
