package p000X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;

/* renamed from: X.0g2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g2 implements C0g1, AnonymousClass070 {
    public final C13590fv A00;
    public volatile C14430hX A03;
    public final C05V A02 = C05Q.A00(29);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(C0g3.A00);

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C00C.A0A(c14430hX, 0);
        C14430hX c14430hX2 = this.A03;
        if ((c14430hX2 == null || (c14430hX2.A03 == c14430hX.A03 && c14430hX2.A05 == c14430hX.A05 && c14430hX2.A06 == c14430hX.A06 && c14430hX2.A04 == c14430hX.A04 && c14430hX2.A02 == c14430hX.A02)) && this.A03 != null) {
            return;
        }
        this.A03 = c14430hX;
        C13590fv c13590fv = this.A00;
        C43129JaX c43129JaX = new C43129JaX(c14430hX, this, 5);
        ExecutorC038407n executorC038407n = c13590fv.A01;
        if (executorC038407n.A06()) {
            c43129JaX.invoke();
        } else {
            executorC038407n.execute(new C3M2(c43129JaX, 1));
        }
    }

    public static final C036006p A00(C0g2 c0g2) {
        return (C036006p) c0g2.A02.A00.get();
    }

    @Override // p000X.C0g1
    public void BL5(String str, int i, int i2, String str2) {
        this.A00.A04.A01("socks_proxy_connected", null);
    }

    @Override // p000X.C0g1
    public void BNa() {
        this.A00.A04.A01("socks_proxy_disconnected", null);
    }

    public C0g2(C13590fv c13590fv) {
        this.A00 = c13590fv;
    }

    public static final void A01(C0g2 c0g2, String str, boolean z) {
        C06050Jd A0L = A00(c0g2).A0L();
        C13610fx c13610fx = c0g2.A00.A04;
        if (A0L == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("network_info_none[");
            sb.append(str);
            sb.append(']');
            c13610fx.A03(sb.toString(), true);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("network_info_connected[");
            sb2.append(str);
            sb2.append(']');
            c13610fx.A03(sb2.toString(), false);
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("network_info_connected[");
            sb3.append(str);
            sb3.append(']');
            c13610fx.A03(sb3.toString(), A0L.A03);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("network_info_type[");
            sb4.append(str);
            sb4.append(']');
            String obj = sb4.toString();
            String str2 = A0L.A02;
            C00C.A06(str2);
            c13610fx.A02(obj, str2);
            if (A0L.A04) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("network_info_subtype[");
                sb5.append(str);
                sb5.append(']');
                String obj2 = sb5.toString();
                String str3 = A0L.A01;
                C00C.A06(str3);
                c13610fx.A02(obj2, str3);
            }
        }
        if (z) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append("network_info_blocked[");
            sb6.append(str);
            sb6.append(']');
            c13610fx.A03(sb6.toString(), true);
        }
        A00(c0g2);
        if (C036006p.A02()) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append("network_info_is_captive[");
            sb7.append(str);
            sb7.append(']');
            String obj3 = sb7.toString();
            A00(c0g2);
            c13610fx.A03(obj3, C036006p.A02());
        }
        A00(c0g2);
        if (C036006p.A03(C00T.A00())) {
            StringBuilder sb8 = new StringBuilder();
            sb8.append("network_info_is_airplane[");
            sb8.append(str);
            sb8.append(']');
            String obj4 = sb8.toString();
            A00(c0g2);
            c13610fx.A03(obj4, C036006p.A03(C00T.A00()));
        }
        if (C00C.areEqual(A00(c0g2).A0N(), true)) {
            StringBuilder sb9 = new StringBuilder();
            sb9.append("network_info_is_vpn[");
            sb9.append(str);
            sb9.append(']');
            c13610fx.A03(sb9.toString(), C00C.areEqual(A00(c0g2).A0N(), true));
        }
        if (A00(c0g2).A0T()) {
            StringBuilder sb10 = new StringBuilder();
            sb10.append("network_info_is_data_saver[");
            sb10.append(str);
            sb10.append(']');
            c13610fx.A03(sb10.toString(), A00(c0g2).A0T());
        }
        if (A00(c0g2).A0S()) {
            StringBuilder sb11 = new StringBuilder();
            sb11.append("network_info_is_cellular_enabled[");
            sb11.append(str);
            sb11.append(']');
            c13610fx.A03(sb11.toString(), A00(c0g2).A0S());
        }
        if (((ProxyServiceBroadcaster) c0g2.A01.getValue()).getSocksProxyPort() > 0) {
            StringBuilder sb12 = new StringBuilder();
            sb12.append("network_info_socks_proxy_active[");
            sb12.append(str);
            sb12.append(']');
            c13610fx.A03(sb12.toString(), true);
        }
    }
}
