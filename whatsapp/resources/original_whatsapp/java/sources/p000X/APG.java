package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class APG extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $attribution = 5768271;
    public final /* synthetic */ UUID $leaseId;
    public final /* synthetic */ int $targetState;
    public final /* synthetic */ C224579xt this$0;

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        Object obj2;
        C218149l2 c218149l2;
        String str;
        Map map;
        C0MX c0mx;
        C9SS c9ss;
        Object obj3;
        C0MX c0mx2;
        ArrayList A12;
        C8NZ A00;
        C0MX c0mx3;
        C0MX c0mx4;
        C0MX c0mx5;
        C0MX c0mx6;
        C0MX c0mx7;
        C224579xt c224579xt = this.this$0;
        obj = c224579xt.A04;
        obj2 = c224579xt.A05;
        UUID uuid = this.$leaseId;
        int i = this.$targetState;
        int i2 = this.$attribution;
        synchronized (obj) {
            synchronized (obj2) {
                c218149l2 = c224579xt.A0P;
                C00C.A09(uuid);
                long currentTimeMillis = System.currentTimeMillis();
                C188528Na Ag5 = c224579xt.Ag5();
                C218149l2.A01(new C8NU(null, null, uuid, Ag5.A02, Ag5.A00, i, currentTimeMillis), c218149l2, "link_lease_release");
                C190668Xa c190668Xa = C190668Xa.A00;
                str = c224579xt.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Disposing of a ");
                A04.append(i);
                AbstractC223419va.A04(c190668Xa, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease", str, A04);
                map = c224579xt.A07;
                C224539xo c224539xo = (C224539xo) map.remove(uuid);
                if (c224539xo != null) {
                    c0mx = c224579xt.A0h;
                    c0mx.C49(C0JL.A1E(map.keySet()));
                    c9ss = c224579xt.A0M;
                    c9ss.A00(C91A.A03, uuid, i, i2);
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (true) {
                        if (!A13.hasNext()) {
                            obj3 = null;
                            break;
                        }
                        obj3 = A13.next();
                        if (((C224539xo) obj3).A00 == c224539xo.A00) {
                            break;
                        }
                    }
                    if (obj3 == null) {
                        int i3 = c224539xo.A00;
                        if (i3 != 1) {
                            c0mx6 = c224579xt.A0j;
                            ArrayList A122 = C87X.A12(c0mx6);
                            A122.add(C224549xp.A00(C87Z.A0a(uuid, "acdcWifiLease-", AnonymousClass000.A04(), i), uuid, AR6.A00(uuid, c224579xt, 10), i2));
                            C87T.A1O(c0mx6, A122);
                            c0mx7 = c224579xt.A0k;
                            c0mx7.C49(null);
                            c0mx5 = c224579xt.A0A;
                        } else {
                            c0mx3 = c224579xt.A0i;
                            ArrayList A123 = C87X.A12(c0mx3);
                            A123.add(C224549xp.A00(C87Z.A0a(uuid, "acdcBtcLease-", AnonymousClass000.A04(), i), uuid, AR6.A00(uuid, c224579xt, 9), i2));
                            C87T.A1O(c0mx3, A123);
                            c0mx4 = c224579xt.A0g;
                            c0mx4.C49(null);
                            c0mx5 = c224579xt.A09;
                        }
                        if (C3WH.A1b(c0mx5)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("No more ");
                            A042.append(i3);
                            c190668Xa.B1C(str, AbstractC34851af.A0r(" link leases, disconnecting ", A042, i3));
                            C87T.A1O(c0mx5, AbstractC34821ac.A0p());
                        }
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        int i4 = c224539xo.A00;
                        A043.append(i4);
                        AbstractC223419va.A04(c190668Xa, " has more link lease requests", str, A043);
                        if (i4 != 1) {
                            c190668Xa.B1C(str, "Add MWA WiFi lease to the flow. Collector to dispose.");
                            c0mx2 = c224579xt.A0j;
                            A12 = C87X.A12(c0mx2);
                            A00 = C224549xp.A00(C87Z.A0a(uuid, "acdcWifiLease-", AnonymousClass000.A04(), i), uuid, C23158APo.A00, i2);
                        } else {
                            c190668Xa.B1C(str, "Add MWA BTC lease to the flow. Collector to dispose.");
                            c0mx2 = c224579xt.A0i;
                            A12 = C87X.A12(c0mx2);
                            A00 = C224549xp.A00(C87Z.A0a(uuid, "acdcBtcLease-", AnonymousClass000.A04(), i), uuid, C23157APn.A00, i2);
                        }
                        A12.add(A00);
                        C87T.A1O(c0mx2, A12);
                    }
                }
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public APG(C224579xt c224579xt, UUID uuid, int i) {
        super(0);
        this.this$0 = c224579xt;
        this.$leaseId = uuid;
        this.$targetState = i;
    }
}
