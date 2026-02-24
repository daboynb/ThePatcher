package com.meta.wearable.warp.core.api.transport.acdc;

import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;
import p000X.AM1;
import p000X.AM9;
import p000X.AMB;
import p000X.AOT;
import p000X.AOX;
import p000X.AP2;
import p000X.AZ7;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13740gP;
import p000X.AbstractC13880ge;
import p000X.AbstractC13980go;
import p000X.AbstractC17090lp;
import p000X.AbstractC2049895y;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass097;
import p000X.AnonymousClass927;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C14200hA;
import p000X.C2038090w;
import p000X.C212749bQ;
import p000X.C214249e0;
import p000X.C215059fO;
import p000X.C218149l2;
import p000X.C218829mX;
import p000X.C224499xk;
import p000X.C23191AQv;
import p000X.C23244ASw;
import p000X.C5B6;
import p000X.C87T;
import p000X.C87W;
import p000X.C8NV;
import p000X.C8NY;
import p000X.C93N;
import p000X.C9A4;
import p000X.C9A5;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC026301t;
import p000X.InterfaceC026501v;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23298AWh;
import p000X.InterfaceC23300AWk;
import p000X.InterfaceC23301AWl;

/* loaded from: classes5.dex */
public final class Transport implements IJavaTransport {
    public InterfaceC23301AWl A00;
    public Function3 A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC23298AWh A05;
    public boolean A06;
    public final C8NY A07;
    public final List A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final AtomicBoolean A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final AtomicInteger A0F;
    public final AtomicInteger A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final C0QP A0J;
    public final InterfaceC12210d6 A0K = new C12220d7();
    public final Set A0L;
    public volatile Integer A0M;
    public volatile String A0N;

