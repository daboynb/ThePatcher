package p000X;

import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220419pm {
    public int A00;
    public C188578Nf A01;
    public C188568Ne A02;
    public LocalChannel A03;
    public LocalChannel A04;
    public C218459lk A05;
    public EnumC2041492g A06;
    public InterfaceC23300AWk A08;
    public Integer A09;
    public InterfaceC07740Px A0A;
    public boolean A0B;
    public InterfaceC07740Px A0C;
    public final int A0D;
    public final InterfaceC23301AWl A0F;
    public final C212749bQ A0G;
    public final C216109hL A0H;
    public final String A0I;
    public final UUID A0J;
    public final AnonymousClass095 A0O;
    public final AnonymousClass097 A0P;
    public final C0QP A0Q;
    public final C220479ps A0R;
    public final Long A0S;
    public final AnonymousClass095 A0T;
    public final boolean A0U;
    public final InterfaceC024100j A0N = AbstractC024000i.A00(IO7.A0C, C23191AQv.A00(this, 8));
    public final ManagedBufferPool A0E = new ManagedBufferPool(5, 20, 16379);
    public final AtomicBoolean A0L = C87T.A18(false);
    public final Semaphore A0K = new Semaphore(1);
    public final AtomicBoolean A0M = C87T.A18(false);
    public AbstractC2049895y A07 = C8YT.A00;

    public final void A0A() {
        A01(this, new C8YV(null));
        try {
            LocalChannel localChannel = this.A03;
            if (localChannel != null) {
                localChannel.close();
            }
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
        this.A03 = null;
        try {
            LocalChannel localChannel2 = this.A04;
            if (localChannel2 != null) {
                localChannel2.close();
            }
        } catch (Throwable th2) {
            AbstractC13980go.A00(th2);
        }
        this.A04 = null;
        this.A05 = null;
        InterfaceC07740Px interfaceC07740Px = this.A0C;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A0C = null;
        InterfaceC07740Px interfaceC07740Px2 = this.A0A;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        this.A0A = null;
    }

    public final synchronized void A0B() {
        String A1G;
        Long A06;
        C218459lk c218459lk;
        C91Q A02;
        if (!this.A0L.get()) {
            A1G = "Link switch request to Wi-Fi Direct ignored: Connection was not started.";
        } else if (C188578Nf.A0H.contains(this.A01.A02)) {
            Long l = this.A0S;
            if (l == null) {
                A1G = "Link switch request to Wi-Fi Direct ignored: No min firmware version found.";
            } else {
                String str = this.A01.A09;
                if (str != null && C3WE.A1b("eng", 1, str) && l.longValue() == 1) {
                    A02(this, "Link switch request to Wi-Fi Direct firmware check bypassed: Device is eng build and minFirmwareForWifiDirect is overridden to 1");
                } else {
                    String str2 = this.A01.A09;
                    if (str2 == null || (A06 = AbstractC041509a.A06(str2)) == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Link switch request to Wi-Fi Direct ignored: Missing device firmware version for ");
                        A1G = AbstractC34821ac.A1G(this.A01.A02, A04);
                    } else if (A06.longValue() < l.longValue()) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: ");
                        A042.append(l);
                        A1G = C87Y.A0h(A06, ", Actual: ", A042, ')');
                    } else {
                        try {
                            C216109hL c216109hL = this.A0H;
                            C188578Nf c188578Nf = this.A01;
                            c216109hL.A01(new C8NQ(c188578Nf.A02, c188578Nf.A09));
                        } catch (C95J e) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: ");
                            A043.append(l);
                            String A0h = C87Y.A0h(A06, ", Actual: ", A043, ')');
                            WarpLog.Companion.m173i("Hera.AppLinksDevice", A0h);
                            A05(e.error, this.A0I, this.A01.A02.deviceName, A0h);
                        }
                    }
                }
                if (C188578Nf.A0G.contains(this.A01.A02)) {
                    C188568Ne c188568Ne = this.A02;
                    if (!C00C.areEqual(c188568Ne.A01, C8XI.A00)) {
                        AbstractC2053297h abstractC2053297h = c188568Ne.A02;
                        if (!C00C.areEqual(abstractC2053297h, C8XW.A00) && !C00C.areEqual(abstractC2053297h, C8XY.A00)) {
                            A02(this, "Link switch request to Wi-Fi Direct ignored: Device not in required status");
                            this.A0M.set(true);
                        }
                    }
                }
                C218459lk c218459lk2 = this.A05;
                if (c218459lk2 == null || (A02 = c218459lk2.A02()) == null || A02 != C91Q.A04) {
                    Semaphore semaphore = this.A0K;
                    if (!semaphore.tryAcquire()) {
                        A02(this, "Link switch request to Wi-Fi Direct ignored: Existing pending link switch request.");
                        this.A0M.set(true);
                    } else if (this.A0U || ((c218459lk = this.A05) != null && c218459lk.A02() == C91Q.A03)) {
                        A01(this, new C8YS(AnonymousClass927.A06));
                        this.A0O.invoke("Initiating link switch to Wi-Fi Direct...", this);
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Initiating link switch to Wi-Fi Direct for UUID ");
                        A044.append(this.A01.A0D);
                        A02(this, AnonymousClass000.A03("...", A044));
                        C212749bQ c212749bQ = this.A0G;
                        String str3 = this.A0I;
                        C00C.A0A(str3, 0);
                        C218829mX.A01(C218829mX.A00(EnumC2046594q.A26, null, null, null, c212749bQ.A01), c212749bQ.A03, str3);
                        EnumC2041492g enumC2041492g = EnumC2041492g.A04;
                        this.A06 = enumC2041492g;
                        C188578Nf c188578Nf2 = this.A01;
                        C210289Rv c210289Rv = c188578Nf2.A01;
                        if (c210289Rv != null) {
                            c210289Rv.A00(enumC2041492g, c188578Nf2.A0D, C87T.A1C(this, 1));
                        }
                    } else {
                        A02(this, "Link switch request to Wi-Fi Direct ignored: Not currently on BTC.");
                        this.A0M.set(true);
                        semaphore.release();
                    }
                } else {
                    A1G = "Already on Wi-Fi Direct. No need to switch.";
                }
            }
        } else {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("Link switch request to Wi-Fi Direct ignored: Device not supported: ");
            A1G = AbstractC34821ac.A1G(this.A01.A02, A045);
        }
        A02(this, A1G);
    }

    public C220419pm(C188578Nf c188578Nf, C220479ps c220479ps, InterfaceC23301AWl interfaceC23301AWl, C212749bQ c212749bQ, C216109hL c216109hL, Long l, UUID uuid, AnonymousClass095 anonymousClass095, AnonymousClass097 anonymousClass097, C0QP c0qp, int i, boolean z) {
        this.A0J = uuid;
        this.A0Q = c0qp;
        this.A0D = i;
        this.A0F = interfaceC23301AWl;
        this.A0R = c220479ps;
        this.A0O = anonymousClass095;
        this.A0P = anonymousClass097;
        this.A0G = c212749bQ;
        this.A0S = l;
        this.A0H = c216109hL;
        this.A0U = z;
        this.A0I = AbstractC34811ab.A1K(c188578Nf.A0D);
        this.A01 = c188578Nf;
        this.A02 = new C188568Ne(null, null, null, uuid);
        this.A0T = new AT5(c188578Nf, this, 0);
    }

    public static final void A00(C220419pm c220419pm, LocalChannel localChannel, ByteBuffer byteBuffer, int i) {
        try {
            localChannel.send(new C214249e0(i, byteBuffer));
        } catch (C2038090w e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DataX Send Error for ");
            A04.append(i);
            c220419pm.A0D("[DataX] Send error", AbstractC34911al.A0d(": ", A04, e), e.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        if (((p000X.C8YR) r6).A00 != p000X.AnonymousClass927.A06) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (((p000X.C8YR) r2).A00 != p000X.AnonymousClass927.A06) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C220419pm c220419pm, AbstractC2049895y abstractC2049895y) {
        C212749bQ c212749bQ;
        String str;
        boolean z;
        AbstractC2049895y abstractC2049895y2 = c220419pm.A07;
        c220419pm.A07 = abstractC2049895y;
        if (C00C.areEqual(abstractC2049895y2, abstractC2049895y)) {
            return;
        }
        C8NV A00 = c220419pm.A01.A00();
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State updated: ");
        A04.append(abstractC2049895y);
        companion.m168d("Hera.AppLinksDevice", AbstractC34851af.A0p(A00, " config: ", A04));
        InterfaceC23300AWk interfaceC23300AWk = c220419pm.A08;
        if (interfaceC23300AWk != null) {
            interfaceC23300AWk.B2X(A00, abstractC2049895y);
        }
        if ((abstractC2049895y instanceof C8YV) || (abstractC2049895y instanceof C8YT)) {
            c220419pm.A0B = false;
        }
        boolean z2 = abstractC2049895y instanceof C8YR;
        boolean z3 = abstractC2049895y2 instanceof C8YR;
        if (z2) {
            if (z3) {
                return;
            }
            c212749bQ = c220419pm.A0G;
            str = c220419pm.A0I;
            z = true;
        } else {
            if (!z3) {
                return;
            }
            c212749bQ = c220419pm.A0G;
            str = c220419pm.A0I;
            z = false;
        }
        C00C.A0A(str, 0);
        C218829mX.A01(C218829mX.A00(z ? EnumC2046594q.A25 : EnumC2046594q.A27, null, null, null, c212749bQ.A01), c212749bQ.A03, str);
    }

    public static final void A02(C220419pm c220419pm, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Tracing for [");
        A04.append(c220419pm.A01.A08);
        companion.m173i("Hera.AppLinksDevice", AbstractC34851af.A0q("]: ", str, A04));
        c220419pm.A0G.A08(c220419pm.A0I, c220419pm.A01.A08, str);
    }

    public static final void A03(C220419pm c220419pm, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Warning for [");
        A04.append(c220419pm.A01.A08);
        companion.m176w("Hera.AppLinksDevice", AbstractC34851af.A0q("]: ", str, A04), (Throwable) null);
        c220419pm.A0G.A08(c220419pm.A0I, c220419pm.A01.A08, str);
    }

    public static final void A04(C220419pm c220419pm, String str, String str2) {
        String str3;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error for [");
        A04.append(c220419pm.A01.A08);
        A04.append("]: ");
        A04.append(str);
        if (str2 == null || (str3 = AbstractC34851af.A0q(" - ", str2, AnonymousClass000.A04())) == null) {
            str3 = "";
        }
        companion.m171e("Hera.AppLinksDevice", AnonymousClass000.A03(str3, A04), new String[0]);
        c220419pm.A0G.A0A(c220419pm.A0I, c220419pm.A01.A08, str, str2);
    }

    public final void A07() {
        AnonymousClass095 anonymousClass095 = this.A0O;
        anonymousClass095.invoke("startConnection", this);
        A02(this, "startConnection()");
        if (AbstractC34841ae.A1a(this.A0N)) {
            try {
                C216109hL c216109hL = this.A0H;
                C188578Nf c188578Nf = this.A01;
                c216109hL.A02(new C8NQ(c188578Nf.A02, c188578Nf.A09));
            } catch (C95J e) {
                A02(this, AbstractC34911al.A0d("Stopping AppLinks. Version enforcing failed: ", AnonymousClass000.A04(), e));
                A01(this, new C8YV(e));
                A05(e.error, this.A0I, this.A01.A02.deviceName, AbstractC34911al.A0d("Version enforcing failed: ", AnonymousClass000.A04(), e));
                A0A();
                anonymousClass095.invoke(AbstractC34911al.A0d("Version enforcing failed: ", AnonymousClass000.A04(), e), this);
                return;
            }
        }
        AtomicBoolean atomicBoolean = this.A0L;
        atomicBoolean.set(true);
        C210289Rv c210289Rv = this.A01.A01;
        if (c210289Rv != null) {
            c210289Rv.A04.A09 = null;
        }
        A02(this, "Unsubscribed from link failure notifications");
        C210289Rv c210289Rv2 = this.A01.A01;
        if (c210289Rv2 != null) {
            c210289Rv2.A04.A09 = new AT1(this, 0);
        }
        A02(this, "Subscribed to link failure notifications");
        C212749bQ c212749bQ = this.A0G;
        String str = this.A0I;
        C188578Nf c188578Nf2 = this.A01;
        String str2 = c188578Nf2.A08;
        C8NV A00 = c188578Nf2.A00();
        AbstractC2053297h abstractC2053297h = this.A02.A00;
        C8XH c8xh = C8XH.A00;
        c212749bQ.A03(A00, str, str2, C00C.areEqual(abstractC2053297h, c8xh));
        C220479ps c220479ps = this.A0R;
        AnonymousClass095 anonymousClass0952 = this.A0T;
        C00C.A0A(anonymousClass0952, 0);
        List list = c220479ps.A06;
        synchronized (list) {
            if (!list.contains(anonymousClass0952)) {
                list.add(anonymousClass0952);
            }
        }
        this.A00 = 0;
        if (this.A0U) {
            if (C188578Nf.A0H.contains(this.A01.A02)) {
                A02(this, "Link switching to WiFi Direct initially due to initWithWifiDirect being enabled.");
                A0B();
                return;
            }
        }
        synchronized (this) {
            anonymousClass095.invoke("Link switch to BTC requested.", this);
            A02(this, "Link switch to BTC requested.");
            if (atomicBoolean.get()) {
                if (C188578Nf.A0F.contains(this.A01.A02) && !C00C.areEqual(this.A02.A00, c8xh)) {
                    anonymousClass095.invoke("deviceState does not allow BTC switch", this);
                    A02(this, "Link switch request to BTC ignored: Not in required status");
                    A01(this, C8YT.A00);
                } else if (this.A0K.tryAcquire()) {
                    anonymousClass095.invoke("Initiating link switch to BTC...", this);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Initiating link switch to BTC for UUID ");
                    A04.append(this.A01.A0D);
                    A02(this, AnonymousClass000.A03("...", A04));
                    A01(this, new C8YS(AnonymousClass927.A02));
                    try {
                        EnumC2041492g enumC2041492g = EnumC2041492g.A03;
                        this.A06 = enumC2041492g;
                        C188578Nf c188578Nf3 = this.A01;
                        C210289Rv c210289Rv3 = c188578Nf3.A01;
                        if (c210289Rv3 != null) {
                            c210289Rv3.A00(enumC2041492g, c188578Nf3.A0D, C87T.A1C(this, 0));
                        }
                    } catch (IllegalStateException e2) {
                        anonymousClass095.invoke(AbstractC34911al.A0d("Switch link failed, error: ", AnonymousClass000.A04(), e2), this);
                        A0D("Link switch to BTC failed", AbstractC34911al.A0d("Link switch to BTC failed: ", AnonymousClass000.A04(), e2), e2.getMessage());
                    }
                } else {
                    anonymousClass095.invoke("Existing pending link switch request", this);
                    A02(this, "Link switch request to BTC ignored: Existing pending link switch request.");
                }
            } else {
                anonymousClass095.invoke("Connection was not started, skip BTC switch request", this);
                A02(this, "Link switch request to BTC ignored: Connection was not started.");
            }
        }
    }

    public final void A08() {
        String str;
        String str2;
        String str3;
        C218459lk c218459lk = this.A05;
        if (c218459lk == null) {
            str = null;
            str2 = "Not opening DataX channel: No device found.";
            str3 = "Missing device";
        } else {
            AnonymousClass095 anonymousClass095 = this.A0O;
            anonymousClass095.invoke("Opening DataX channel", this);
            A02(this, AbstractC34851af.A0r("[DataX] Opening channel to service: ", AnonymousClass000.A04(), 42001));
            LocalChannel localChannel = new LocalChannel(c218459lk.A09.A00.A07, 42001);
            localChannel.onClosed = C23191AQv.A00(this, 9);
            localChannel.onReceived = C23246ASy.A01(this, 4);
            localChannel.onError = C23246ASy.A01(this, 5);
            this.A03 = localChannel;
            anonymousClass095.invoke("DataX channel opened", this);
            A02(this, "Sending registration message");
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
            allocateDirect.putInt(this.A0D);
            allocateDirect.flip();
            LocalChannel localChannel2 = this.A03;
            if (localChannel2 != null) {
                A00(this, localChannel2, allocateDirect, 52986);
                return;
            } else {
                str = null;
                str2 = "Not sending registration: No channel found.";
                str3 = "Missing DataX channel";
            }
        }
        A0D(str2, str3, str);
    }

    public final void A09() {
        this.A0L.set(false);
        this.A0M.set(false);
        C220479ps c220479ps = this.A0R;
        AnonymousClass095 anonymousClass095 = this.A0T;
        C00C.A0A(anonymousClass095, 0);
        List list = c220479ps.A06;
        synchronized (list) {
            list.remove(anonymousClass095);
        }
        C210289Rv c210289Rv = this.A01.A01;
        if (c210289Rv != null) {
            c210289Rv.A04.A09 = null;
        }
        A02(this, "Unsubscribed from link failure notifications");
        A0A();
    }

    public final void A0C(C188568Ne c188568Ne) {
        AbstractC2053297h abstractC2053297h;
        C218459lk c218459lk;
        C91Q A02;
        C188568Ne c188568Ne2 = this.A02;
        this.A02 = c188568Ne;
        if (this.A0L.get()) {
            AbstractC2053297h abstractC2053297h2 = c188568Ne2.A00;
            if (abstractC2053297h2 != null && (abstractC2053297h = c188568Ne.A00) != null && !abstractC2053297h2.equals(abstractC2053297h) && (c218459lk = this.A05) != null && (A02 = c218459lk.A02()) != null && A02 == C91Q.A04 && abstractC2053297h.equals(C8XG.A00)) {
                A02(this, "Hinge closed, disconnecting WiFi Direct");
                this.A0O.invoke("Hinge closed, disconnecting WiFi Direct", this);
                try {
                    C188578Nf c188578Nf = this.A01;
                    C210289Rv c210289Rv = c188578Nf.A01;
                    if (c210289Rv != null) {
                        c210289Rv.A00(EnumC2041492g.A03, c188578Nf.A0D, C23246ASy.A01(this, 3));
                    }
                } catch (Exception e) {
                    A02(this, AbstractC34911al.A0d("Exception during link switch after hinge close: ", AnonymousClass000.A04(), e));
                }
            }
            C8XH c8xh = C8XH.A00;
            boolean areEqual = C00C.areEqual(abstractC2053297h2, c8xh);
            AbstractC2053297h abstractC2053297h3 = c188568Ne.A00;
            if (areEqual != C00C.areEqual(abstractC2053297h3, c8xh)) {
                C212749bQ c212749bQ = this.A0G;
                String str = this.A0I;
                C188578Nf c188578Nf2 = this.A01;
                c212749bQ.A03(c188578Nf2.A00(), str, c188578Nf2.A08, C00C.areEqual(abstractC2053297h3, c8xh));
                if (C00C.areEqual(abstractC2053297h3, c8xh)) {
                    A02(this, "device status changed to allow BTC");
                    A06("device status changed to allow BTC", true);
                }
            }
        }
    }

    private final void A05(C91V c91v, String str, String str2, String str3) {
        String str4;
        int ordinal = c91v.ordinal();
        if (ordinal == 0) {
            str4 = "FoA app version is too old";
        } else if (ordinal == 1) {
            str4 = "MWA app version is too old";
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            str4 = "Wearable device firmware version is too old";
        }
        this.A0G.A09(str, str2, str4, str3);
    }

    private final void A06(String str, boolean z) {
        String A0q;
        A0A();
        if (this.A0L.get()) {
            if (!C188578Nf.A0F.contains(this.A01.A02) || C00C.areEqual(this.A02.A00, C8XH.A00)) {
                this.A0C = AbstractC34821ac.A1K(new AOF(this, (InterfaceC13670gH) null, 1, z), this.A0Q);
                this.A0O.invoke(AbstractC34851af.A0q("Scheduled retry: ", str, AnonymousClass000.A04()), this);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Scheduled retry ");
                A04.append(z ? "immediately" : "in 500ms");
                A0q = AbstractC34851af.A0q(". Retry reason: ", str, A04);
            } else {
                this.A0O.invoke(AbstractC34851af.A0q("Pending retry awaiting device state, last error: ", str, AnonymousClass000.A04()), this);
                A0q = "Not scheduling retry. Device is NOT in required status for BTC.";
            }
        } else {
            A0q = "Not scheduling retry. Not started (or already stopped).";
        }
        A02(this, A0q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0D(String str, String str2, String str3) {
        String str4;
        int A1a = AbstractC34851af.A1a(str, str2);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Retrying for [");
        A04.append(this.A01.A08);
        A04.append("] due to ");
        A04.append(str);
        if (str3 == null || (str4 = AbstractC34851af.A0q(" - ", str3, AnonymousClass000.A04())) == null) {
            str4 = "";
        }
        companion.m171e("Hera.AppLinksDevice", AnonymousClass000.A03(str4, A04), new String[A1a]);
        A06(str2, A1a);
        this.A0G.A0A(this.A0I, this.A01.A08, str, str3);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C188578Nf c188578Nf = this.A01;
        A04.append(c188578Nf.A07);
        A04.append(' ');
        String str = c188578Nf.A08;
        A04.append(str != null ? C1JV.A0r(str, 4) : null);
        A04.append(' ');
        return AnonymousClass000.A03(C1JV.A0r(this.A01.A03, 5), A04);
    }
}
