package p000X;

import android.app.Application;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.HashMap;

/* renamed from: X.Cy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29200Cy3 implements InterfaceC29972DQe {
    public final /* synthetic */ BTZ A00;
    public final /* synthetic */ CPU A01;
    public final /* synthetic */ C29247Cyo A02;
    public final /* synthetic */ IndiaUpiRemoteQrcHandler A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ CWN A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;
    public final /* synthetic */ InterfaceC14180h8 A08;

    public C29200Cy3(BTZ btz, CPU cpu, C29247Cyo c29247Cyo, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, C10640aX c10640aX, CWN cwn, String str, HashMap hashMap, InterfaceC14180h8 interfaceC14180h8) {
        this.A03 = indiaUpiRemoteQrcHandler;
        this.A06 = str;
        this.A08 = interfaceC14180h8;
        this.A02 = c29247Cyo;
        this.A04 = c10640aX;
        this.A05 = cwn;
        this.A07 = hashMap;
        this.A01 = cpu;
        this.A00 = btz;
    }

    @Override // p000X.InterfaceC29972DQe
    public void Bac(BTC btc, BTC btc2, COl cOl, String str, boolean z) {
        if (cOl != null || btc != null || btc2 != null || str == null) {
            C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(this.A03);
            StringBuilder A10 = AbstractC34881ai.A10('[');
            A10.append(this.A06);
            AbstractC23470Abt.A1K(A00, "] Failed to precheck remote transaction", A10);
            COl.A01(this.A08);
            return;
        }
        C29247Cyo c29247Cyo = this.A02;
        C25273BTd c25273BTd = c29247Cyo.A00;
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = this.A03;
        c25273BTd.A0O = C0XS.A00(indiaUpiRemoteQrcHandler.A03, indiaUpiRemoteQrcHandler.A04);
        C12550ds A002 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        StringBuilder A102 = AbstractC34881ai.A10('[');
        String str2 = this.A06;
        A102.append(str2);
        AbstractC23470Abt.A1L(A002, "] Executing remote transaction", A102);
        C4F c4f = indiaUpiRemoteQrcHandler.A08;
        Application A003 = C00T.A00();
        C10640aX c10640aX = this.A04;
        CWN cwn = this.A05;
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        HashMap hashMap = this.A07;
        CPU cpu = this.A01;
        BTZ btz = this.A00;
        C29198Cy1 c29198Cy1 = new C29198Cy1(btz, cpu, c29247Cyo, indiaUpiRemoteQrcHandler, c10640aX, str2, str, this.A08);
        C00C.A0A(c10640aX, 1);
        AbstractC127835iq.A1L(str2, cwn, interfaceC10600aT, 3);
        AbstractC34911al.A1B(cpu, btz);
        C0NI c0ni = c4f.A0N;
        C07670Pq c07670Pq = c4f.A07;
        C15550jL c15550jL = c4f.A0M;
        C27449CNv c27449CNv = c4f.A0A;
        C15530jJ c15530jJ = c4f.A0J;
        BR5 br5 = new BR5(A003, c07670Pq, c4f.A08, c27449CNv, c4f.A0B, c4f.A0E, c4f.A0G, c4f.A0I, c15530jJ, c15550jL, c0ni);
        C07B c07b = c4f.A00;
        C15970k1 c15970k1 = btz.A00;
        C00N.A05(c15970k1);
        String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
        C15970k1 c15970k12 = c25273BTd.A09;
        String str3 = cpu.A0K;
        String str4 = cpu.A06;
        String str5 = cpu.A0F;
        String str6 = cpu.A0C;
        String str7 = cpu.A04;
        BR0 br0 = (BR0) c4f.A0O.getValue();
        String str8 = cpu.A06;
        br5.A00(c07b, c15970k1, c15970k12, null, br0, c29198Cy1, c25273BTd, c10640aX, cwn, A0z, str3, str4, str5, str6, str7, str, null, null, str2, hashMap, ((str8 == null || str8.equals("0000")) ? "p2p" : "p2m").equals("p2m"));
    }
}
