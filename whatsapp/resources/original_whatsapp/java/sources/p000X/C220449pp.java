package p000X;

import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.applinks.AppLinkDeviceIdentityRequest;
import com.facebook.wearable.applinks.AppLinkLinkInfoRequest;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220449pp {
    public C221259rY A00;
    public InterfaceC023900h A01;
    public Function1 A02;
    public Function1 A03;
    public Function1 A04;
    public Function1 A05;
    public Function1 A06;
    public Function1 A07;
    public Function1 A08;
    public AnonymousClass095 A09;
    public final BluetoothManager A0A;
    public final Context A0B;
    public final C9A0 A0C;
    public final C188558Nd A0D;
    public final ArrayDeque A0E;
    public final ConcurrentHashMap A0F;
    public final ConcurrentHashMap A0G;
    public final ConcurrentHashMap A0H;
    public final Executor A0I;
    public final C0QP A0J;
    public final boolean A0K;
    public final C9FH A0L;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0049, code lost:
    
        if (A07(A01(r5, "com.facebook.stella_debug")) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C220449pp(BluetoothManager bluetoothManager, Context context, C9FH c9fh, C9A0 c9a0, C188558Nd c188558Nd, Executor executor, C0QP c0qp) {
        C00C.A0A(bluetoothManager, 1);
        this.A0B = context;
        this.A0A = bluetoothManager;
        this.A0I = executor;
        this.A0L = c9fh;
        this.A0D = c188558Nd;
        this.A0C = c9a0;
        this.A0J = c0qp;
        this.A0E = new ArrayDeque();
        this.A0F = new ConcurrentHashMap(2);
        this.A0H = new ConcurrentHashMap(2);
        this.A0G = new ConcurrentHashMap(2);
        boolean z = A07(A01(context, "com.facebook.stella"));
        this.A0K = z;
        C97S.A00 = c188558Nd.A00;
    }

    public static final List A01(Context context, String str) {
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(str, 128);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("versionName=");
            C9A1.A00("lam:CompanionAppUtil", AnonymousClass000.A03(packageInfo.versionName, A04));
            String str2 = packageInfo.versionName;
            if (str2 != null) {
                List A0g = AbstractC041709c.A0g(str2, new String[]{"."}, 0);
                ArrayList A0G = C09Q.A0G(A0g);
                Iterator it = A0g.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    AbstractC34821ac.A1Y(A0G, A11.length() == 0 ? 0 : Integer.parseInt(A11));
                }
                return A0G;
            }
        } catch (PackageManager.NameNotFoundException | NumberFormatException unused) {
        }
        return null;
    }

    public static final void A05(C220449pp c220449pp, UUID uuid, Function1 function1, AnonymousClass095 anonymousClass095) {
        if (!c220449pp.A0K) {
            AnonymousClass062.A0G("lam:LinkedAppManager", "getDeviceIdentity: Security not enabled.", null);
            function1.invoke(C93G.A08);
            return;
        }
        C9A1.A00("lam:LinkedAppManager", "getDeviceIdentity: Security enabled.");
        AnonymousClass159 A0G = C8V7.DEFAULT_INSTANCE.A0G();
        ((C8V7) AbstractC34861ag.A0F(A0G)).serviceUUID_ = C14y.A01(AbstractC2058199h.A00(uuid), 0, 16);
        AppLinkDeviceIdentityRequest appLinkDeviceIdentityRequest = new AppLinkDeviceIdentityRequest((C8V7) A0G.A0F());
        AbstractC34811ab.A1T(new C23128AOf(function1, c220449pp, anonymousClass095, appLinkDeviceIdentityRequest, (InterfaceC13670gH) null, 12), c220449pp.A0J);
    }

    public static final boolean A07(List list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        if (C3WG.A0J(list, 0) > 126) {
            return true;
        }
        return C3WG.A0J(list, 0) == 126 && list.size() >= 5 && C3WG.A0J(list, 4) >= 20;
    }

    public static final PrivateKey A00(C220449pp c220449pp) {
        String str;
        C220119p8 c220119p8 = c220449pp.A0L.A00;
        C220119p8.A01(c220119p8);
        synchronized (c220119p8.A03) {
            try {
                String A1E = AbstractC127845ir.A1E("app-private-key", c220119p8.A07);
                str = A1E != null ? A1E : null;
            } catch (ClassCastException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LightSharedPreferences threw an exception for Key: ");
                A04.append("app-private-key");
                A04.append("; Raw file: ");
                throw new RuntimeException(AnonymousClass000.A03(c220119p8.A02.A01(), A04), e);
            }
        }
        if (str != null) {
            C99I c99i = PrivateKey.Companion;
            byte[] A1W = C87U.A1W(str, 2);
            PrivateKey privateKey = new PrivateKey();
            privateKey.setRaw(A1W);
            return privateKey;
        }
        C9A1.A00("lam:LinkedAppManager", "getAppPrivateKey: Generating new one");
        PrivateKey privateKey2 = new PrivateKey();
        privateKey2.generate();
        C220119p8.A01(c220119p8);
        C9KE c9ke = new C9KE(c220119p8);
        String A13 = AbstractC127865it.A13(privateKey2.serialize());
        if (c9ke.A01) {
            throw new ConcurrentModificationException("Editors shouldn't be modified during commit!");
        }
        Map map = c9ke.A00;
        if (A13 == null) {
            map.put("app-private-key", C220119p8.A0D);
        } else {
            map.put("app-private-key", A13);
        }
        synchronized (c9ke) {
            if (c9ke.A01) {
                throw new RuntimeException("Trying to freeze an editor that is already frozen!");
            }
            c9ke.A01 = true;
        }
        try {
            C42985JUq c42985JUq = new C42985JUq();
            C220119p8 c220119p82 = c9ke.A02;
            synchronized (c220119p82.A03) {
                try {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A132 = AbstractC34861ag.A13(A18);
                        Object value = A18.getValue();
                        if (value == C220119p8.A0D) {
                            c220119p82.A07.remove(A132);
                        } else {
                            if (value == null) {
                                throw new NullPointerException();
                            }
                            Map map2 = c220119p82.A07;
                            if (!value.equals(map2.get(A132))) {
                                map2.put(A132, value);
                            }
                        }
                        c42985JUq.add(A132);
                    }
                    c220119p82.A0B.compareAndSet(false, !c42985JUq.isEmpty());
                } catch (Throwable th) {
                    throw th;
                }
            }
            map.clear();
            if (!c42985JUq.isEmpty()) {
                synchronized (c220119p82) {
                    try {
                        Throwable th2 = new Throwable("commit stack");
                        Iterator<E> it = c42985JUq.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            C220119p8.A02(c220119p82, th2, c220119p82.A06);
                            Map map3 = (Map) c220119p82.A08.get(A11);
                            if (map3 != null) {
                                C220119p8.A02(c220119p82, th2, map3);
                            }
                        }
                        c220119p82.A01 = null;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                c220119p82.A0A.execute(AHH.A00(c9ke, 9));
            }
            synchronized (c9ke) {
                c9ke.A01 = false;
            }
            return privateKey2;
        } catch (Throwable th4) {
            synchronized (c9ke) {
                c9ke.A01 = false;
                throw th4;
            }
        }
    }

    public static final void A02(AppLinkRegisterRequest appLinkRegisterRequest, C220449pp c220449pp) {
        if (c220449pp.A0K) {
            AOZ.A02(appLinkRegisterRequest, c220449pp, c220449pp.A0J, 18);
        } else {
            IllegalStateException A0z = AbstractC34801aa.A0z("Please update to MWA v127+ to use applinks");
            AnonymousClass062.A0G("lam:LinkedAppManager", "registerLinkableAppService: unsupported", A0z);
            throw A0z;
        }
    }

    public static final void A03(C8NR c8nr, C220449pp c220449pp, EnumC2041492g enumC2041492g, UUID uuid, Function1 function1, Function1 function12) {
        if (!c220449pp.A0K) {
            AnonymousClass062.A0G("lam:LinkedAppManager", "getDeviceLinkInfo: Security not enabled.", null);
            function12.invoke(C93G.A07);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getDeviceLinkInfo: transportType=");
        C9A1.A00("lam:LinkedAppManager", AnonymousClass000.A03(enumC2041492g != null ? enumC2041492g.name() : null, A04));
        C94V c94v = enumC2041492g == EnumC2041492g.A04 ? C94V.A03 : C94V.A01;
        AnonymousClass159 A0G = C8WE.DEFAULT_INSTANCE.A0G();
        ((C8WE) AbstractC34861ag.A0F(A0G)).serviceUUID_ = C14y.A01(AbstractC2058199h.A00(uuid), 0, 16);
        ((C8WE) AbstractC34861ag.A0F(A0G)).linkType_ = c94v.getNumber();
        ((C8WE) AbstractC34861ag.A0F(A0G)).requestType_ = C93z.A01.getNumber();
        AbstractC34811ab.A1T(new C23126AOd(uuid, new AppLinkLinkInfoRequest((C8WE) A0G.A0F()), function12, c8nr, function1, c220449pp, null, 2), c220449pp.A0J);
    }

    public static final void A04(C220449pp c220449pp) {
        C9A1.A00("lam:LinkedAppManager", "releaseLamResources");
        c220449pp.A0G.clear();
        ArrayDeque arrayDeque = c220449pp.A0E;
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC023900h) it.next()).invoke();
            } catch (Throwable th) {
                AbstractC13980go.A00(th);
            }
        }
        arrayDeque.clear();
        c220449pp.A03 = null;
        c220449pp.A02 = null;
        c220449pp.A05 = null;
        c220449pp.A07 = null;
        c220449pp.A08 = null;
        c220449pp.A06 = null;
        c220449pp.A04 = null;
    }

    public static final void A06(C220449pp c220449pp, InterfaceC023900h interfaceC023900h) {
        Object A1K;
        try {
            A1K = interfaceC023900h.invoke();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            AnonymousClass062.A0G("lam:LinkedAppManager", "runSafely: error", A01);
            Function1 function1 = c220449pp.A02;
            if (function1 != null) {
                function1.invoke(A01);
            }
        }
    }
}
