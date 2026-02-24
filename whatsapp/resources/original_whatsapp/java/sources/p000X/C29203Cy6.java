package p000X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* renamed from: X.Cy6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29203Cy6 implements InterfaceC30034DSo {
    public final /* synthetic */ BTZ A00;
    public final /* synthetic */ CPU A01;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A02;
    public final /* synthetic */ C10640aX A03;
    public final /* synthetic */ CWN A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ InterfaceC14180h8 A06;

    public C29203Cy6(BTZ btz, CPU cpu, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C10640aX c10640aX, CWN cwn, String str, InterfaceC14180h8 interfaceC14180h8) {
        this.A06 = interfaceC14180h8;
        this.A02 = indiaUpiRemoteQrcHandler;
        this.A05 = str;
        this.A01 = cpu;
        this.A03 = c10640aX;
        this.A04 = cwn;
        this.A00 = btz;
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        InterfaceC14180h8 interfaceC14180h8 = this.A06;
        boolean B2r = interfaceC14180h8.B2r();
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A02;
        InterfaceC024100j interfaceC024100j = indiaUpiRemoteQrcHandler.A0B;
        C12550ds c12550ds = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A10 = AbstractC34881ai.A10('[');
        if (!B2r) {
            A10.append(this.A05);
            AbstractC23470Abt.A1K(c12550ds, "] Fetch list keys cancelled", A10);
            return;
        }
        String str2 = this.A05;
        A10.append(str2);
        AbstractC23470Abt.A1L(c12550ds, "] Received keys from CL", A10);
        String A08 = indiaUpiRemoteQrcHandler.A07.A08();
        C29298Czd c29298Czd = indiaUpiRemoteQrcHandler.A06;
        C15970k1 A0J = c29298Czd.A0J();
        CPU cpu = this.A01;
        C25273BTd c25273BTd = new C25273BTd();
        String A0K = c29298Czd.A0K();
        C00C.A06(A0K);
        C039007t c039007t = indiaUpiRemoteQrcHandler.A03;
        C07T c07t = indiaUpiRemoteQrcHandler.A04;
        C12550ds c12550ds2 = (C12550ds) interfaceC024100j.getValue();
        C00C.A06(c12550ds2);
        c25273BTd.A0Y = AbstractC27359CJv.A00(c039007t, c07t, c12550ds2, A0K);
        c25273BTd.A0L = indiaUpiRemoteQrcHandler.A0A.A01();
        c25273BTd.A0W = C29298Czd.A01(c29298Czd);
        c25273BTd.A0X = c29298Czd.A0Q();
        c25273BTd.A0Q = cpu.A06;
        c25273BTd.A0R = cpu.A0C;
        String str3 = cpu.A0O;
        c25273BTd.A0T = str3;
        c25273BTd.A0U = str3;
        c25273BTd.A09 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, cpu.A09, "legalName");
        c25273BTd.A0b = "rbm_lite_payment";
        boolean A01 = IndiaUpiRemoteQrcHandler.A01(A0J, c25273BTd, indiaUpiRemoteQrcHandler, str2, str, A08);
        C12550ds c12550ds3 = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A102 = AbstractC34881ai.A10('[');
        if (!A01) {
            A102.append(str2);
            AbstractC23470Abt.A1K(c12550ds3, "] Invalid transaction prerequisites", A102);
            COl.A01(interfaceC14180h8);
            return;
        }
        A102.append(str2);
        AbstractC23470Abt.A1L(c12550ds3, "] Fetching credentials required for transaction", A102);
        C4F c4f = indiaUpiRemoteQrcHandler.A08;
        Application A00 = C00T.A00();
        C00N.A05(str);
        C00C.A06(str);
        C00N.A05(A08);
        C00C.A06(A08);
        C10640aX c10640aX = this.A03;
        CWN cwn = this.A04;
        c4f.A00(A00, A0J, c25273BTd, cpu, new C29247Cyo(c25273BTd, this.A00, cpu, indiaUpiRemoteQrcHandler, c10640aX, cwn, str2, str, A08, interfaceC14180h8), c10640aX, cwn, str, A08);
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A02);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A05);
        AbstractC23470Abt.A1L(A00, "] No pin set", A0u);
    }
}
