package p000X;

import android.app.Application;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.HashMap;

/* renamed from: X.Cyo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29247Cyo implements InterfaceC29982DQo {
    public final C25273BTd A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ BTZ A03;
    public final /* synthetic */ CPU A04;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A05;
    public final /* synthetic */ C10640aX A06;
    public final /* synthetic */ CWN A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ InterfaceC14180h8 A09;

    @Override // p000X.InterfaceC29982DQo
    public void Bc7(int i, Bundle bundle) {
        C12550ds c12550ds;
        StringBuilder A10;
        String str;
        String string = bundle != null ? bundle.getString("error") : null;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A05;
        C15970k1 A0J = indiaUpiRemoteQrcHandler.A06.A0J();
        InterfaceC024100j interfaceC024100j = indiaUpiRemoteQrcHandler.A0B;
        C12550ds c12550ds2 = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('[');
        String str2 = this.A08;
        A04.append(str2);
        A04.append("] Received result from CL: ");
        AbstractC23470Abt.A1L(c12550ds2, string, A04);
        if (string != null && string.equals("SYNC_REQUIRED")) {
            C4F c4f = indiaUpiRemoteQrcHandler.A08;
            C29251Cys c29251Cys = new C29251Cys(A0J, this.A03, this.A04, this, indiaUpiRemoteQrcHandler, this.A06, this.A07, str2, this.A09);
            C12550ds c12550ds3 = (C12550ds) interfaceC024100j.getValue();
            C00C.A06(c12550ds3);
            C29298Czd c29298Czd = c4f.A0B;
            String A0K = c29298Czd.A0K();
            C00C.A06(A0K);
            String A00 = AbstractC27359CJv.A00(c4f.A02, c4f.A03, c12550ds3, A0K);
            C15970k1 A0H = c29298Czd.A0H();
            if (A0H != null) {
                c4f.A0F.A04(A0H, AbstractC23472Abv.A0L(A00), c29251Cys);
                return;
            } else {
                c29251Cys.Bjb();
                return;
            }
        }
        if (i != 1 || bundle == null) {
            c12550ds = (C12550ds) interfaceC024100j.getValue();
            A10 = AbstractC34881ai.A10('[');
            A10.append(str2);
            str = "] Received empty credential from CL";
        } else {
            String string2 = bundle.getString("error");
            if (string2 == null) {
                HashMap hashMap = (HashMap) bundle.getSerializable("credBlocks");
                if (hashMap != null) {
                    indiaUpiRemoteQrcHandler.A05.A06 = hashMap;
                    C12550ds c12550ds4 = (C12550ds) interfaceC024100j.getValue();
                    StringBuilder A102 = AbstractC34881ai.A10('[');
                    A102.append(str2);
                    AbstractC23470Abt.A1L(c12550ds4, "] Executing remote transaction precheck", A102);
                    C4F c4f2 = indiaUpiRemoteQrcHandler.A08;
                    Application A002 = C00T.A00();
                    C10640aX c10640aX = this.A06;
                    CWN cwn = this.A07;
                    CPU cpu = this.A04;
                    C25273BTd c25273BTd = this.A00;
                    C29200Cy3 c29200Cy3 = new C29200Cy3(this.A03, cpu, this, indiaUpiRemoteQrcHandler, c10640aX, cwn, str2, hashMap, this.A09);
                    AbstractC34861ag.A1X(c10640aX, cwn, str2, cpu, 1);
                    C07T c07t = c4f2.A03;
                    C07B c07b = c4f2.A00;
                    C0NI c0ni = c4f2.A0N;
                    AnonymousClass075 anonymousClass075 = c4f2.A01;
                    C039007t c039007t = c4f2.A02;
                    C07C c07c = c4f2.A04;
                    C12490dm c12490dm = c4f2.A0K;
                    C15550jL c15550jL = c4f2.A0M;
                    C26923C2e c26923C2e = new C26923C2e(c29200Cy3, new BR4(A002, c07b, anonymousClass075, c039007t, c07t, c07c, c4f2.A06, c4f2.A0A, c4f2.A0B, c4f2.A0E, c4f2.A0G, c4f2.A0I, c4f2.A0J, c12490dm, c4f2.A0L, c15550jL, c0ni), new D4G(28));
                    String str3 = cpu.A06;
                    String str4 = (str3 == null || str3.equals("0000")) ? "p2p" : "p2m";
                    boolean z = cpu.A0P;
                    c26923C2e.A00(null, c25273BTd.A09, c25273BTd, c10640aX, cwn, null, null, str4, null, null, null, null, null, null, null, null, "rbm_lite_payment", str2, null, null, null, -1L, z, z, false, false, false);
                    return;
                }
                InterfaceC14180h8 interfaceC14180h8 = this.A09;
                C12550ds c12550ds5 = (C12550ds) interfaceC024100j.getValue();
                StringBuilder A103 = AbstractC34881ai.A10('[');
                A103.append(str2);
                AbstractC23470Abt.A1K(c12550ds5, "] Failed to retrieve the credentials", A103);
                COl.A01(interfaceC14180h8);
            }
            ((C12550ds) interfaceC024100j.getValue()).A04(string2);
            c12550ds = (C12550ds) interfaceC024100j.getValue();
            A10 = AbstractC34881ai.A10('[');
            A10.append(str2);
            str = "] Received invalid credential from CL";
        }
        AbstractC23470Abt.A1K(c12550ds, str, A10);
        InterfaceC14180h8 interfaceC14180h82 = this.A09;
        C12550ds c12550ds52 = (C12550ds) interfaceC024100j.getValue();
        StringBuilder A1032 = AbstractC34881ai.A10('[');
        A1032.append(str2);
        AbstractC23470Abt.A1K(c12550ds52, "] Failed to retrieve the credentials", A1032);
        COl.A01(interfaceC14180h82);
    }

    public C29247Cyo(C25273BTd c25273BTd, BTZ btz, CPU cpu, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C10640aX c10640aX, CWN cwn, String str, String str2, String str3, InterfaceC14180h8 interfaceC14180h8) {
        this.A05 = indiaUpiRemoteQrcHandler;
        this.A08 = str;
        this.A06 = c10640aX;
        this.A07 = cwn;
        this.A04 = cpu;
        this.A09 = interfaceC14180h8;
        this.A03 = btz;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = c25273BTd;
    }
}