    public Transport(C8NY c8ny) {
        this.A07 = c8ny;
        this.A0J = c8ny.A06;
        Integer num = IO7.A0C;
        this.A0I = AbstractC024000i.A00(num, C23191AQv.A00(this, 38));
        this.A0H = AbstractC024000i.A00(num, C23191AQv.A00(this, 37));
        this.A0L = AbstractC34801aa.A1E();
        this.A0A = AbstractC34801aa.A1C();
        this.A0B = AbstractC34801aa.A1C();
        this.A09 = AbstractC34801aa.A1C();
        this.A0F = C87T.A19(0);
        this.A0G = C87T.A19(0);
        this.A0C = C87T.A18(false);
        this.A0E = C87T.A18(false);
        this.A08 = AbstractC34801aa.A16();
        this.A0D = C87T.A18(false);
        this.A0N = "Pending Initialization";
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM1) r10).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073 A[Catch: all -> 0x010d, TryCatch #3 {all -> 0x010d, blocks: (B:14:0x0063, B:16:0x0073, B:17:0x0076, B:18:0x007a, B:32:0x00b9, B:33:0x00ba, B:34:0x00bc, B:42:0x00dc, B:43:0x00dd, B:44:0x00df, B:47:0x00e3, B:48:0x00e4, B:53:0x0105, B:54:0x0106, B:57:0x0108, B:58:0x0109, B:60:0x010b, B:61:0x010c, B:66:0x0054, B:68:0x005c, B:46:0x00e0, B:36:0x00bd, B:37:0x00c1, B:39:0x00c7, B:41:0x00d9, B:20:0x007b, B:21:0x007f, B:23:0x0085, B:27:0x00a2, B:28:0x00a7, B:25:0x00a8, B:31:0x00b6), top: B:65:0x0054, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Transport transport, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM1 am1;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC23298AWh interfaceC23298AWh;
        Map map;
        boolean z2 = interfaceC13670gH instanceof AM1;
        if (z2) {
            am1 = (AM1) interfaceC13670gH;
            int i2 = am1.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                am1.A00 = i2 - Integer.MIN_VALUE;
                Object obj = am1.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = am1.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    interfaceC12210d6 = transport.A0K;
                    am1.A01 = transport;
                    am1.A02 = interfaceC12210d6;
                    am1.A04 = z;
                    am1.A00 = 1;
                    if (interfaceC12210d6.BAD(am1) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = am1.A04;
                    interfaceC12210d6 = (InterfaceC12210d6) am1.A02;
                    transport = (Transport) am1.A01;
                    AbstractC13980go.A01(obj);
                }
                if (!z) {
                    try {
                        if (transport.A0D.get()) {
                            A07(transport, "Stop skipped: ACDC transport is started");
                            interfaceC12210d6.CCG(null);
                            A06(transport, "Stopped");
                            return C06930Mq.A00;
                        }
                    } catch (Throwable th) {
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                }
                A07(transport, "Stopping ACDC transport");
                transport.A06 = false;
                transport.A0C.set(false);
                interfaceC23298AWh = transport.A05;
                if (interfaceC23298AWh != null) {
                    interfaceC23298AWh.AJK();
                }
                transport.A05 = null;
                map = transport.A0B;
                synchronized (map) {
                    Iterator A11 = AbstractC127875iu.A11(map);
                    while (A11.hasNext()) {
                        int A06 = AbstractC34891aj.A06(A11);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Remote availability changed: remoteNodeId=");
                        A04.append(A06);
                        A07(transport, AnonymousClass000.A03(", available=false", A04));
                        Function3 function3 = transport.A01;
                        if (function3 == null) {
                            C00C.A0F("onRemoteAvailability");
                            throw null;
                        }
                        function3.invoke(AbstractC34861ag.A0s(A06), false, AnonymousClass927.A05);
                    }
                    map.clear();
                }
                Map map2 = transport.A0A;
                synchronized (map2) {
                    Iterator A13 = AbstractC34881ai.A13(map2);
                    while (A13.hasNext()) {
                        AbstractC34811ab.A1T(AOT.A02((Device) A13.next(), null, 36), transport.A0J);
                    }
                    map2.clear();
                }
                Map map3 = transport.A09;
                synchronized (map3) {
                    map3.clear();
                }
                transport.A0G.set(0);
                transport.A0F.set(0);
                A07(transport, "ACDC transport stopped");
                transport.A07.A02.A00 = null;
                interfaceC12210d6.CCG(null);
                A06(transport, "Stopped");
                return C06930Mq.A00;
            }
        }
        am1 = new AM1(transport, interfaceC13670gH, 0);
        Object obj2 = am1.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am1.A00;
        if (i != 0) {
        }
        if (!z) {
        }
        A07(transport, "Stopping ACDC transport");
        transport.A06 = false;
        transport.A0C.set(false);
        interfaceC23298AWh = transport.A05;
        if (interfaceC23298AWh != null) {
        }
        transport.A05 = null;
        map = transport.A0B;
        synchronized (map) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A04(Transport transport, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 5) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        InterfaceC23298AWh interfaceC23298AWh = (InterfaceC23298AWh) A01.A03;
                        C5B6 c5b6 = (C5B6) A01.A02;
                        Transport transport2 = (Transport) A01.A01;
                        AbstractC13980go.A01(obj);
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Stopping one time device discovery. Cached devices count: ");
                        companion.m168d("WARP.ACDCTransport", AbstractC34811ab.A1L(A04, c5b6.element));
                        interfaceC23298AWh.AJK();
                        transport2.A07.A02.A07("initial_device_discovery");
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AMB.A01(transport, interfaceC13670gH, 5);
        Object obj2 = A01.A04;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void write(int i, int i2, ByteBuffer byteBuffer, int i3) {
        StringBuilder A04;
        String str;
        C00C.A0A(byteBuffer, 2);
        Map map = this.A0B;
        synchronized (map) {
            Device device = (Device) AbstractC34821ac.A1A(map, i3);
            if (device == null) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Message with type ");
                A042.append(i);
                A042.append(" and size ");
                A042.append(i2);
                A042.append(" dropped: No linked device found for node ");
                A042.append(i3);
                companion.m171e("WARP.ACDCTransport", AbstractC34871ah.A0s(A042, '.'), new String[0]);
                return;
            }
            C215059fO c215059fO = device.A02;
            if (c215059fO == null) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Message with type ");
                A043.append(i);
                A043.append(" and size ");
                A043.append(i2);
                String A03 = AnonymousClass000.A03(" dropped: No DataX connection.", A043);
                if (device.A0Q.get()) {
                    Device.A0D(device, "[DataX] Send error", A03);
                    return;
                }
                WarpLog.Companion companion2 = WarpLog.Companion;
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Message with type ", " and size ", A044, i);
                A044.append(i2);
                companion2.m176w("WARP.ACDCDevice", AnonymousClass000.A03(" dropped: Device not started.", A044), (Throwable) null);
                return;
            }
            LocalChannel localChannel = c215059fO.A08;
            if (localChannel == null) {
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Message with type ", " and size ", A04, i);
                A04.append(i2);
                str = " dropped: No channel found.";
            } else {
                if (byteBuffer.remaining() <= 16379) {
                    try {
                        localChannel.send(new C214249e0(0, byteBuffer));
                        return;
                    } catch (C2038090w e) {
                        String A0d = AbstractC34911al.A0d("DataX Send Error: ", AnonymousClass000.A04(), e);
                        String message = e.getMessage();
                        AnonymousClass097 anonymousClass097 = c215059fO.A04;
                        if (anonymousClass097 != null) {
                            anonymousClass097.invoke("[DataX] Send error", message, AbstractC34821ac.A0q(), A0d);
                            return;
                        }
                        return;
                    }
                }
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Message with type ", " and size ", A04, i);
                A04.append(i2);
                str = " dropped: Payload too large.";
            }
            String A032 = AnonymousClass000.A03(str, A04);
            AnonymousClass097 anonymousClass0972 = c215059fO.A04;
            if (anonymousClass0972 != null) {
                anonymousClass0972.invoke("[DataX] Send error", A032, AbstractC34821ac.A0p(), null);
            }
        }
    }

    public static final int A00(C93N c93n) {
        C9A4 c9a4 = C9A4.$redex_init_class;
        int ordinal = c93n.ordinal();
        if (ordinal != 1) {
            return ordinal == 9 ? 2 : 1;
        }
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r11).$t != 21) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6 A[Catch: all -> 0x0104, TryCatch #1 {all -> 0x0104, blocks: (B:15:0x00bd, B:16:0x00c0, B:18:0x00c6, B:19:0x00d2, B:23:0x00d7), top: B:14:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7 A[Catch: all -> 0x0104, TRY_LEAVE, TryCatch #1 {all -> 0x0104, blocks: (B:15:0x00bd, B:16:0x00c0, B:18:0x00c6, B:19:0x00d2, B:23:0x00d7), top: B:14:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065 A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:31:0x005d, B:33:0x0065, B:34:0x006b, B:36:0x006f, B:37:0x0075, B:39:0x0083, B:40:0x008d, B:43:0x00b0), top: B:30:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:31:0x005d, B:33:0x0065, B:34:0x006b, B:36:0x006f, B:37:0x0075, B:39:0x0083, B:40:0x008d, B:43:0x00b0), top: B:30:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Transport transport, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            if (z) {
                A01 = (AM9) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = transport.A0K;
                        AM9.A02(transport, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                            transport = (Transport) A01.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                if (AbstractC34811ab.A1Z(obj)) {
                                    WarpLog.Companion.m171e("WARP.ACDCTransport", "Start failed: ACDC registration failed", new String[0]);
                                } else {
                                    A06(transport, "Awaiting device discovery...");
                                    InterfaceC024100j interfaceC024100j = transport.A0H;
                                    transport.A05 = ((AZ7) interfaceC024100j.getValue()).BDT(new AP2(transport, 12));
                                    ((AZ7) interfaceC024100j.getValue()).start();
                                    A07(transport, "ACDC transport started");
                                    transport.A06 = true;
                                }
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        transport = (Transport) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (transport.A0D.get()) {
                        A07(transport, "Start skipped: ACDC transport is not started");
                    } else if (transport.A06) {
                        A07(transport, "Start skipped: ACDC transport is active");
                    } else {
                        transport.A0M = null;
                        C8NY c8ny = transport.A07;
                        boolean A00 = C9A5.A00(c8ny.A01);
                        transport.A03 = A00;
                        if (!A00) {
                            A06(transport, "No BT Permission");
                            A08(transport, "Starting ACDC transport without BT permission", null);
                        }
                        UUID uuid = ((C218149l2) transport.A0I.getValue()).A02;
                        A07(transport, AbstractC34851af.A0p(uuid, "ACDC AppSessionID: ", AnonymousClass000.A04()));
                        C212749bQ c212749bQ = c8ny.A02;
                        Integer num = IO7.A0C;
                        String obj2 = uuid.toString();
                        if (obj2 == null) {
                            obj2 = "";
                        }
                        c212749bQ.A04(num, obj2);
                        AM9.A02(transport, interfaceC12210d6, A01, 2);
                        obj = A02(transport, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                    }
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            if (transport.A0D.get()) {
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(transport, interfaceC13670gH, 21);
        Object obj3 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public static final Object A02(Transport transport, InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C14200hA.A04;
        C14200hA A15 = C87W.A15(AbstractC13880ge.A02(interfaceC13670gH));
        if (transport.A04) {
            A15.resumeWith(true);
        } else {
            C224499xk c224499xk = new C224499xk(transport.A07.A01);
            A06(transport, "Registering ACDC...");
            c224499xk.Bsn(new C23244ASw(A15, transport, 1));
        }
        return A15.A0E();
    }

    public static final void A05(Transport transport, C8NV c8nv, AbstractC2049895y abstractC2049895y) {
        List list = transport.A08;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC23300AWk) it.next()).B2X(c8nv, abstractC2049895y);
            }
        }
    }

    public static void A06(Transport transport, String str) {
        WarpLog.Companion.m168d("WARP.ACDCTransport", AbstractC34851af.A0q("[DebugStats] ", str, AnonymousClass000.A04()));
        transport.A0N = str;
    }

    public static final void A07(Transport transport, String str) {
        WarpLog.Companion.m173i("WARP.ACDCTransport", str);
        transport.A07.A02.A05(str);
    }

    public static final void A08(Transport transport, String str, String str2) {
        String str3;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error: ");
        A04.append(str);
        if (str2 == null || (str3 = AbstractC34851af.A0q(" - ", str2, AnonymousClass000.A04())) == null) {
            str3 = "";
        }
        companion.m171e("WARP.ACDCTransport", AnonymousClass000.A03(str3, A04), new String[0]);
        C212749bQ c212749bQ = transport.A07.A02;
        C218829mX c218829mX = c212749bQ.A03;
        String str4 = c212749bQ.A01;
        if (str4 == null) {
            str4 = c212749bQ.A02;
        }
        c218829mX.A05(str, str2, null, null, str4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r8).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A09(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        Transport transport;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            if (z) {
                A01 = (AM9) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A0K;
                        AM9.A02(this, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        transport = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                Boolean bool = (Boolean) obj;
                                interfaceC12210d6.CCG(null);
                                return bool;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        transport = (Transport) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AM9.A02(interfaceC12210d6, null, A01, 2);
                    obj = A02(transport, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Boolean bool2 = (Boolean) obj;
                    interfaceC12210d6.CCG(null);
                    return bool2;
                }
            }
            AM9.A02(interfaceC12210d6, null, A01, 2);
            obj = A02(transport, A01);
            if (obj == enumC14170h7) {
            }
            Boolean bool22 = (Boolean) obj;
            interfaceC12210d6.CCG(null);
            return bool22;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(this, interfaceC13670gH, 22);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public void A0A() {
        Object obj;
        Device device;
        if (this.A0D.get()) {
            this.A0C.set(true);
            Map map = this.A0A;
            synchronized (map) {
                Iterator A13 = AbstractC34881ai.A13(map);
                while (true) {
                    if (!A13.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = A13.next();
                        if (((Device) obj).A05.A00.peerVideoSupported) {
                            break;
                        }
                    }
                }
                device = (Device) obj;
            }
            if (device == null) {
                WarpLog.Companion.m168d("WARP.ACDCTransport", "High Bandwith request ignored: No linked device with peer video support found");
            } else {
                device.A0L();
            }
        }
    }

    public final void finalize() {
        WarpLog.Companion.m168d("WARP.ACDCTransport", "Garbage collected");
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public int getMtu() {
        return 16379;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public boolean start() {
        A06(this, "Starting...");
        if (this.A00 == null) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (this.A0D.getAndSet(true)) {
            WarpLog.Companion.m176w("WARP.ACDCTransport", "Already started.", (Throwable) null);
            return true;
        }
        AbstractC34811ab.A1T(AOT.A02(this, null, 40), this.A0J);
        return true;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void stop() {
        WarpLog.Companion.m168d("WARP.ACDCTransport", "Stopping ACDC transport");
        if (!this.A0D.getAndSet(false)) {
            WarpLog.Companion.m176w("WARP.ACDCTransport", "Already stopped.", (Throwable) null);
            return;
        }
        A06(this, "Stopping...");
        AbstractC34811ab.A1T(AOT.A02(this, null, 41), this.A0J);
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void init(InterfaceC23301AWl interfaceC23301AWl, Function3 function3) {
        C00C.A0B(interfaceC23301AWl, function3);
        this.A00 = interfaceC23301AWl;
        this.A01 = function3;
        InterfaceC026301t interfaceC026301t = this.A07.A06.AUX().get(InterfaceC026501v.A00);
        if (!(interfaceC026301t instanceof AbstractC026601w)) {
            interfaceC026301t = null;
        }
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        if (C00C.areEqual(interfaceC026301t, AbstractC17090lp.A00)) {
            throw AbstractC34801aa.A0z("AppLinksTransportProvider must not run on Main thread");
        }
        A06(this, "Initializing...");
        AbstractC34811ab.A1T(new AOX(this, null, 17), this.A0J);
    }
}
