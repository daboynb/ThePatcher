package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Cyw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29255Cyw implements DYA {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C15970k1 A01;
    public final /* synthetic */ BR0 A02;
    public final /* synthetic */ InterfaceC29982DQo A03;
    public final /* synthetic */ CPW A04;
    public final /* synthetic */ C10640aX A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ String A0H;

    public C29255Cyw(Context context, C15970k1 c15970k1, BR0 br0, InterfaceC29982DQo interfaceC29982DQo, CPW cpw, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.A04 = cpw;
        this.A03 = interfaceC29982DQo;
        this.A08 = str;
        this.A0G = str2;
        this.A05 = c10640aX;
        this.A0F = str3;
        this.A0D = str4;
        this.A0C = str5;
        this.A01 = c15970k1;
        this.A02 = br0;
        this.A00 = context;
        this.A0B = str6;
        this.A06 = str7;
        this.A0H = str8;
        this.A0A = str9;
        this.A0E = str10;
        this.A09 = str11;
        this.A07 = str12;
    }

    @Override // p000X.DYA
    public void BJm() {
        CPW cpw = this.A04;
        cpw.A01.A00();
        InterfaceC29982DQo interfaceC29982DQo = this.A03;
        String str = this.A08;
        String str2 = this.A0G;
        C10640aX c10640aX = this.A05;
        String str3 = this.A0F;
        String str4 = this.A0D;
        String str5 = this.A0C;
        C15970k1 c15970k1 = this.A01;
        BR0 br0 = this.A02;
        Context context = this.A00;
        String str6 = this.A0B;
        String str7 = this.A06;
        String str8 = this.A0H;
        String str9 = this.A0A;
        String str10 = this.A0E;
        String str11 = this.A09;
        String str12 = this.A07;
        JSONObject A03 = CPW.A03(cpw, str, 16, false, false);
        JSONObject A04 = CPW.A04(cpw, str2, c10640aX.toString(), str3, str4, str5, str9, 16);
        String A01 = CPW.A01(c15970k1, AbstractC34811ab.A1K(A04));
        br0.A01 = A04;
        JSONArray A02 = CPW.A02(context, c10640aX, str6, str7, null, str8, str10, 16);
        if (A01 != null) {
            if (cpw.A08.A0V()) {
                C29298Czd c29298Czd = cpw.A06;
                if (!c29298Czd.A0c(c29298Czd.A0L())) {
                    interfaceC29982DQo.Bc7(-1, null);
                    CPW.A06(cpw);
                    return;
                }
            }
            if (AbstractC213329cV.A00(cpw.A02, cpw.A03, cpw.A05, "pinEntry")) {
                interfaceC29982DQo.Bc7(-1, null);
                return;
            }
            if (AbstractC26074Blm.A00()) {
                cpw.A07.BAc(null, "upi_payments_unavailable_on_legacy_android_dialog", "new_payment", 0);
                interfaceC29982DQo.Bc7(-1, null);
                return;
            }
            ResultReceiverC23647Aeo resultReceiverC23647Aeo = new ResultReceiverC23647Aeo(new Handler(), interfaceC29982DQo, cpw);
            ServiceC23566AdT serviceC23566AdT = new ServiceC23566AdT();
            serviceC23566AdT.A00 = new BinderC37441Gmf(serviceC23566AdT);
            serviceC23566AdT.A01 = resultReceiverC23647Aeo;
            String valueOf = String.valueOf(A03);
            String A1K = AbstractC34811ab.A1K(A04);
            String A1K2 = AbstractC34811ab.A1K(A02);
            String A1K3 = AbstractC34811ab.A1K(cpw.A04.A0Q());
            C40537I5s A18 = AbstractC23470Abt.A18(cpw.A00);
            if (A18 != null) {
                Log.d(C40537I5s.class.getName(), "Get Credential called");
                try {
                    A18.A03.AV0("NPCI", str11, str12, valueOf, A1K, A1K2, A01, A1K3, BinderC37441Gmf.A01(serviceC23566AdT.A00));
                } catch (RemoteException unused) {
                    Log.e("CLServices", "Remote Exception in getCredential");
                }
            }
        }
    }
}
