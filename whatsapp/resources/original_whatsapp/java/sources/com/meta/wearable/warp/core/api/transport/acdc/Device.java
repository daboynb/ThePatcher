package com.meta.wearable.warp.core.api.transport.acdc;

import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.AM3;
import p000X.AM9;
import p000X.AMB;
import p000X.AOS;
import p000X.AOT;
import p000X.AOX;
import p000X.AP2;
import p000X.AP6;
import p000X.AZY;
import p000X.AbstractC13980go;
import p000X.AbstractC2049895y;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass097;
import p000X.AnonymousClass927;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C212749bQ;
import p000X.C214249e0;
import p000X.C214699el;
import p000X.C215009fJ;
import p000X.C215059fO;
import p000X.C216109hL;
import p000X.C218829mX;
import p000X.C23142AOy;
import p000X.C23191AQv;
import p000X.C23241ASt;
import p000X.C3WI;
import p000X.C78403Wm;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.C8NQ;
import p000X.C8NV;
import p000X.C8NY;
import p000X.C8YR;
import p000X.C8YS;
import p000X.C8YT;
import p000X.C8YV;
import p000X.C91V;
import p000X.C92K;
import p000X.C93N;
import p000X.C95J;
import p000X.EnumC14170h7;
import p000X.EnumC2046594q;
import p000X.InterfaceC023900h;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23298AWh;
import p000X.InterfaceC23301AWl;

/* loaded from: classes5.dex */
public final class Device {
    public InterfaceC23298AWh A00;
    public InterfaceC23298AWh A01;
    public C215059fO A02;
    public C214699el A03;
    public C215009fJ A04;
    public C8NV A05;
    public Integer A07;
    public Function1 A08;
    public AnonymousClass095 A09;
    public AnonymousClass095 A0A;
    public AnonymousClass097 A0B;
    public InterfaceC07740Px A0C;
    public boolean A0D;
    public boolean A0E;
    public InterfaceC23298AWh A0F;
    public Boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final AZY A0K;
    public final C8NY A0L;
    public final InterfaceC23301AWl A0M;
    public final AtomicBoolean A0O;
    public final C0QP A0S;
    public volatile C92K A0V;
    public volatile String A0W = "Pending Start";
    public AbstractC2049895y A06 = C8YT.A00;
    public final InterfaceC12210d6 A0T = new C12220d7();
    public final AtomicBoolean A0Q = C87T.A18(false);
    public final AtomicBoolean A0R = C87T.A18(false);
    public final AtomicBoolean A0U = C87T.A18(false);
    public final AtomicBoolean A0P = C87T.A18(false);
    public final AtomicBoolean A0N = C87T.A18(true);

