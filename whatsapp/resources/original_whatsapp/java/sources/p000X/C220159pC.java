package p000X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220159pC {
    public C9FO A00;
    public LocalChannel A01;
    public Function1 A02;
    public Function1 A03;
    public final C219659oE A04;
    public final C8NX A05;
    public final Connection A06;
    public final Service A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final C0QP A0A;
    public final AbstractC026601w A0B;

    public static final UUID A00(AbstractC2053197g abstractC2053197g) {
        UUID uuid;
        if ((abstractC2053197g instanceof C8PA) || (uuid = ((C8PB) abstractC2053197g).A07) == null) {
            throw AbstractC34801aa.A0y("Link must have ids");
        }
        return uuid;
    }

    public static final UUID A01(AbstractC2053197g abstractC2053197g) {
        UUID uuid;
        if ((abstractC2053197g instanceof C8PA) || (uuid = ((C8PB) abstractC2053197g).A08) == null) {
            throw AbstractC34801aa.A0y("Link must have ids");
        }
        return uuid;
    }

    public static final void A02(C9FO c9fo, final AbstractC2053197g abstractC2053197g, C9QA c9qa, C220159pC c220159pC) {
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Switching input to: ");
        c8xz.B1C("LinkManagerImpl", AbstractC34821ac.A1G(abstractC2053197g.A00(), A04));
        C219659oE c219659oE = c220159pC.A04;
        C07500Oz c07500Oz = new C07500Oz();
        if (c9qa != null) {
            c07500Oz.addAll(c9qa.A00);
        }
        if (c9fo != null) {
            c07500Oz.addAll(c9fo.A00.A00);
        }
        C07500Oz c07500Oz2 = new C07500Oz();
        if (c9qa != null) {
            c07500Oz2.addAll(c9qa.A01);
        }
        if (c9fo != null) {
            c07500Oz2.addAll(c9fo.A00.A01);
        }
        c219659oE.A08(abstractC2053197g, new C9QA(c07500Oz, c07500Oz2));
        c219659oE.A05();
        Function1 function1 = c220159pC.A02;
        if (function1 != null) {
            function1.invoke(new AbstractC2049495u(abstractC2053197g) { // from class: X.8PE
                public final AbstractC2053197g A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C8PE) && C00C.areEqual(this.A00, ((C8PE) obj).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                {
                    this.A00 = abstractC2053197g;
                }
            });
        }
    }

    public static final void A03(C220159pC c220159pC, UUID uuid, Function1 function1, int i, int i2, long j, boolean z) {
        ARL arl = new ARL(c220159pC, uuid, function1, i2, j, z);
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Attempting Switching Tx: ");
        A04.append(uuid);
        c8xz.B1C("LinkManagerImpl", AbstractC34851af.A0r(", attempt: ", A04, i));
        C00C.A0A(uuid, 0);
        AnonymousClass159 A0G = C8U4.DEFAULT_INSTANCE.A0G();
        ((C8U4) AbstractC34861ag.A0F(A0G)).target_ = C14y.A01(AbstractC2058199h.A00(uuid), 0, 16);
        AbstractC265514n A0F = A0G.A0F();
        int i3 = z ? 4128 : 4117;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(A0F.getSerializedSize());
        C00C.A09(allocateDirect);
        A0F.writeTo(new HX5(allocateDirect));
        allocateDirect.flip();
        C214249e0 c214249e0 = new C214249e0(i3, allocateDirect);
        LocalChannel localChannel = c220159pC.A01;
        if (localChannel == null) {
            localChannel = new LocalChannel(c220159pC.A06, 10);
            localChannel.onError = C23210ARo.A00;
            localChannel.onClosed = C23152APi.A00;
            c220159pC.A01 = localChannel;
        }
        c220159pC.A04.A09(new ARQ(c220159pC, localChannel, c214249e0, uuid, function1, arl, i, i2, j));
    }

    public static final void A04(C220159pC c220159pC, Function1 function1) {
        String str;
        Integer num;
        UUID uuid;
        UUID uuid2;
        C8NX c8nx = c220159pC.A05;
        synchronized (c8nx) {
            function1.invoke(c8nx);
            C8XZ c8xz = C8XZ.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            char A00 = C87W.A00("----------------------------------------------", A04);
            StringBuilder A0r = C87Y.A0r("LinkSwitch Values:", A04, A00);
            A0r.append("Current TX link type -> ");
            C87Z.A1C(c8nx.A03, A0r, A04, A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Current TX link id -> ");
            C87Z.A1C(c8nx.A05, A042, A04, A00);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("Current RX link type -> ");
            C87Z.A1C(c8nx.A02, A043, A04, A00);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("Current RX link id -> ");
            C87Z.A1C(c8nx.A04, A044, A04, A00);
            A04.append("----------------------------------------------");
            A04.append(A00);
            StringBuilder A0r2 = C87Y.A0r("Validation Values:", A04, A00);
            A0r2.append("TX id -> ");
            C87Z.A1C(c8nx.A07, A0r2, A04, A00);
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("RX id -> ");
            C87Z.A1C(c8nx.A06, A045, A04, A00);
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("Rollover data -> ");
            C87Z.A1C(c8nx.A01, A046, A04, A00);
            c8xz.B1C("LinkManagerImpl", A04.toString());
            if (C00C.areEqual(c8nx.A07, c8nx.A05) && C00C.areEqual(c8nx.A06, c8nx.A04)) {
                c8xz.B1C("LinkManagerImpl", "Link switch complete!");
                c8nx.A07 = null;
                c8nx.A06 = null;
                InterfaceC07740Px interfaceC07740Px = c8nx.A09;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                c8nx.A09 = null;
                ConcurrentHashMap concurrentHashMap = c220159pC.A09;
                final AbstractC2053197g abstractC2053197g = (AbstractC2053197g) concurrentHashMap.get(c8nx.A05);
                if (abstractC2053197g == null) {
                    throw C87T.A0u("Link to switch to not available");
                }
                AbstractC2053197g abstractC2053197g2 = c8nx.A00;
                c8nx.A00 = abstractC2053197g;
                concurrentHashMap.put(A01(abstractC2053197g2), abstractC2053197g2);
                boolean z = abstractC2053197g instanceof C8PA;
                C1CP.A03(concurrentHashMap).remove(z ? null : ((C8PB) abstractC2053197g).A08);
                ConcurrentHashMap concurrentHashMap2 = c220159pC.A08;
                concurrentHashMap2.put(A00(abstractC2053197g2), abstractC2053197g2);
                C1CP.A03(concurrentHashMap2).remove(z ? null : ((C8PB) abstractC2053197g).A07);
                Function1 function12 = c220159pC.A02;
                if (function12 != null) {
                    function12.invoke(new AbstractC2049495u(abstractC2053197g) { // from class: X.8PD
                        public final AbstractC2053197g A00;

                        public boolean equals(Object obj) {
                            return this == obj || ((obj instanceof C8PD) && C00C.areEqual(this.A00, ((C8PD) obj).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        {
                            this.A00 = abstractC2053197g;
                        }
                    });
                }
                CompletableFuture A002 = c8nx.A00();
                if (A002 != null) {
                    AbstractC2053197g abstractC2053197g3 = c8nx.A00;
                    C91Q A003 = abstractC2053197g3.A00();
                    if (abstractC2053197g3 instanceof C8PA) {
                        C8PA c8pa = (C8PA) abstractC2053197g3;
                        str = c8pa.A04;
                        num = c8pa.A03;
                        uuid = null;
                        uuid2 = null;
                    } else {
                        C8PB c8pb = (C8PB) abstractC2053197g3;
                        str = c8pb.A06;
                        num = c8pb.A05;
                        uuid = c8pb.A08;
                        uuid2 = c8pb.A07;
                    }
                    A002.complete(new C8NJ(A003, num, str, uuid2, uuid));
                }
            }
        }
    }

    public CompletableFuture A05(AbstractC2053197g abstractC2053197g, C9QA c9qa, AnonymousClass940 anonymousClass940, final Integer num, long j) {
        String str;
        Integer num2;
        UUID uuid;
        UUID uuid2;
        CompletableFuture completableFuture = new CompletableFuture();
        Function1 function1 = this.A02;
        if (function1 != null) {
            final C91Q A00 = abstractC2053197g.A00();
            function1.invoke(new AbstractC2049495u(A00, num) { // from class: X.8PG
                public final C91Q A00;
                public final Integer A01;

                {
                    C00C.A0A(A00, 0);
                    this.A00 = A00;
                    this.A01 = num;
                }

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C8PG) {
                            C8PG c8pg = (C8PG) obj;
                            if (this.A00 != c8pg.A00 || this.A01 != c8pg.A01) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    int A002 = AbstractC34861ag.A00(this.A00);
                    int intValue = this.A01.intValue();
                    return A002 + (intValue != 0 ? "V3" : "V2").hashCode() + intValue;
                }
            });
        }
        C91Q A002 = abstractC2053197g.A00();
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        char A003 = C87W.A00("----------------------------------------", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Checking if link is desired type: ");
        C87Z.A1C(A002, A042, A04, A003);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("Current TX link type -> ");
        C8NX c8nx = this.A05;
        C87Z.A1C(c8nx.A03, A043, A04, A003);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("Current RX link type -> ");
        C87Z.A1C(c8nx.A02, A044, A04, A003);
        c8xz.B1C("LinkManagerImpl", A04.toString());
        if (c8nx.A03 == A002 && c8nx.A02 == A002) {
            c8xz.B1C("LinkManagerImpl", "Link is already in desired state, skipping switch");
        } else {
            if (anonymousClass940 != AnonymousClass940.A01) {
                ConcurrentHashMap concurrentHashMap = this.A09;
                concurrentHashMap.put(A01(abstractC2053197g), abstractC2053197g);
                this.A08.put(A00(abstractC2053197g), abstractC2053197g);
                A04(this, new ARF(abstractC2053197g, c9qa, completableFuture));
                UUID A01 = A01(abstractC2053197g);
                AbstractC2053197g abstractC2053197g2 = (AbstractC2053197g) concurrentHashMap.get(A01);
                if (abstractC2053197g2 == null) {
                    throw C87T.A0u(AbstractC34851af.A0p(A01, "Attempting to switch to link not in ready state: ", AnonymousClass000.A04()));
                }
                A03(this, A01, new C23245ASx(abstractC2053197g2, this, A01, 3), 0, 0, j, false);
                return completableFuture;
            }
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("-----------------------------------");
            A045.append(A003);
            StringBuilder A0r = C87Y.A0r("Switching link directly to main", A045, A003);
            A0r.append("Type: ");
            C87Z.A1C(A002, A0r, A045, '\n');
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("TxId: ");
            boolean z = abstractC2053197g instanceof C8PA;
            C87Z.A1C(z ? null : ((C8PB) abstractC2053197g).A08, A046, A045, '\n');
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("RxId: ");
            C87Z.A1C(z ? null : ((C8PB) abstractC2053197g).A07, A047, A045, '\n');
            c8xz.B1C("LinkManagerImpl", A045.toString());
            AbstractC2053197g abstractC2053197g3 = c8nx.A00;
            c8nx.A00 = abstractC2053197g;
            this.A09.put(A01(abstractC2053197g3), abstractC2053197g3);
            this.A08.put(A00(abstractC2053197g3), abstractC2053197g3);
            c8nx.A05 = A01(abstractC2053197g);
            c8nx.A04 = A00(abstractC2053197g);
            C00C.A0A(A002, 0);
            c8nx.A03 = A002;
            c8nx.A02 = A002;
            C219659oE c219659oE = this.A04;
            C9PG A048 = c219659oE.A04();
            if (A048 != null) {
                A048.A00();
            }
            c219659oE.A07(abstractC2053197g);
            c219659oE.A06();
            Function1 function12 = this.A02;
            if (function12 != null) {
                function12.invoke(new C8PF(abstractC2053197g));
            }
            A02(c219659oE.A03(), abstractC2053197g, c9qa, this);
        }
        if (abstractC2053197g instanceof C8PA) {
            C8PA c8pa = (C8PA) abstractC2053197g;
            str = c8pa.A04;
            num2 = c8pa.A03;
            uuid = null;
            uuid2 = null;
        } else {
            C8PB c8pb = (C8PB) abstractC2053197g;
            str = c8pb.A06;
            num2 = c8pb.A05;
            uuid = c8pb.A08;
            uuid2 = c8pb.A07;
        }
        completableFuture.complete(new C8NJ(A002, num2, str, uuid2, uuid));
        return completableFuture;
    }

    public C220159pC(AbstractC2053197g abstractC2053197g, C219659oE c219659oE, Connection connection, AbstractC026601w abstractC026601w) {
        AbstractC34851af.A15(connection, c219659oE);
        this.A06 = connection;
        this.A04 = c219659oE;
        this.A0B = abstractC026601w;
        this.A0A = AbstractC127905ix.A0i(abstractC026601w);
        UUID A00 = A00(abstractC2053197g);
        UUID A01 = A01(abstractC2053197g);
        C91Q A002 = abstractC2053197g.A00();
        this.A05 = new C8NX(abstractC2053197g, A002, A002, A01, A00);
        this.A08 = AbstractC34801aa.A1I();
        this.A09 = AbstractC34801aa.A1I();
        Service service = new Service(10);
        service.onReceived = new AT1(this, 3);
        service.onConnected = C23211ARp.A00;
        service.onDisconnected = C23212ARq.A00;
        connection.register(service);
        this.A07 = service;
    }
}
