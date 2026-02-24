package p000X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;

/* renamed from: X.Cys, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29251Cys implements InterfaceC30039DSt {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ BTZ A01;
    public final /* synthetic */ CPU A02;
    public final /* synthetic */ C29247Cyo A03;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A04;
    public final /* synthetic */ C10640aX A05;
    public final /* synthetic */ CWN A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ InterfaceC14180h8 A08;

    public C29251Cys(C15970k1 c15970k1, BTZ btz, CPU cpu, C29247Cyo c29247Cyo, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C10640aX c10640aX, CWN cwn, String str, InterfaceC14180h8 interfaceC14180h8) {
        this.A08 = interfaceC14180h8;
        this.A04 = indiaUpiRemoteQrcHandler;
        this.A07 = str;
        this.A03 = c29247Cyo;
        this.A00 = c15970k1;
        this.A05 = c10640aX;
        this.A06 = cwn;
        this.A02 = cpu;
        this.A01 = btz;
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjb() {
        C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A04);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(this.A07);
        AbstractC23470Abt.A1K(A00, "] Lite account sync failed", A0u);
        COl.A01(this.A08);
    }

    @Override // p000X.InterfaceC30039DSt
    public void Bjd() {
        InterfaceC14180h8 interfaceC14180h8 = this.A08;
        if (!interfaceC14180h8.B2r()) {
            C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A04);
            StringBuilder A10 = AbstractC34881ai.A10('[');
            A10.append(this.A07);
            AbstractC23470Abt.A1K(A00, "] Sync lite account cancelled", A10);
            return;
        }
        C29247Cyo c29247Cyo = this.A03;
        C25273BTd c25273BTd = c29247Cyo.A00;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A04;
        String A0K = indiaUpiRemoteQrcHandler.A06.A0K();
        C00C.A06(A0K);
        C039007t c039007t = indiaUpiRemoteQrcHandler.A03;
        C07T c07t = indiaUpiRemoteQrcHandler.A04;
        InterfaceC024100j interfaceC024100j = indiaUpiRemoteQrcHandler.A0B;
        C12550ds c12550ds = (C12550ds) interfaceC024100j.getValue();
        C00C.A06(c12550ds);
        c25273BTd.A0Y = AbstractC27359CJv.A00(c039007t, c07t, c12550ds, A0K);
        String str = this.A07;
        String str2 = c29247Cyo.A02;
        String str3 = c29247Cyo.A01;
        C15970k1 c15970k1 = this.A00;
        if (!IndiaUpiRemoteQrcHandler.A01(c15970k1, c25273BTd, indiaUpiRemoteQrcHandler, str, str2, str3)) {
            C12550ds c12550ds2 = (C12550ds) interfaceC024100j.getValue();
            StringBuilder A102 = AbstractC34881ai.A10('[');
            A102.append(str);
            AbstractC23470Abt.A1K(c12550ds2, "] Invalid transaction prerequisites", A102);
            COl.A01(interfaceC14180h8);
            return;
        }
        C4F c4f = indiaUpiRemoteQrcHandler.A08;
        Application A002 = C00T.A00();
        C00N.A05(str2);
        C00N.A05(str3);
        C10640aX c10640aX = this.A05;
        CWN cwn = this.A06;
        CPU cpu = this.A02;
        c4f.A00(A002, c15970k1, c25273BTd, cpu, new C29247Cyo(c25273BTd, this.A01, cpu, indiaUpiRemoteQrcHandler, c10640aX, cwn, str, str2, str3, interfaceC14180h8), c10640aX, cwn, str2, str3);
    }
}