    public Device(AZY azy, C8NY c8ny, C8NV c8nv, InterfaceC23301AWl interfaceC23301AWl) {
        this.A0K = azy;
        this.A0L = c8ny;
        this.A0M = interfaceC23301AWl;
        this.A0S = c8ny.A06;
        this.A05 = c8nv;
        this.A0O = C87T.A18(!c8ny.A08);
        WarpLog.Companion.m173i("WARP.ACDCDevice", C3WI.A12(this, "Created device instance: ", AnonymousClass000.A04()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMB) r11).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f A[Catch: all -> 0x0136, TryCatch #0 {all -> 0x0136, blocks: (B:14:0x006b, B:16:0x006f, B:19:0x007d), top: B:13:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d A[Catch: all -> 0x0136, TRY_LEAVE, TryCatch #0 {all -> 0x0136, blocks: (B:14:0x006b, B:16:0x006f, B:19:0x007d), top: B:13:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Device device, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        C78403Wm A00;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!device.A0Q.get()) {
                            WarpLog.Companion.m176w("WARP.ACDCDevice", "Requested start DataX Connection for Calling but device is not started", (Throwable) null);
                            return C06930Mq.A00;
                        }
                        A00 = C78403Wm.A00();
                        interfaceC12210d6 = device.A0T;
                        AMB.A02(device, A00, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        A00 = (C78403Wm) A01.A02;
                        device = (Device) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (device.A02 == null) {
                        WarpLog.Companion.m176w("WARP.ACDCDevice", "Requested start DataX Connection but connection already exists", (Throwable) null);
                        return C87T.A1B(interfaceC12210d6);
                    }
                    A0C(device, "Starting DataX Connection");
                    C215059fO c215059fO = new C215059fO(device.A0K.ATx(), device.A0M, device.A0L.A00);
                    c215059fO.A03 = C87T.A1D(device, 1);
                    c215059fO.A02 = new C23142AOy(device, 2);
                    c215059fO.A04 = new AP6(device, 1);
                    c215059fO.A00 = new ManagedBufferPool(5, 20, 16379);
                    A00.element = c215059fO;
                    device.A02 = c215059fO;
                    C06930Mq A1B = C87T.A1B(interfaceC12210d6);
                    C215059fO c215059fO2 = (C215059fO) A00.element;
                    if (c215059fO2 != null) {
                        if (c215059fO2.A08 != null) {
                            WarpLog.Companion.m171e("WARP.ACDCConnection", "DataX channel already started", new String[0]);
                        } else {
                            C215059fO.A00(c215059fO2, "Starting DataX Channel");
                            LocalChannel localChannel = new LocalChannel(c215059fO2.A06, 42001);
                            localChannel.onClosed = C23191AQv.A00(c215059fO2, 34);
                            localChannel.onReceived = C23241ASt.A00(c215059fO2, 36);
                            localChannel.onError = C23241ASt.A00(c215059fO2, 37);
                            c215059fO2.A08 = localChannel;
                            C215059fO.A00(c215059fO2, "DataX Channel Started");
                            WarpLog.Companion.m168d("WARP.ACDCConnection", "Sending registration message");
                            LocalChannel localChannel2 = c215059fO2.A08;
                            if (localChannel2 != null) {
                                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
                                allocateDirect.putInt(c215059fO2.A05);
                                allocateDirect.flip();
                                localChannel2.send(new C214249e0(52986, allocateDirect));
                                return A1B;
                            }
                            AnonymousClass097 anonymousClass097 = c215059fO2.A04;
                            if (anonymousClass097 != null) {
                                anonymousClass097.invoke("[Registration] Not sending - No channel found", null, AbstractC34821ac.A0q(), "Missing DataX channel");
                                return A1B;
                            }
                        }
                    }
                    return A1B;
                }
            }
            if (device.A02 == null) {
            }
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(device, interfaceC13670gH, 4);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public static final Boolean A00(Device device) {
        String str;
        boolean z;
        Boolean bool = device.A0G;
        if (bool != null) {
            return bool;
        }
        C8NY c8ny = device.A0L;
        C216109hL c216109hL = c8ny.A03;
        C8NV c8nv = device.A05;
        C93N c93n = c8nv.A00;
        String str2 = c8nv.A05;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        C8NQ c8nq = new C8NQ(c93n, str2);
        try {
            c216109hL.A02(c8nq);
            try {
            } catch (C95J unused) {
                A0A(device, "Version enforcing succeed without Wifi-Direct support.");
                device.A0P.set(false);
            }
        } catch (C95J e) {
            A0A(device, AbstractC34911al.A0d("Version enforcing failed: ", AnonymousClass000.A04(), e));
            A08(device, new C8YV(e));
            C91V c91v = e.error;
            String A0d = AbstractC34911al.A0d("Version enforcing failed: ", AnonymousClass000.A04(), e);
            int ordinal = c91v.ordinal();
            if (ordinal == 0) {
                str = "FoA app version is too old";
            } else if (ordinal == 1) {
                str = "MWA app version is too old";
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                str = "Wearable device firmware version is too old";
            }
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Version Enforcement failed: ");
            A04.append(str);
            companion.m171e("WARP.ACDCDevice", AbstractC34851af.A0q(": ", A0d, A04), new String[0]);
            c8ny.A02.A09(AbstractC34811ab.A1K(device.A05.A06), device.A05.A00.deviceName, str, A0d);
            A0C(device, "Version enforcing failed");
            z = false;
        }
        if (c8nq.A01 == null) {
            return null;
        }
        c216109hL.A01(c8nq);
        device.A0P.set(true);
        A0A(device, "Version enforcing succeed. Wifi-Direct supported");
        z = true;
        device.A0G = z;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r10).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072 A[Catch: all -> 0x01db, TryCatch #0 {all -> 0x01db, blocks: (B:21:0x006e, B:23:0x0072, B:24:0x0075, B:26:0x007b, B:31:0x0087, B:33:0x0091, B:35:0x009b, B:37:0x009f, B:39:0x00ad, B:41:0x00bd, B:42:0x00dc, B:44:0x00e2, B:45:0x00ff, B:64:0x01c4), top: B:20:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091 A[Catch: all -> 0x01db, TryCatch #0 {all -> 0x01db, blocks: (B:21:0x006e, B:23:0x0072, B:24:0x0075, B:26:0x007b, B:31:0x0087, B:33:0x0091, B:35:0x009b, B:37:0x009f, B:39:0x00ad, B:41:0x00bd, B:42:0x00dc, B:44:0x00e2, B:45:0x00ff, B:64:0x01c4), top: B:20:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[Catch: all -> 0x01db, TryCatch #0 {all -> 0x01db, blocks: (B:21:0x006e, B:23:0x0072, B:24:0x0075, B:26:0x007b, B:31:0x0087, B:33:0x0091, B:35:0x009b, B:37:0x009f, B:39:0x00ad, B:41:0x00bd, B:42:0x00dc, B:44:0x00e2, B:45:0x00ff, B:64:0x01c4), top: B:20:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Device device, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC07740Px interfaceC07740Px;
        C92K c92k;
        int ordinal;
        C215009fJ c215009fJ;
        InterfaceC023900h interfaceC023900h;
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
                        if (!device.A0Q.get()) {
                            WarpLog.Companion.m176w("WARP.ACDCDevice", "Requested start connection but device is not started", (Throwable) null);
                            return C06930Mq.A00;
                        }
                        A0A(device, "Start connections");
                        device.A0R.set(false);
                        interfaceC12210d6 = device.A0T;
                        AM9.A02(device, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        device = (Device) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC07740Px = device.A0C;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    device.A0C = null;
                    c92k = device.A0V;
                    if (c92k != null && ((ordinal = c92k.ordinal()) == 5 || ordinal == 6)) {
                        if (!AbstractC34821ac.A1b(A00(device), false)) {
                            A0A(device, "Not starting connections: version enforcing failed");
                            return C87T.A1B(interfaceC12210d6);
                        }
                        if (device.A02 != null) {
                            WarpLog.Companion.m173i("WARP.ACDCDevice", "Requested start connection but connection already exists");
                            return C87T.A1B(interfaceC12210d6);
                        }
                        A06(device);
                        A0C(device, "Starting Connections");
                        C93N c93n = device.A05.A00;
                        if (c93n.requireSnam) {
                            c215009fJ = new C215009fJ(device.A0K.ATx(), device.A0S, c93n.awaitSnamForDataX);
                            c215009fJ.A01 = new C23142AOy(device, 1);
                            c215009fJ.A02 = new AP6(device, 0);
                        } else {
                            c215009fJ = null;
                        }
                        device.A04 = c215009fJ;
                        C214699el c214699el = device.A03;
                        if (c214699el == null) {
                            c214699el = new C214699el(device.A0K.ATx(), device.A05);
                            c214699el.A01 = C87T.A1D(device, 0);
                            c214699el.A02 = new AP2(device, 11);
                        }
                        device.A03 = c214699el;
                        C06930Mq A1B = C87T.A1B(interfaceC12210d6);
                        C214699el c214699el2 = device.A03;
                        if (c214699el2 != null) {
                            LocalChannel localChannel = new LocalChannel(c214699el2.A03, 100);
                            localChannel.onClosed = C23191AQv.A00(c214699el2, 35);
                            localChannel.onReceived = C23241ASt.A00(c214699el2, 40);
                            localChannel.onError = C23241ASt.A00(c214699el2, 41);
                            c214699el2.A04 = localChannel;
                            WarpLog.Companion.m173i("WARP.ACDCPeerBuildInfo", "channel started");
                            localChannel.send(new C214249e0(1, C87X.A0y(new byte[0], 0)));
                        }
                        C215009fJ c215009fJ2 = device.A04;
                        if (c215009fJ2 == null) {
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A00 = 2;
                            if (A02(device, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        C215009fJ.A00(c215009fJ2, "Opending SNAM channel");
                        LocalChannel localChannel2 = new LocalChannel(c215009fJ2.A04, 28);
                        localChannel2.onClosed = C23191AQv.A00(c215009fJ2, 36);
                        localChannel2.onReceived = C23241ASt.A00(c215009fJ2, 42);
                        localChannel2.onError = C23241ASt.A00(c215009fJ2, 43);
                        c215009fJ2.A00 = localChannel2;
                        C215009fJ.A00(c215009fJ2, "SNAM channel opened");
                        localChannel2.send(new C214249e0(SnAppManagerProtos.INSTANCE.getAppControlRequestMessageType(true), SnAppManagerProtos.createAppControlRequest(true, 29)));
                        InterfaceC07740Px interfaceC07740Px2 = c215009fJ2.A03;
                        if (interfaceC07740Px2 == null) {
                            interfaceC07740Px2 = AbstractC34821ac.A1K(AOT.A02(c215009fJ2, null, 35), c215009fJ2.A05);
                        }
                        c215009fJ2.A03 = interfaceC07740Px2;
                        if (!c215009fJ2.A06 && (interfaceC023900h = c215009fJ2.A01) != null) {
                            interfaceC023900h.invoke();
                        }
                        return A1B;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Not starting connections: link state: ");
                    A0A(device, AbstractC34821ac.A1G(device.A0V, A04));
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            interfaceC07740Px = device.A0C;
            if (interfaceC07740Px != null) {
            }
            device.A0C = null;
            c92k = device.A0V;
            if (c92k != null) {
                if (!AbstractC34821ac.A1b(A00(device), false)) {
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Not starting connections: link state: ");
            A0A(device, AbstractC34821ac.A1G(device.A0V, A042));
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(device, interfaceC13670gH, 18);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r7).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Device device, InterfaceC13670gH interfaceC13670gH) {
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
                        interfaceC12210d6 = device.A0T;
                        AM9.A02(device, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        device = (Device) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A06(device);
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            A06(device);
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(device, interfaceC13670gH, 19);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r8).$t != 20) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:14:0x0058, B:16:0x005c, B:17:0x005f, B:19:0x006f, B:20:0x0074, B:22:0x0078, B:23:0x007d, B:25:0x0084, B:26:0x0087, B:28:0x008d, B:29:0x0090, B:31:0x0096, B:32:0x0099), top: B:13:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(Device device, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC07740Px interfaceC07740Px;
        InterfaceC23298AWh interfaceC23298AWh;
        InterfaceC23298AWh interfaceC23298AWh2;
        InterfaceC23298AWh interfaceC23298AWh3;
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
                        A08(device, new C8YV(null));
                        interfaceC12210d6 = device.A0T;
                        AM9.A02(device, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        device = (Device) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC07740Px = device.A0C;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    device.A0C = null;
                    A06(device);
                    A0H(device, false);
                    A0F(device, false);
                    if (device.A0E) {
                        device.A0E = false;
                        A0G(device, false);
                    }
                    if (device.A0D) {
                        device.A0D = false;
                        A0G(device, false);
                    }
                    A0G(device, false);
                    interfaceC23298AWh = device.A0F;
                    if (interfaceC23298AWh != null) {
                        interfaceC23298AWh.AJK();
                    }
                    device.A0F = null;
                    interfaceC23298AWh2 = device.A01;
                    if (interfaceC23298AWh2 != null) {
                        interfaceC23298AWh2.AJK();
                    }
                    device.A01 = null;
                    interfaceC23298AWh3 = device.A00;
                    if (interfaceC23298AWh3 != null) {
                        interfaceC23298AWh3.AJK();
                    }
                    device.A00 = null;
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            interfaceC07740Px = device.A0C;
            if (interfaceC07740Px != null) {
            }
            device.A0C = null;
            A06(device);
            A0H(device, false);
            A0F(device, false);
            if (device.A0E) {
            }
            if (device.A0D) {
            }
            A0G(device, false);
            interfaceC23298AWh = device.A0F;
            if (interfaceC23298AWh != null) {
            }
            device.A0F = null;
            interfaceC23298AWh2 = device.A01;
            if (interfaceC23298AWh2 != null) {
            }
            device.A01 = null;
            interfaceC23298AWh3 = device.A00;
            if (interfaceC23298AWh3 != null) {
            }
            device.A00 = null;
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(device, interfaceC13670gH, 20);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    public static final void A06(Device device) {
        C215059fO c215059fO = device.A02;
        if (c215059fO != null) {
            c215059fO.A03 = null;
            c215059fO.A02 = null;
            c215059fO.A04 = null;
        }
        C215009fJ c215009fJ = device.A04;
        if (c215009fJ != null) {
            c215009fJ.A01 = null;
            c215009fJ.A02 = null;
        }
        C214699el c214699el = device.A03;
        if (c214699el != null) {
            c214699el.A01 = null;
            c214699el.A02 = null;
        }
        A09(device, null);
        C215009fJ c215009fJ2 = device.A04;
        if (c215009fJ2 != null) {
            LocalChannel localChannel = c215009fJ2.A00;
            if (localChannel != null) {
                localChannel.close();
            }
            c215009fJ2.A00 = null;
            C215009fJ.A00(c215009fJ2, "SNAM channel closed");
        }
        device.A04 = null;
        C214699el c214699el2 = device.A03;
        if (c214699el2 != null) {
            LocalChannel localChannel2 = c214699el2.A04;
            if (localChannel2 != null) {
                localChannel2.close();
            }
            c214699el2.A04 = null;
        }
        device.A03 = null;
        C215059fO c215059fO2 = device.A02;
        if (c215059fO2 != null) {
            LocalChannel localChannel3 = c215059fO2.A08;
            if (localChannel3 != null) {
                localChannel3.close();
            }
            c215059fO2.A08 = null;
            c215059fO2.A01 = null;
        }
        device.A02 = null;
    }

    public static final void A07(Device device, C8NV c8nv) {
        if (C00C.areEqual(device.A05, c8nv)) {
            return;
        }
        device.A05 = c8nv;
        WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0p(c8nv, "DeviceConfig updated: ", AnonymousClass000.A04()));
        device.A0L.A02.A00(c8nv);
    }

    public static final void A08(Device device, AbstractC2049895y abstractC2049895y) {
        if (C00C.areEqual(device.A06, abstractC2049895y)) {
            return;
        }
        device.A06 = abstractC2049895y;
        WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0p(abstractC2049895y, "DeviceState updated: ", AnonymousClass000.A04()));
        AnonymousClass095 anonymousClass095 = device.A0A;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(device.A05, abstractC2049895y);
        }
    }

    public static final void A09(Device device, Integer num) {
        AbstractC2049895y c8yr;
        if (C00C.areEqual(device.A07, num)) {
            return;
        }
        Integer num2 = device.A07;
        device.A07 = num;
        if (num != null) {
            A0C(device, AbstractC34851af.A0p(num, "Link Ready: ", AnonymousClass000.A04()));
        }
        C212749bQ c212749bQ = device.A0L.A02;
        String A1K = AbstractC34811ab.A1K(device.A05.A06);
        Integer num3 = num;
        if (num == null) {
            num3 = num2;
        }
        C8NV c8nv = device.A05;
        c212749bQ.A01(c8nv, num3, A1K, c8nv.A04, AbstractC34841ae.A1X(num));
        C92K c92k = device.A0V;
        if (c92k == null) {
            c92k = C92K.A07;
        }
        if (num == null) {
            if (!(device.A06 instanceof C8YV)) {
                A08(device, new C8YV(null));
            }
            if (num2 != null) {
                int intValue = num2.intValue();
                AnonymousClass097 anonymousClass097 = device.A0B;
                if (anonymousClass097 != null) {
                    anonymousClass097.invoke(Integer.valueOf(intValue), false, device, c92k);
                    return;
                }
                return;
            }
            return;
        }
        AnonymousClass097 anonymousClass0972 = device.A0B;
        if (anonymousClass0972 != null) {
            anonymousClass0972.invoke(num, true, device, c92k);
        }
        C8NV c8nv2 = device.A05;
        A07(device, new C8NV(c8nv2.A00, num, c8nv2.A05, c8nv2.A02, c8nv2.A04, c8nv2.A03, c8nv2.A06));
        if (c92k != C92K.A07 || device.A00 == null) {
            c8yr = new C8YR(c92k == C92K.A05 ? AnonymousClass927.A06 : AnonymousClass927.A02);
        } else {
            c8yr = new C8YS(AnonymousClass927.A06);
        }
        A08(device, c8yr);
    }

    public static final void A0A(Device device, String str) {
        WarpLog.Companion.m173i("WARP.ACDCDevice", str);
        device.A0L.A02.A05(str);
    }

    public static final void A0B(Device device, String str) {
        WarpLog.Companion companion;
        Throwable th;
        String str2;
        String str3;
        if (!device.A0Q.get()) {
            companion = WarpLog.Companion;
            th = null;
            str2 = "WARP.ACDCDevice";
            str3 = "Not scheduling retry. Device not started (or already stopped).";
        } else if (!C87V.A1Y(device.A0R)) {
            AbstractC34811ab.A1T(new AOS(device, str, null), device.A0S);
            return;
        } else {
            companion = WarpLog.Companion;
            th = null;
            str2 = "WARP.ACDCDevice";
            str3 = "Not scheduling retry. Already waiting for retry.";
        }
        companion.m176w(str2, str3, th);
    }

    public static final void A0C(Device device, String str) {
        WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0q("[DebugStats] ", str, AnonymousClass000.A04()));
        device.A0W = str;
    }

    public static final void A0D(Device device, String str, String str2) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectivityError: ");
        A04.append(str);
        companion.m171e("WARP.ACDCDevice", AbstractC34851af.A0q(": ", str2, A04), new String[0]);
        device.A0L.A02.A0A(AbstractC34811ab.A1K(device.A05.A06), device.A05.A04, str, str2);
    }

    public static final void A0E(Device device, String str, String str2, String str3, boolean z) {
        if (!z) {
            A0D(device, str, str2);
            return;
        }
        if (str3 == null) {
            str3 = "No retry reason";
        }
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(": ");
        A11.append(str2);
        companion.m171e("WARP.ACDCDevice", AbstractC34851af.A0q(". Retrying: ", str3, A11), new String[0]);
        A0D(device, str, str2);
        A0B(device, str3);
    }

    public static final void A0F(Device device, boolean z) {
        if (device.A0H != z) {
            device.A0H = z;
            if (z) {
                A0G(device, true);
            } else {
                A09(device, null);
                A0H(device, false);
            }
            AnonymousClass095 anonymousClass095 = device.A09;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(device.A05, Boolean.valueOf(z));
            }
            device.A0L.A02.A0B(AbstractC34811ab.A1K(device.A05.A06), null, z);
        }
    }

    public static final void A0G(Device device, boolean z) {
        if (device.A0I != z) {
            device.A0I = z;
            if (!z) {
                A0F(device, false);
            }
            C212749bQ c212749bQ = device.A0L.A02;
            String A1K = AbstractC34811ab.A1K(device.A05.A06);
            C8NV c8nv = device.A05;
            c212749bQ.A03(c8nv, A1K, c8nv.A04, z);
        }
    }

    public static final void A0H(Device device, boolean z) {
        if (device.A0J != z) {
            device.A0J = z;
            C212749bQ c212749bQ = device.A0L.A02;
            String A1K = AbstractC34811ab.A1K(device.A05.A06);
            C218829mX.A01(C218829mX.A00(z ? EnumC2046594q.A25 : EnumC2046594q.A27, null, null, null, c212749bQ.A01), c212749bQ.A03, A1K);
        }
    }

    public static final boolean A0I(Device device) {
        return device.A0Q.get() && device.A0O.get() && device.A0U.get() && device.A0P.get() && device.A0N.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0082, code lost:
    
        if (A0K(r4) == r2) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r9).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c A[Catch: all -> 0x00d4, TryCatch #1 {all -> 0x00d4, blocks: (B:28:0x0098, B:30:0x009c, B:31:0x00a9, B:33:0x00af, B:34:0x00bc), top: B:27:0x0098 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[Catch: all -> 0x00d4, TryCatch #1 {all -> 0x00d4, blocks: (B:28:0x0098, B:30:0x009c, B:31:0x00a9, B:33:0x00af, B:34:0x00bc), top: B:27:0x0098 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        Device device;
        InterfaceC23298AWh interfaceC23298AWh;
        InterfaceC23298AWh interfaceC23298AWh2;
        boolean z = interfaceC13670gH instanceof AM9;
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
                    this.A0Q.set(true);
                    A0C(this, "Starting...");
                    if (this.A05.A00 == C93N.A02 && !this.A0D) {
                        this.A0D = true;
                        A0G(this, AbstractC34841ae.A1J(this.A0E ? 1 : 0));
                    }
                    if (AbstractC34821ac.A1b(A00(this), false)) {
                        A01.A00 = 1;
                    } else {
                        interfaceC12210d6 = this.A0T;
                        AM9.A02(this, interfaceC12210d6, A01, 2);
                        if (interfaceC12210d6.BAD(A01) != enumC14170h7) {
                            device = this;
                            interfaceC23298AWh = device.A0F;
                            if (interfaceC23298AWh == null) {
                            }
                            device.A0F = interfaceC23298AWh;
                            interfaceC23298AWh2 = device.A01;
                            if (interfaceC23298AWh2 == null) {
                            }
                            device.A01 = interfaceC23298AWh2;
                            A0C(device, "Created Medium Bandwidth Lease");
                            AM9.A02(interfaceC12210d6, null, A01, 3);
                            A05(device);
                        }
                    }
                    return enumC14170h7;
                }
                if (i == 1) {
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                if (i == 2) {
                    interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                    device = (Device) A01.A01;
                    AbstractC13980go.A01(obj);
                    try {
                        interfaceC23298AWh = device.A0F;
                        if (interfaceC23298AWh == null) {
                            interfaceC23298AWh = device.A0K.BDU(new AP2(device, 10));
                        }
                        device.A0F = interfaceC23298AWh;
                        interfaceC23298AWh2 = device.A01;
                        if (interfaceC23298AWh2 == null) {
                            interfaceC23298AWh2 = device.A0K.AGQ(C23241ASt.A00(device, 39), 1);
                        }
                        device.A01 = interfaceC23298AWh2;
                        A0C(device, "Created Medium Bandwidth Lease");
                        AM9.A02(interfaceC12210d6, null, A01, 3);
                        A05(device);
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                } else {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) A01.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                }
                return C87T.A1B(interfaceC12210d6);
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 17);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C87T.A1B(interfaceC12210d6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Stopping device ");
                        companion.m173i("WARP.ACDCDevice", AbstractC34821ac.A1G(this.A05.A06, A04));
                        this.A0Q.set(false);
                        this.A0U.set(false);
                        A01.A00 = 1;
                        if (A04(this, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    WarpLog.Companion.m173i("WARP.ACDCDevice", "Stopped device");
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 10);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        WarpLog.Companion.m173i("WARP.ACDCDevice", "Stopped device");
        return C06930Mq.A00;
    }

    public final void A0L() {
        if (C87V.A1Y(this.A0U)) {
            return;
        }
        AbstractC34811ab.A1T(new AOX(this, null, 13), this.A0S);
    }

    public final void finalize() {
        WarpLog.Companion.m168d("WARP.ACDCDevice", C3WI.A12(this, "Garbage collected instance: ", AnonymousClass000.A04()));
    }

    public static final void A05(Device device) {
        boolean A0I = A0I(device);
        InterfaceC23298AWh interfaceC23298AWh = device.A00;
        if (!A0I) {
            if (interfaceC23298AWh != null) {
                A0A(device, "Terminating High BW Lease");
                InterfaceC23298AWh interfaceC23298AWh2 = device.A00;
                if (interfaceC23298AWh2 != null) {
                    interfaceC23298AWh2.AJK();
                }
                device.A00 = null;
                return;
            }
            return;
        }
        if (interfaceC23298AWh == null) {
            A0A(device, "Creating High BW Lease");
            C212749bQ c212749bQ = device.A0L.A02;
            String A1K = AbstractC34811ab.A1K(device.A05.A06);
            C218829mX.A01(C218829mX.A00(EnumC2046594q.A26, null, null, null, c212749bQ.A01), c212749bQ.A03, A1K);
            device.A00 = device.A0K.AGQ(C23241ASt.A00(device, 38), 2);
            if (device.A06 instanceof C8YR) {
                A08(device, new C8YS(AnonymousClass927.A06));
            }
        }
    }
}
