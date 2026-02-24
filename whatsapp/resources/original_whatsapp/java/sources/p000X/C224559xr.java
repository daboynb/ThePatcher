package p000X;

import com.facebook.wearable.datax.Connection;
import com.meta.common.monad.railway.Result;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224559xr implements InterfaceC23298AWh {
    public static final long A0a = TimeUnit.SECONDS.toMillis(10);
    public C220159pC A00;
    public final C209279Na A01;
    public final Object A02;
    public final String A03;
    public final InterfaceC07740Px A04;
    public final C0MV A05;
    public final C0MV A06;
    public final C0MV A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MX A0I;
    public final C0MX A0J;
    public final C0MW A0K;
    public final C0MW A0L;
    public final C0MW A0M;
    public final C0MW A0N;
    public final InterfaceC12210d6 A0O;
    public final InterfaceC12210d6 A0P;
    public final InterfaceC12210d6 A0Q;
    public final C219659oE A0R;
    public final Connection A0S;
    public final C188528Na A0T;
    public final C210279Ru A0U;
    public final C218149l2 A0V;
    public final AtomicBoolean A0W;
    public final AtomicReference A0X;
    public final Function1 A0Y;
    public final Function1 A0Z;

    public static final void A02(C8N8 c8n8, C0MX c0mx, InterfaceC12210d6 interfaceC12210d6) {
        c0mx.C49(null);
        c8n8.A02.close();
        if (c8n8.A01.A03 == AnonymousClass940.A02) {
            AbstractC2059699w.A00(interfaceC12210d6);
        }
    }

    public static final Result A01(C8NC c8nc, C224559xr c224559xr) {
        Result A01;
        synchronized (c224559xr.A02) {
            List<C8NZ> list = c8nc.A06;
            if (list.isEmpty()) {
                A01 = Result.A00(c8nc);
            } else {
                C190668Xa c190668Xa = C190668Xa.A00;
                String str = c224559xr.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Disposing ", A04, list);
                AbstractC223419va.A05(c190668Xa, " MWA BTC Link Leases", str, A04);
                for (C8NZ c8nz : list) {
                    C209279Na c209279Na = c224559xr.A01;
                    int i = c8nz.A00;
                    String A1K = AbstractC34811ab.A1K(c8nz.A02);
                    AT0 at0 = new AT0(c8nz, c224559xr, 18);
                    AbstractC34811ab.A1T(new AO5(c209279Na, at0, A1K, null, i, 2), c209279Na.A05);
                }
                C0MX c0mx = c224559xr.A0E;
                ArrayList A12 = C87X.A12(c0mx);
                for (C8NZ c8nz2 : list) {
                    c190668Xa.B1C(str, AbstractC34851af.A0t("] is removed from the flow=", C8NZ.A00(c8nz2), C0JI.A0Q(A12, C23241ASt.A00(c8nz2, 0))));
                }
                c0mx.C49(A12);
                A01 = Result.A01(C06930Mq.A00);
            }
        }
        return A01;
    }

    @Override // p000X.InterfaceC23298AWh
    public boolean AJK() {
        boolean compareAndSet = this.A0W.compareAndSet(false, true);
        if (compareAndSet) {
            C87W.A1L(this.A0H, true);
        }
        return compareAndSet;
    }

    public C224559xr(C219659oE c219659oE, Connection connection, C188528Na c188528Na, C209279Na c209279Na, C210279Ru c210279Ru, C218149l2 c218149l2, Object obj, String str, AtomicReference atomicReference, Function1 function1, Function1 function12, C0QP c0qp, C0MV c0mv, C0MV c0mv2, C0MV c0mv3, C0MX c0mx, C0MX c0mx2, C0MX c0mx3, C0MX c0mx4, C0MX c0mx5, C0MX c0mx6, C0MX c0mx7, C0MX c0mx8, C0MX c0mx9, C0MX c0mx10, C0MX c0mx11, C0MW c0mw, C0MW c0mw2, C0MW c0mw3, C0MW c0mw4, InterfaceC12210d6 interfaceC12210d6, InterfaceC12210d6 interfaceC12210d62, InterfaceC12210d6 interfaceC12210d63) {
        C00C.A0A(str, 0);
        this.A0T = c188528Na;
        this.A0M = c0mw;
        this.A0N = c0mw2;
        this.A0A = c0mx;
        this.A05 = c0mv;
        this.A0K = c0mw3;
        this.A0O = interfaceC12210d6;
        this.A0B = c0mx2;
        this.A06 = c0mv2;
        this.A08 = c0mx3;
        this.A0P = interfaceC12210d62;
        this.A0J = c0mx4;
        this.A07 = c0mv3;
        this.A09 = c0mx5;
        this.A0Q = interfaceC12210d63;
        this.A0X = atomicReference;
        this.A0R = c219659oE;
        this.A0S = connection;
        this.A0Y = function1;
        this.A0U = c210279Ru;
        this.A0V = c218149l2;
        this.A02 = obj;
        this.A01 = c209279Na;
        this.A0I = c0mx6;
        this.A0F = c0mx7;
        this.A0G = c0mx8;
        this.A0C = c0mx9;
        this.A0D = c0mx10;
        this.A0E = c0mx11;
        this.A0L = c0mw4;
        this.A0Z = function12;
        this.A03 = AnonymousClass000.A03(": LinkSwitchJob", AbstractC34831ad.A11(str));
        this.A0W = C87T.A18(false);
        this.A0H = AbstractC34801aa.A1L(false);
        this.A04 = AbstractC34821ac.A1K(AOT.A02(this, null, 18), c0qp);
    }

    public static final Result A00(C92K c92k, C92K c92k2, C224559xr c224559xr, C8N8 c8n8, C8N8 c8n82, C0MV c0mv, C0MV c0mv2, C0MX c0mx, C0MX c0mx2, InterfaceC12210d6 interfaceC12210d6) {
        Object A1K;
        String A0d;
        Integer num;
        int i;
        Object runtimeException;
        boolean z;
        int i2;
        CompletableFuture A05;
        C190668Xa c190668Xa = C190668Xa.A00;
        String str = c224559xr.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Switching from ");
        A04.append(c92k);
        A04.append(" to ");
        c190668Xa.AHB(str, AbstractC34821ac.A1G(c92k2, A04));
        UUID randomUUID = UUID.randomUUID();
        int ordinal = c92k2.ordinal();
        int i3 = 0;
        if (ordinal != 4) {
            i3 = 1;
            if (ordinal != 5) {
                i3 = 2;
            }
        }
        AbstractC2053197g abstractC2053197g = c8n8.A00;
        AbstractC2053197g abstractC2053197g2 = c8n82.A00;
        C220159pC c220159pC = c224559xr.A00;
        if (c220159pC == null) {
            c220159pC = new C220159pC(abstractC2053197g, c224559xr.A0R, c224559xr.A0S, AbstractC13740gP.A00);
            c220159pC.A02 = C23241ASt.A00(c224559xr, 7);
            c224559xr.A00 = c220159pC;
        }
        C218149l2 c218149l2 = c224559xr.A0V;
        C00C.A09(randomUUID);
        long currentTimeMillis = System.currentTimeMillis();
        C188528Na c188528Na = c224559xr.A0T;
        UUID uuid = c188528Na.A02;
        int i4 = c188528Na.A00;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Switching links from ");
        String name = c92k.name();
        A042.append(name);
        A042.append(" to ");
        String name2 = c92k2.name();
        C218149l2.A01(new C8NU(null, AnonymousClass000.A03(name2, A042), randomUUID, uuid, i4, i3, currentTimeMillis), c218149l2, "link_switch_start");
        try {
            C220159pC c220159pC2 = c220159pC;
            A05 = c220159pC2.A05(abstractC2053197g2, c8n82.A01.A00, AnonymousClass940.A02, IO7.A00, A0a);
            A1K = (C8NJ) A05.get();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 == null) {
            StringBuilder A043 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(c92k, "Successfully switched from ", " to ", A043);
            A043.append(c92k2);
            c190668Xa.AHB(str, AbstractC34851af.A0p(A1K, " link ", A043));
            AbstractC025000v.A00(c92k, c92k2, c224559xr.A0X);
            C92K c92k3 = C92K.A06;
            if (c92k == c92k3) {
                if (c92k2 == C92K.A07) {
                    i2 = 1051;
                } else if (c92k2 == C92K.A05) {
                    i2 = 1052;
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                Integer valueOf = Integer.valueOf(i2);
                StringBuilder A044 = AnonymousClass000.A04();
                C3WG.A1A("Successfully switched from ", name, " to ", A044);
                A044.append(name2);
                C218149l2.A01(new C8NU(valueOf, AnonymousClass000.A03(" link", A044), randomUUID, uuid, i4, i3, currentTimeMillis2), c218149l2, "link_switch_success");
                Function1 function1 = c224559xr.A0Y;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("The device is connected over ");
                A045.append(c92k2);
                A045.append(" after switching from ");
                A045.append(c92k);
                String A0s = AbstractC34871ah.A0s(A045, '.');
                Integer num2 = IO7.A00;
                function1.invoke(new C8NO(C188598Nj.A02(num2, A0s, i2), c92k2));
                C8NS c8ns = c8n82.A01;
                AnonymousClass940 anonymousClass940 = AnonymousClass940.A01;
                UUID uuid2 = c8ns.A05;
                UUID uuid3 = c8ns.A04;
                C8N8 c8n83 = new C8N8(abstractC2053197g2, new C8NS(c8ns.A00, c8ns.A02, c8ns.A01, anonymousClass940, uuid2, uuid3), c8n82.A02);
                C87T.A1O(c0mx2, c8n83);
                C8NS c8ns2 = c8n8.A01;
                AnonymousClass940 anonymousClass9402 = AnonymousClass940.A02;
                UUID uuid4 = c8ns2.A05;
                UUID uuid5 = c8ns2.A04;
                C8N8 c8n84 = new C8N8(abstractC2053197g, new C8NS(c8ns2.A00, c8ns2.A02, c8ns2.A01, anonymousClass9402, uuid4, uuid5), c8n8.A02);
                C0MZ.A00(null, c8n84, (C0MZ) c0mx);
                C210279Ru c210279Ru = c224559xr.A0U;
                Integer num3 = IO7.A0C;
                StringBuilder A046 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A046);
                c210279Ru.A00(C188598Nj.A02(num2, AbstractC34821ac.A1G(c92k2, A046), i2), c92k, num3);
                Integer num4 = IO7.A0N;
                StringBuilder A047 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A047);
                c210279Ru.A00(C188598Nj.A02(num2, AbstractC34821ac.A1G(c92k2, A047), i2), c92k2, num4);
                runtimeException = AbstractC34801aa.A1J(c8n84, c8n83);
                z = true;
                return Result.A02(runtimeException, z);
            }
            C92K c92k4 = C92K.A07;
            if (c92k == c92k4) {
                if (c92k2 == C92K.A05) {
                    i2 = 1053;
                } else if (c92k2 == c92k3) {
                    i2 = 1054;
                }
                long currentTimeMillis22 = System.currentTimeMillis();
                Integer valueOf2 = Integer.valueOf(i2);
                StringBuilder A0442 = AnonymousClass000.A04();
                C3WG.A1A("Successfully switched from ", name, " to ", A0442);
                A0442.append(name2);
                C218149l2.A01(new C8NU(valueOf2, AnonymousClass000.A03(" link", A0442), randomUUID, uuid, i4, i3, currentTimeMillis22), c218149l2, "link_switch_success");
                Function1 function12 = c224559xr.A0Y;
                StringBuilder A0452 = AnonymousClass000.A04();
                A0452.append("The device is connected over ");
                A0452.append(c92k2);
                A0452.append(" after switching from ");
                A0452.append(c92k);
                String A0s2 = AbstractC34871ah.A0s(A0452, '.');
                Integer num22 = IO7.A00;
                function12.invoke(new C8NO(C188598Nj.A02(num22, A0s2, i2), c92k2));
                C8NS c8ns3 = c8n82.A01;
                AnonymousClass940 anonymousClass9403 = AnonymousClass940.A01;
                UUID uuid22 = c8ns3.A05;
                UUID uuid32 = c8ns3.A04;
                C8N8 c8n832 = new C8N8(abstractC2053197g2, new C8NS(c8ns3.A00, c8ns3.A02, c8ns3.A01, anonymousClass9403, uuid22, uuid32), c8n82.A02);
                C87T.A1O(c0mx2, c8n832);
                C8NS c8ns22 = c8n8.A01;
                AnonymousClass940 anonymousClass94022 = AnonymousClass940.A02;
                UUID uuid42 = c8ns22.A05;
                UUID uuid52 = c8ns22.A04;
                C8N8 c8n842 = new C8N8(abstractC2053197g, new C8NS(c8ns22.A00, c8ns22.A02, c8ns22.A01, anonymousClass94022, uuid42, uuid52), c8n8.A02);
                C0MZ.A00(null, c8n842, (C0MZ) c0mx);
                C210279Ru c210279Ru2 = c224559xr.A0U;
                Integer num32 = IO7.A0C;
                StringBuilder A0462 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A0462);
                c210279Ru2.A00(C188598Nj.A02(num22, AbstractC34821ac.A1G(c92k2, A0462), i2), c92k, num32);
                Integer num42 = IO7.A0N;
                StringBuilder A0472 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A0472);
                c210279Ru2.A00(C188598Nj.A02(num22, AbstractC34821ac.A1G(c92k2, A0472), i2), c92k2, num42);
                runtimeException = AbstractC34801aa.A1J(c8n842, c8n832);
                z = true;
                return Result.A02(runtimeException, z);
            }
            if (c92k == C92K.A05) {
                if (c92k2 == c92k4) {
                    i2 = 1055;
                } else if (c92k2 == c92k3) {
                    i2 = 1056;
                }
                long currentTimeMillis222 = System.currentTimeMillis();
                Integer valueOf22 = Integer.valueOf(i2);
                StringBuilder A04422 = AnonymousClass000.A04();
                C3WG.A1A("Successfully switched from ", name, " to ", A04422);
                A04422.append(name2);
                C218149l2.A01(new C8NU(valueOf22, AnonymousClass000.A03(" link", A04422), randomUUID, uuid, i4, i3, currentTimeMillis222), c218149l2, "link_switch_success");
                Function1 function122 = c224559xr.A0Y;
                StringBuilder A04522 = AnonymousClass000.A04();
                A04522.append("The device is connected over ");
                A04522.append(c92k2);
                A04522.append(" after switching from ");
                A04522.append(c92k);
                String A0s22 = AbstractC34871ah.A0s(A04522, '.');
                Integer num222 = IO7.A00;
                function122.invoke(new C8NO(C188598Nj.A02(num222, A0s22, i2), c92k2));
                C8NS c8ns32 = c8n82.A01;
                AnonymousClass940 anonymousClass94032 = AnonymousClass940.A01;
                UUID uuid222 = c8ns32.A05;
                UUID uuid322 = c8ns32.A04;
                C8N8 c8n8322 = new C8N8(abstractC2053197g2, new C8NS(c8ns32.A00, c8ns32.A02, c8ns32.A01, anonymousClass94032, uuid222, uuid322), c8n82.A02);
                C87T.A1O(c0mx2, c8n8322);
                C8NS c8ns222 = c8n8.A01;
                AnonymousClass940 anonymousClass940222 = AnonymousClass940.A02;
                UUID uuid422 = c8ns222.A05;
                UUID uuid522 = c8ns222.A04;
                C8N8 c8n8422 = new C8N8(abstractC2053197g, new C8NS(c8ns222.A00, c8ns222.A02, c8ns222.A01, anonymousClass940222, uuid422, uuid522), c8n8.A02);
                C0MZ.A00(null, c8n8422, (C0MZ) c0mx);
                C210279Ru c210279Ru22 = c224559xr.A0U;
                Integer num322 = IO7.A0C;
                StringBuilder A04622 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A04622);
                c210279Ru22.A00(C188598Nj.A02(num222, AbstractC34821ac.A1G(c92k2, A04622), i2), c92k, num322);
                Integer num422 = IO7.A0N;
                StringBuilder A04722 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c92k, "Link switched from ", " to ", A04722);
                c210279Ru22.A00(C188598Nj.A02(num222, AbstractC34821ac.A1G(c92k2, A04722), i2), c92k2, num422);
                runtimeException = AbstractC34801aa.A1J(c8n8422, c8n8322);
                z = true;
                return Result.A02(runtimeException, z);
            }
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("Unsupported link switch combination [start=");
            A048.append(c92k);
            runtimeException = new RuntimeException(C87Z.A0Z(c92k2, ", target=", A048));
            z = false;
            return Result.A02(runtimeException, z);
        }
        StringBuilder A049 = AnonymousClass000.A04();
        AbstractC127875iu.A1N(c92k, "Failed to switch from ", " to ", A049);
        A049.append(c92k2);
        AbstractC223419va.A06(c190668Xa, " link, tearing down both links and scheduling reconnections", str, A049, A01);
        int ordinal2 = c92k.ordinal();
        StringBuilder A0410 = AnonymousClass000.A04();
        if (ordinal2 != 4) {
            AbstractC127875iu.A1N(c92k, "Link switching from ", " to ", A0410);
            if (ordinal2 != 5) {
                A0410.append(c92k2);
                A0d = AbstractC34911al.A0d(" failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: ", A0410, A01);
                num = IO7.A01;
                i = 1060;
            } else {
                A0410.append(c92k2);
                A0d = AbstractC34911al.A0d(" failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: ", A0410, A01);
                num = IO7.A01;
                i = 1059;
            }
        } else {
            AbstractC127875iu.A1N(c92k, "Link switching from ", " to ", A0410);
            A0410.append(c92k2);
            A0d = AbstractC34911al.A0d(" failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: ", A0410, A01);
            num = IO7.A01;
            i = 1058;
        }
        C188598Nj A02 = C188598Nj.A02(num, A0d, i);
        C218149l2.A01(new C8NU(Integer.valueOf(A02.A00), A02.A02, randomUUID, uuid, i4, i3, System.currentTimeMillis()), c218149l2, "link_switch_failure");
        A02(c8n82, c0mx2, interfaceC12210d6);
        c8n8.A02.close();
        c224559xr.A0Z.invoke(A02);
        C91T c91t = C91T.A04;
        c0mv2.CBw(c91t);
        c0mv.CBw(c91t);
        return Result.A00(A01);
    }
}
