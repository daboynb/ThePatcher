package p000X;

import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Cyx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29256Cyx implements DYA {
    public final /* synthetic */ int A00;
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
    public final /* synthetic */ String A0I;
    public final /* synthetic */ WeakReference A0J;
    public final /* synthetic */ boolean A0K;

    public C29256Cyx(C15970k1 c15970k1, BR0 br0, InterfaceC29982DQo interfaceC29982DQo, CPW cpw, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, WeakReference weakReference, int i, boolean z) {
        this.A0J = weakReference;
        this.A04 = cpw;
        this.A00 = i;
        this.A03 = interfaceC29982DQo;
        this.A08 = str;
        this.A0K = z;
        this.A0H = str2;
        this.A05 = c10640aX;
        this.A0G = str3;
        this.A0E = str4;
        this.A0D = str5;
        this.A01 = c15970k1;
        this.A02 = br0;
        this.A0B = str6;
        this.A06 = str7;
        this.A0C = str8;
        this.A0I = str9;
        this.A0A = str10;
        this.A0F = str11;
        this.A09 = str12;
        this.A07 = str13;
    }

    @Override // p000X.DYA
    public void BJm() {
        C0MA c0ma = (C0MA) this.A0J.get();
        if (c0ma == null || c0ma.B41()) {
            return;
        }
        CPW cpw = this.A04;
        cpw.A01.A00();
        InterfaceC29982DQo interfaceC29982DQo = this.A03;
        String str = this.A08;
        boolean z = this.A0K;
        String str2 = this.A0H;
        C10640aX c10640aX = this.A05;
        String str3 = this.A0G;
        String str4 = this.A0E;
        String str5 = this.A0D;
        int i = this.A00;
        C15970k1 c15970k1 = this.A01;
        BR0 br0 = this.A02;
        String str6 = this.A0B;
        String str7 = this.A06;
        String str8 = this.A0C;
        String str9 = this.A0I;
        String str10 = this.A0A;
        String str11 = this.A0F;
        String str12 = this.A09;
        String str13 = this.A07;
        JSONObject A03 = CPW.A03(cpw, str, i, false, z);
        JSONObject A04 = CPW.A04(cpw, str2, c10640aX.toString(), str3, str4, str5, str10, i);
        String A01 = CPW.A01(c15970k1, AbstractC34811ab.A1K(A04));
        br0.A01 = A04;
        JSONArray A02 = CPW.A02(c0ma, c10640aX, str6, str7, str8, str9, str11, i);
        if (A01 != null) {
            CPW.A05(interfaceC29982DQo, cpw, c0ma, str12, str13, A01, A02, A03, A04);
        }
    }
}
