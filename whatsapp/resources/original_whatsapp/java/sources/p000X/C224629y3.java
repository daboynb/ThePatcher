package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.transport.IJavaTransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224629y3 implements IJavaTransport {
    public InterfaceC23301AWl A00;
    public Function3 A01;
    public final int A02;
    public final C220479ps A03;
    public final C212749bQ A04;
    public final C216109hL A05;
    public final List A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public final InterfaceC023900h A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final C0QP A0H;
    public final boolean A0I;
    public final boolean A0J;
    public volatile String A0K;

    public final synchronized void A02() {
        List A1A;
        boolean A1Z = C3WG.A1Z(this.A0D);
        this.A0K = AbstractC34851af.A0t("Reconfiguring... hasBtPermissions = ", AnonymousClass000.A04(), A1Z);
        A00(this, AbstractC34851af.A0t("Reconfiguring transport... hasBtPermissions = ", AnonymousClass000.A04(), A1Z));
        Map map = this.A08;
        synchronized (map) {
            Collection values = map.values();
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            for (Object obj : values) {
                ((List) AbstractC34921am.A0P(((C220419pm) obj).A01.A02.category, A1C)).add(obj);
            }
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C91U c91u = (C91U) A18.getKey();
                List list = (List) A18.getValue();
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("Found ", A04, list);
                A00(this, AbstractC34851af.A0p(c91u, " devices under category ", A04));
                Object obj2 = null;
                C220419pm c220419pm = (!A1Z || (A1A = C0JL.A1A(list, new C34481a3(new Function1[]{ARW.A00, ARX.A00, ARY.A00}, 5))) == null) ? null : (C220419pm) C0JL.A0l(A1A);
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((C220419pm) next).A0L.get()) {
                        obj2 = next;
                        break;
                    }
                }
                C220419pm c220419pm2 = (C220419pm) obj2;
                if (!C00C.areEqual(c220419pm, c220419pm2)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Decide to switch from (");
                    A042.append(c220419pm2 == null ? "empty" : c220419pm2);
                    A042.append(") to device (");
                    A00(this, AbstractC34911al.A0b(c220419pm == null ? "empty" : c220419pm, A042));
                    if (c220419pm2 != null) {
                        c220419pm2.A09();
                    }
                    if (c220419pm != null) {
                        c220419pm.A07();
                        if (this.A0C.get()) {
                            C188578Nf c188578Nf = c220419pm.A01;
                            List list2 = C188578Nf.A0H;
                            C93N c93n = c188578Nf.A02;
                            if (list2.contains(c93n) && c93n.peerVideoSupported) {
                                c220419pm.A0B();
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void write(int i, int i2, ByteBuffer byteBuffer, int i3) {
        StringBuilder A04;
        String str;
        C00C.A0A(byteBuffer, 2);
        Map map = this.A0A;
        synchronized (map) {
            C220419pm c220419pm = (C220419pm) AbstractC34821ac.A1A(map, i3);
            if (c220419pm == null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Message with type ");
                A042.append(i);
                A042.append(" and size ");
                A042.append(i2);
                A00(this, AnonymousClass000.A03(" dropped: No linked device found.", A042));
                return;
            }
            LocalChannel localChannel = c220419pm.A03;
            if (localChannel == null) {
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Message with type ", " and size ", A04, i);
                A04.append(i2);
                str = " dropped: No channel found.";
            } else {
                if (byteBuffer.remaining() <= 960) {
                    C220419pm.A00(c220419pm, localChannel, byteBuffer, 0);
                    return;
                }
                A04 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("Message with type ", " and size ", A04, i);
                A04.append(i2);
                str = " dropped: Payload too large.";
            }
            C220419pm.A04(c220419pm, "[DataX] Send error", AnonymousClass000.A03(str, A04));
        }
    }

    public /* synthetic */ C224629y3(Context context, C220479ps c220479ps, C212749bQ c212749bQ, C216109hL c216109hL, Map map, C0QP c0qp, int i, boolean z) {
        APA apa = new APA(context);
        boolean A1Y = AbstractC34891aj.A1Y(c0qp);
        C00C.A0A(c212749bQ, 6);
        this.A0H = c0qp;
        this.A02 = i;
        this.A03 = c220479ps;
        this.A04 = c212749bQ;
        this.A09 = map;
        this.A05 = c216109hL;
        this.A0D = apa;
        this.A0I = z;
        String packageName = context.getPackageName();
        C00C.A06(packageName);
        this.A0J = C3WG.A1Y("com.instagram", packageName);
        this.A0K = "Pending Initialization";
        this.A08 = AbstractC34801aa.A1C();
        this.A06 = AbstractC34801aa.A16();
        this.A0A = AbstractC34801aa.A1C();
        this.A07 = AbstractC34801aa.A1C();
        this.A0B = C87T.A18(A1Y);
        this.A0C = C87T.A18(A1Y);
        this.A0E = C23246ASy.A01(this, 6);
        this.A0F = C23246ASy.A01(this, 7);
        this.A0G = C23246ASy.A01(this, 8);
        C41118IXy.A00();
        InterfaceC026301t interfaceC026301t = c0qp.AUX().get(InterfaceC026501v.A00);
        InterfaceC026301t interfaceC026301t2 = interfaceC026301t instanceof AbstractC026601w ? interfaceC026301t : null;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        if (C00C.areEqual(interfaceC026301t2, AbstractC17090lp.A00)) {
            throw AbstractC34801aa.A0z("AppLinksTransportProvider must not run on Main thread");
        }
        c220479ps.A08(new C224609y1(this, 0));
    }

    public static final void A00(C224629y3 c224629y3, String str) {
        WarpLog.Companion.m173i("Hera.AppLinksTransport", str);
        c224629y3.A04.A05(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Requesting Wi-Fi Direct link switch for peer video for ");
        A00(r5, p000X.AnonymousClass000.A03(r2.A01.A08, r1));
        r2.A0B();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        this.A0C.set(true);
        Map map = this.A08;
        synchronized (map) {
            Iterator A13 = AbstractC34881ai.A13(map);
            while (true) {
                if (!A13.hasNext()) {
                    break;
                }
                C220419pm c220419pm = (C220419pm) A13.next();
                C188578Nf c188578Nf = c220419pm.A01;
                List list = C188578Nf.A0H;
                C93N c93n = c188578Nf.A02;
                if (list.contains(c93n) && c93n.peerVideoSupported) {
                    break;
                }
            }
        }
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public int getMtu() {
        return 960;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public boolean start() {
        boolean bindService;
        if (this.A00 == null) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (this.A0B.getAndSet(true)) {
            A00(this, "Already started.");
            return true;
        }
        this.A04.A04(IO7.A01, null);
        this.A0K = "Started. Awaiting device discovery...";
        C220479ps c220479ps = this.A03;
        C23060AJm c23060AJm = new C23060AJm(this.A0E, 1);
        CopyOnWriteArrayList copyOnWriteArrayList = c220479ps.A0D;
        synchronized (copyOnWriteArrayList) {
            if (!copyOnWriteArrayList.contains(c23060AJm)) {
                copyOnWriteArrayList.add(c23060AJm);
                C220479ps.A03(c220479ps, AbstractC34811ab.A1M(c23060AJm));
            }
        }
        C23060AJm c23060AJm2 = new C23060AJm(this.A0F, 1);
        List list = c220479ps.A05;
        synchronized (list) {
            if (!list.contains(c23060AJm2)) {
                list.add(c23060AJm2);
            }
        }
        Function1 function1 = this.A0G;
        C00C.A0A(function1, 0);
        List list2 = c220479ps.A07;
        synchronized (list2) {
            if (!list2.contains(function1)) {
                list2.add(function1);
            }
        }
        if (c220479ps.A0G) {
            WarpLog.Companion.m173i("Hera.LinkedDeviceMgr", "LDM Tracing: Starting LinkedDeviceManager and kicking off device discovery.");
        } else {
            C220479ps.A00(c220479ps, "Starting LinkedDeviceManager and kicking off device discovery.");
        }
        Map map = c220479ps.A09;
        synchronized (map) {
            map.clear();
        }
        synchronized (c220479ps.A04) {
            if (c220479ps.A00 != null) {
                C220479ps.A00(c220479ps, "Not starting LinkedDeviceManager again. Already started.");
            } else {
                c220479ps.A01 = "Starting ldm and device discovery";
                Context context = c220479ps.A02;
                ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
                C00C.A06(newCachedThreadPool);
                C210289Rv c210289Rv = new C210289Rv(context, c220479ps.A03, new C188558Nd(EnumC2041492g.A02, true, c220479ps.A0F), newCachedThreadPool);
                C23246ASy A01 = C23246ASy.A01(c220479ps, 9);
                C220449pp c220449pp = c210289Rv.A04;
                c220449pp.A03 = A01;
                c220449pp.A02 = C23246ASy.A01(c220479ps, 10);
                c220449pp.A05 = C23246ASy.A01(c220479ps, 11);
                c220449pp.A07 = C23246ASy.A01(c220479ps, 12);
                c220449pp.A08 = C87T.A1C(c220479ps, 2);
                c220449pp.A06 = C87T.A1C(c220479ps, 3);
                c220449pp.A04 = C23246ASy.A01(c220479ps, 13);
                PublicKey recoverPublicKey = C220449pp.A00(c220449pp).recoverPublicKey();
                C189348Rs c189348Rs = (C189348Rs) C8V8.DEFAULT_INSTANCE.A0G();
                ((C8V8) c189348Rs.A00).appPublicKey_ = AbstractC127905ix.A0H(c189348Rs, recoverPublicKey.serialize());
                AppLinkRegisterRequest appLinkRegisterRequest = new AppLinkRegisterRequest((C8V8) c189348Rs.A0F());
                C9A1.A00("lam:LinkedAppManager", "start:");
                C9r2 c9r2 = new C9r2(appLinkRegisterRequest, c220449pp, 1);
                Intent A0A = AbstractC127835iq.A0A("com.facebook.wearable.applinks.AppLinkService.BIND");
                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(A0A, "Attempting to bind family service using intent: ", AnonymousClass000.A04()));
                try {
                    Context context2 = c220449pp.A0B;
                    AtomicReference atomicReference = AbstractC188648No.A00.A00;
                    Object obj = atomicReference.get();
                    if (obj == null) {
                        final C93X c93x = C93X.A03;
                        final Integer num = IO7.A0N;
                        final C223519vk c223519vk = new C223519vk();
                        synchronized (c93x) {
                            obj = new C21070sY(c223519vk, c93x, num) { // from class: X.8Np
                                public final /* synthetic */ C05H A00;
                                public final /* synthetic */ C93X A01;

                                @Override // p000X.AbstractC21060sX
                                public synchronized C188668Nq A07() {
                                    return new C188668Nq(AbstractC21060sX.A09, AbstractC21060sX.A08, this.A01.A01());
                                }

                                @Override // p000X.C21070sY
                                public synchronized C188708Nu A0D() {
                                    WeakReference weakReference = C188708Nu.A01;
                                    return new C188708Nu(AbstractC21060sX.A09, AbstractC21060sX.A08, this.A01.A00());
                                }

                                {
                                    this.A01 = c93x;
                                    this.A00 = c223519vk;
                                    C06040Jc c06040Jc = AbstractC21060sX.A09;
                                    synchronized (c06040Jc) {
                                        c06040Jc.A00 = num;
                                    }
                                    AbstractC21060sX.A01(c223519vk);
                                }
                            };
                        }
                        if (!AbstractC025000v.A00(null, obj, atomicReference)) {
                            obj = atomicReference.get();
                            C08J.A00(obj);
                        }
                    }
                    C00C.A06(obj);
                    BAR A0A2 = ((C21070sY) obj).A0A();
                    C2049095p A04 = A0A2.A04(context2, A0A);
                    Intent A0H = A0A2.A00.A0H(context2, A0A, null);
                    if (A0H == null) {
                        bindService = false;
                    } else {
                        A0A2.A08(context2, A0A, A0H, A04);
                        bindService = context2.bindService(A0H, c9r2, 513);
                    }
                    C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0t("Attempt to bind family service returned: ", AnonymousClass000.A04(), bindService));
                } catch (SecurityException e) {
                    AnonymousClass062.A0G("lam:LinkedAppManager", AbstractC34911al.A0d("SecurityException when binding to family service: ", AnonymousClass000.A04(), e), e);
                }
                c220479ps.A00 = c210289Rv;
            }
        }
        return true;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void stop() {
        this.A0C.set(false);
        if (!this.A0B.getAndSet(false)) {
            A00(this, "Already stopped.");
            return;
        }
        this.A0K = "Pending stop";
        boolean z = this.A0J;
        if (z) {
            WarpLog.Companion.m173i("Hera.AppLinksTransport", "Stopping...");
        } else {
            A00(this, "Stopping...");
        }
        C220479ps c220479ps = this.A03;
        C23060AJm c23060AJm = new C23060AJm(this.A0E, 1);
        CopyOnWriteArrayList copyOnWriteArrayList = c220479ps.A0D;
        synchronized (copyOnWriteArrayList) {
            copyOnWriteArrayList.remove(c23060AJm);
        }
        C23060AJm c23060AJm2 = new C23060AJm(this.A0F, 1);
        List list = c220479ps.A05;
        synchronized (list) {
            list.remove(c23060AJm2);
        }
        Function1 function1 = this.A0G;
        C00C.A0A(function1, 0);
        List list2 = c220479ps.A07;
        synchronized (list2) {
            list2.remove(function1);
        }
        Map map = this.A08;
        synchronized (map) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                ((C220419pm) AbstractC34891aj.A0g(A15)).A09();
            }
            map.clear();
        }
        Map map2 = this.A0A;
        synchronized (map2) {
            map2.clear();
        }
        if (c220479ps.A0G) {
            WarpLog.Companion.m173i("Hera.LinkedDeviceMgr", "LDM Tracing: Stopping LinkedAppManager.");
        } else {
            C220479ps.A00(c220479ps, "Stopping LinkedAppManager.");
        }
        Map map3 = c220479ps.A09;
        synchronized (map3) {
            C220479ps.A06(list, map3);
            C220479ps.A05(map3.values(), c220479ps.A0E);
            map3.clear();
        }
        Map map4 = c220479ps.A0B;
        synchronized (map4) {
            map4.clear();
        }
        synchronized (c220479ps.A04) {
            C210289Rv c210289Rv = c220479ps.A00;
            if (c210289Rv != null) {
                C220449pp c220449pp = c210289Rv.A04;
                c220449pp.A03 = null;
                c220449pp.A02 = null;
                c220449pp.A05 = null;
                c220449pp.A07 = null;
                c220449pp.A08 = null;
                c220449pp.A06 = null;
                c220449pp.A04 = null;
                C9A1.A00("lam:LinkedAppManager", "stop:");
                C9A1.A00("lam:LinkedAppManager", "releaseMwaResources");
                if (c220449pp.A0K) {
                    C189328Rq c189328Rq = (C189328Rq) C8WE.DEFAULT_INSTANCE.A0G();
                    C93z c93z = C93z.A02;
                    ((C8WE) AbstractC34861ag.A0F(c189328Rq)).requestType_ = c93z.getNumber();
                    AOZ.A02(new AppLinkLinkInfoRequest((C8WE) c189328Rq.A0F()), c220449pp, c220449pp.A0J, 19);
                }
                C220449pp.A04(c220449pp);
            }
            c220479ps.A00 = null;
        }
        Map map5 = this.A07;
        synchronized (map5) {
            map5.clear();
        }
        this.A0K = "Link Closed";
        if (z) {
            WarpLog.Companion.m173i("Hera.AppLinksTransport", "Stopped...");
        } else {
            A00(this, "Stopped...");
        }
        this.A04.A00 = null;
    }

    @Override // com.meta.wearable.warp.core.intf.transport.IJavaTransport
    public void init(InterfaceC23301AWl interfaceC23301AWl, Function3 function3) {
        C00C.A0B(interfaceC23301AWl, function3);
        this.A00 = interfaceC23301AWl;
        this.A01 = function3;
        this.A0K = "Initializing...";
    }
}
