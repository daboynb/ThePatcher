package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.manifest.ManifestDevice;
import com.meta.common.monad.railway.Result;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224529xn implements AZ7 {
    public C92J A00;
    public InterfaceC23298AWh A01;
    public final Context A02;
    public final C2059399t A03;
    public final C9PI A04;
    public final AYL A05;
    public final C2059599v A06;
    public final C212609b8 A07;
    public final C218929mm A08;
    public final C214079dj A09;
    public final C218149l2 A0A;
    public final Object A0B;
    public final List A0C;
    public final Map A0D;
    public final AbstractC026601w A0E;
    public final AbstractC026601w A0F;
    public final C9II A0G;
    public final C8BL A0H;
    public final C8B9 A0I;
    public final C8BA A0J;
    public final C8BB A0K;
    public final Object A0L;
    public final List A0M;
    public final AtomicInteger A0N;
    public final Function1 A0O;

    public C224529xn(Context context, C2059399t c2059399t, C9PI c9pi, AYL ayl, C2059599v c2059599v, C9II c9ii, C212609b8 c212609b8, C218929mm c218929mm, C214079dj c214079dj, C218149l2 c218149l2, Function1 function1, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        AbstractC127835iq.A1L(c218929mm, abstractC026601w, abstractC026601w2, 2);
        C00C.A0A(function1, 7);
        this.A02 = context;
        this.A04 = c9pi;
        this.A08 = c218929mm;
        this.A07 = c212609b8;
        this.A0E = abstractC026601w;
        this.A0F = abstractC026601w2;
        this.A06 = c2059599v;
        this.A0O = function1;
        this.A05 = ayl;
        this.A03 = c2059399t;
        this.A0G = c9ii;
        this.A0A = c218149l2;
        this.A09 = c214079dj;
        this.A0B = AbstractC127835iq.A12();
        this.A0L = AbstractC127835iq.A12();
        this.A0D = AbstractC34801aa.A1C();
        this.A0C = AbstractC34801aa.A16();
        this.A00 = Build.VERSION.SDK_INT >= 29 ? C92J.A07 : C92J.A05;
        this.A0M = AbstractC34801aa.A16();
        this.A0H = new C8BL(context, c212609b8, function1);
        this.A0I = new C8B9(context, c212609b8, function1);
        this.A0J = new C8BA(context, function1, C23246ASy.A01(this, 29));
        this.A0K = new C8BB(context, c212609b8, function1);
        this.A0N = C87T.A19(0);
    }

    public static final ArrayList A00(C224529xn c224529xn, C188598Nj c188598Nj, List list) {
        C37250Gio c37250Gio = new C37250Gio();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ManifestDevice manifestDevice = (ManifestDevice) it.next();
            c37250Gio.put(manifestDevice.publicKey, manifestDevice);
        }
        C37250Gio A04 = AbstractC037207b.A04(c37250Gio);
        ArrayList A16 = AbstractC34801aa.A16();
        Map map = c224529xn.A0D;
        final AT5 at5 = new AT5(A04, A16, 2);
        map.forEach(new BiConsumer() { // from class: X.AI9
            @Override // java.util.function.BiConsumer
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                AnonymousClass095.this.invoke(obj, obj2);
            }
        });
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            InterfaceC23433AbG interfaceC23433AbG = (InterfaceC23433AbG) it2.next();
            C190668Xa.A00.B1C("LinkedAppManagerImpl", AbstractC34851af.A0p(interfaceC23433AbG, "Removing device ", AnonymousClass000.A04()));
            PublicKey AWq = interfaceC23433AbG.AWq();
            map.remove(AWq);
            C218929mm c218929mm = c224529xn.A08;
            synchronized (C218929mm.A06) {
                IZ0 iz0 = c218929mm.A02;
                synchronized (IZ0.A04) {
                    AbstractC34801aa.A1G(iz0.A01).remove(Base64.encodeToString(AWq.serialize(), 2));
                    IZ0.A00(iz0);
                }
            }
            interfaceC23433AbG.AJL(c188598Nj);
            C218149l2 c218149l2 = c224529xn.A0A;
            long currentTimeMillis = System.currentTimeMillis();
            C188528Na Ag5 = interfaceC23433AbG.Ag5();
            C218149l2.A00(new C8NK(Integer.valueOf(c188598Nj.A00), c188598Nj.A02, Ag5.A02, Ag5.A00, currentTimeMillis), c218149l2, "device_forgotten");
        }
        return A16;
    }

    public static final void A01(C224529xn c224529xn, C92J c92j) {
        synchronized (c224529xn.A0L) {
            if (c224529xn.A00 != c92j) {
                c224529xn.A00 = c92j;
                C9II c9ii = c224529xn.A0G;
                C9UC c9uc = c9ii.A00;
                String format = c9ii.A01.format(new Date());
                C00C.A06(format);
                c9uc.A01(new C8N6(c92j, format));
                Iterator it = c224529xn.A0M.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(c224529xn.A00);
                }
            }
        }
    }

    public static final void A02(C224529xn c224529xn, List list) {
        C190668Xa c190668Xa = C190668Xa.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("Notifying that ", A04, list);
        c190668Xa.B1C("LinkedAppManagerImpl", AbstractC34851af.A0p(list, " devices have been removed: ", A04));
        for (Object obj : list) {
            Iterator it = c224529xn.A0C.iterator();
            while (it.hasNext()) {
                ((AnonymousClass095) it.next()).invoke(obj, AbstractC34821ac.A0p());
            }
        }
    }

    public static final boolean A03(C224529xn c224529xn) {
        return C04L.A01(c224529xn.A02, Build.VERSION.SDK_INT >= 31 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH") == 0;
    }

    @Override // p000X.AZ7
    public C224549xp BDT(AnonymousClass095 anonymousClass095) {
        C224549xp c224549xp;
        synchronized (this.A0B) {
            this.A0C.add(anonymousClass095);
            Iterator A15 = AbstractC34831ad.A15(this.A0D);
            while (A15.hasNext()) {
                anonymousClass095.invoke(AbstractC34891aj.A0g(A15), AbstractC34821ac.A0q());
            }
            c224549xp = new C224549xp("deviceMonitors", AR6.A00(anonymousClass095, this, 7));
        }
        return c224549xp;
    }

    public final void finalize() {
        Looper looper;
        Looper looper2;
        Looper looper3;
        Looper looper4;
        C190668Xa c190668Xa = C190668Xa.A00;
        c190668Xa.B1C("LinkedAppManagerImpl", "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it");
        InterfaceC23298AWh interfaceC23298AWh = this.A01;
        if (interfaceC23298AWh != null) {
            interfaceC23298AWh.AJK();
        }
        this.A01 = null;
        C8BL c8bl = this.A0H;
        synchronized (c8bl.A04) {
            try {
                c8bl.A02.unregisterReceiver(c8bl);
                HandlerThread handlerThread = c8bl.A01;
                if (handlerThread != null) {
                    handlerThread.interrupt();
                }
                c8bl.A01 = null;
                Handler handler = c8bl.A00;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                Handler handler2 = c8bl.A00;
                if (handler2 != null && (looper4 = handler2.getLooper()) != null) {
                    looper4.quit();
                }
                c8bl.A00 = null;
            } catch (IllegalArgumentException e) {
                c190668Xa.AKF("BluetoothConnectivityIndicatorBroadcastReceiver", "Broadcast receiver failed to unregister", e);
            }
        }
        C8B9 c8b9 = this.A0I;
        synchronized (c8b9.A04) {
            try {
                c8b9.A02.unregisterReceiver(c8b9);
                HandlerThread handlerThread2 = c8b9.A01;
                if (handlerThread2 != null) {
                    handlerThread2.interrupt();
                }
                c8b9.A01 = null;
                Handler handler3 = c8b9.A00;
                if (handler3 != null) {
                    handler3.removeCallbacksAndMessages(null);
                }
                Handler handler4 = c8b9.A00;
                if (handler4 != null && (looper3 = handler4.getLooper()) != null) {
                    looper3.quit();
                }
                c8b9.A00 = null;
            } catch (IllegalArgumentException e2) {
                c190668Xa.AKF("BluetoothGlobalSettingBrodcastReceiver", "Broadcast receiver failed to unregister", e2);
            }
        }
        C8BA c8ba = this.A0J;
        synchronized (c8ba.A03) {
            try {
                c8ba.A02.unregisterReceiver(c8ba);
                HandlerThread handlerThread3 = c8ba.A01;
                if (handlerThread3 != null) {
                    handlerThread3.interrupt();
                }
                c8ba.A01 = null;
                Handler handler5 = c8ba.A00;
                if (handler5 != null) {
                    handler5.removeCallbacksAndMessages(null);
                }
                Handler handler6 = c8ba.A00;
                if (handler6 != null && (looper2 = handler6.getLooper()) != null) {
                    looper2.quit();
                }
                c8ba.A00 = null;
            } catch (IllegalArgumentException e3) {
                c190668Xa.AKF("DeviceBondStateBroadcastReceiver", "Broadcast receiver failed to unregister", e3);
            }
        }
        C8BB c8bb = this.A0K;
        synchronized (c8bb.A04) {
            try {
                c8bb.A02.unregisterReceiver(c8bb);
                HandlerThread handlerThread4 = c8bb.A01;
                if (handlerThread4 != null) {
                    handlerThread4.interrupt();
                }
                c8bb.A01 = null;
                Handler handler7 = c8bb.A00;
                if (handler7 != null) {
                    handler7.removeCallbacksAndMessages(null);
                }
                Handler handler8 = c8bb.A00;
                if (handler8 != null && (looper = handler8.getLooper()) != null) {
                    looper.quit();
                }
                c8bb.A00 = null;
            } catch (IllegalArgumentException e4) {
                c190668Xa.AKF("WiFiGlobalSettingBroadcastReceiver", "Broadcast receiver failed to unregister", e4);
            }
        }
    }

    @Override // p000X.AZ7
    public void start() {
        BluetoothManager bluetoothManager;
        BluetoothAdapter adapter;
        synchronized (this.A0B) {
            C9II c9ii = this.A0G;
            C92J c92j = this.A00;
            C9UC c9uc = c9ii.A00;
            String format = c9ii.A01.format(new Date());
            C00C.A06(format);
            c9uc.A01(new C8N6(c92j, format));
            if (this.A00 == C92J.A05) {
                C190668Xa c190668Xa = C190668Xa.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot start LinkedAppManagerImpl on SDK ");
                c190668Xa.AKE("LinkedAppManagerImpl", AbstractC34811ab.A1L(A04, Build.VERSION.SDK_INT));
            } else if (A03(this)) {
                int andSet = this.A0N.getAndSet(2);
                if (andSet != 2) {
                    this.A0A.A02(new C8ND(System.currentTimeMillis()));
                    if (andSet == 0) {
                        C190668Xa.A00.B1C("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl with Bluetooth Permission Granted");
                    } else if (andSet == 1) {
                        C190668Xa.A00.B1C("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted.");
                        A02(this, A00(this, C188598Nj.A02(IO7.A00, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities.", 3003), C025601d.A00));
                    }
                    C8B9 c8b9 = this.A0I;
                    synchronized (c8b9.A04) {
                        Context context = c8b9.A02;
                        Object systemService = context.getSystemService("bluetooth");
                        c8b9.A03.A04((!(systemService instanceof BluetoothManager) || (bluetoothManager = (BluetoothManager) systemService) == null || (adapter = bluetoothManager.getAdapter()) == null) ? false : adapter.isEnabled() ? C91S.A03 : C91S.A02);
                        HandlerThread handlerThread = (HandlerThread) c8b9.A05.invoke("BluetoothGlobalSettingBrodcastReceiver");
                        c8b9.A01 = handlerThread;
                        if (handlerThread == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        if (!handlerThread.isAlive()) {
                            handlerThread.start();
                        }
                        c8b9.A00 = C87T.A06(handlerThread);
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
                        Handler handler = c8b9.A00;
                        if (handler == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C04L.A0B(c8b9, context, intentFilter, handler);
                    }
                    C8BL c8bl = this.A0H;
                    synchronized (c8bl.A04) {
                        HandlerThread handlerThread2 = (HandlerThread) c8bl.A05.invoke("BluetoothConnectivityIndicatorBroadcastReceiver");
                        c8bl.A01 = handlerThread2;
                        if (handlerThread2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        if (!handlerThread2.isAlive()) {
                            handlerThread2.start();
                        }
                        c8bl.A00 = C87T.A06(handlerThread2);
                        IntentFilter intentFilter2 = new IntentFilter();
                        intentFilter2.addAction("android.bluetooth.device.action.ACL_CONNECTED");
                        intentFilter2.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
                        intentFilter2.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
                        intentFilter2.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
                        Context context2 = c8bl.A02;
                        Handler handler2 = c8bl.A00;
                        if (handler2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C04L.A0B(c8bl, context2, intentFilter2, handler2);
                    }
                    C8BA c8ba = this.A0J;
                    synchronized (c8ba.A03) {
                        HandlerThread handlerThread3 = (HandlerThread) c8ba.A04.invoke("DeviceBondStateBroadcastReceiver");
                        c8ba.A01 = handlerThread3;
                        if (handlerThread3 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        if (!handlerThread3.isAlive()) {
                            handlerThread3.start();
                        }
                        c8ba.A00 = C87T.A06(handlerThread3);
                        IntentFilter intentFilter3 = new IntentFilter();
                        intentFilter3.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
                        Context context3 = c8ba.A02;
                        Handler handler3 = c8ba.A00;
                        if (handler3 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C04L.A0B(c8ba, context3, intentFilter3, handler3);
                    }
                    C8BB c8bb = this.A0K;
                    synchronized (c8bb.A04) {
                        HandlerThread handlerThread4 = (HandlerThread) c8bb.A05.invoke("WiFiGlobalSettingBroadcastReceiver");
                        c8bb.A01 = handlerThread4;
                        if (handlerThread4 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        if (!handlerThread4.isAlive()) {
                            handlerThread4.start();
                        }
                        c8bb.A00 = C87T.A06(handlerThread4);
                        IntentFilter intentFilter4 = new IntentFilter();
                        intentFilter4.addAction("android.net.wifi.WIFI_STATE_CHANGED");
                        intentFilter4.addAction("android.net.wifi.p2p.STATE_CHANGED");
                        Context context4 = c8bb.A02;
                        Handler handler4 = c8bb.A00;
                        if (handler4 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C04L.A0B(c8bb, context4, intentFilter4, handler4);
                    }
                    this.A01 = this.A08.A04(C23246ASy.A01(this, 33));
                }
            } else if (this.A0N.getAndSet(1) == 0) {
                this.A0A.A02(new C8ND(System.currentTimeMillis()));
                C190668Xa.A00.B1C("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked.");
                this.A01 = this.A08.A04(C23246ASy.A01(this, 34));
            }
        }
    }

    @Override // p000X.AZ7
    public void AKA(PrintWriter printWriter) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('\n');
        String A0m = C87Y.A0m(AbstractC041609b.A08("=", 142), A04, '\n');
        printWriter.println(A0m);
        Iterator A13 = AbstractC34881ai.A13(this.A0D);
        int i = 0;
        while (A13.hasNext()) {
            i++;
            InterfaceC23433AbG interfaceC23433AbG = (InterfaceC23433AbG) A13.next();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Device #");
            A042.append(i);
            printWriter.println(AbstractC34871ah.A0s(A042, ':'));
            interfaceC23433AbG.AKA(printWriter);
            printWriter.println(A0m);
        }
        ArrayList A00 = this.A0G.A00.A00();
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("ACDC State: ");
        C8N6 c8n6 = (C8N6) A00.get(A00.size() - 1);
        printWriter.println(AbstractC34821ac.A1G(c8n6 != null ? c8n6.A00 : null, A043));
        printWriter.println("History:");
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            printWriter.println(AbstractC34851af.A0p(it.next(), "  ", AnonymousClass000.A04()));
        }
        printWriter.flush();
        printWriter.println(A0m);
        printWriter.println("Manifest:");
        if (this.A00 == C92J.A03) {
            printWriter.println("Manifest On Disk Corrupt");
        } else {
            Result.A05(this.A08.A02(), printWriter, this, 5);
        }
        printWriter.println(A0m);
        printWriter.println("ACDC Logs:");
        C190668Xa c190668Xa = C190668Xa.A00;
        synchronized (c190668Xa) {
            Iterator it2 = c190668Xa.A00.A00().iterator();
            while (it2.hasNext()) {
                printWriter.println(AbstractC127915iy.A0W("   ", AbstractC34861ag.A11(it2)));
            }
        }
        printWriter.println(A0m);
        printWriter.flush();
    }
}
