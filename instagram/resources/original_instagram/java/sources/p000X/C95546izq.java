package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.izq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95546izq implements InterfaceC98301oeo {
    public ZxQ A00;
    public C85965ZpE A01;
    public Map A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.AbstractMap, java.util.HashMap] */
    @Override // p000X.InterfaceC98301oeo
    public final synchronized InterfaceC98302oep Awl(String str) {
        String format;
        ?? r11;
        PackageManager packageManager;
        Map map = this.A02;
        if (map.containsKey(str)) {
            return (InterfaceC98302oep) map.get(str);
        }
        C85965ZpE c85965ZpE = this.A01;
        Map map2 = c85965ZpE.A01;
        Map map3 = map2;
        if (map2 == null) {
            Context context = c85965ZpE.A00;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    Bundle bundle = ((PackageItemInfo) serviceInfo).metaData;
                    if (bundle != null) {
                        r11 = AnonymousClass021.A0y();
                        Iterator A0w = BXG.A0w(bundle);
                        while (A0w.hasNext()) {
                            String A0W = AnonymousClass011.A0W(A0w);
                            Object obj = bundle.get(A0W);
                            if ((obj instanceof String) && A0W.startsWith("backend:")) {
                                String[] split = ((String) obj).split(",", -1);
                                int length = split.length;
                                for (int i = 0; i < length; i++) {
                                    String A0o = BXG.A0o(split, i);
                                    if (!A0o.isEmpty()) {
                                        r11.put(A0o, A0W.substring(8));
                                    }
                                }
                            }
                        }
                        c85965ZpE.A01 = r11;
                        map3 = r11;
                    }
                }
            }
            Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
            r11 = Collections.emptyMap();
            c85965ZpE.A01 = r11;
            map3 = r11;
        }
        String A0I = AnonymousClass097.A0I(str, map3);
        if (A0I != null) {
            try {
                if (((InterfaceC98085nxq) C33.A0W(Class.forName(A0I).asSubclass(InterfaceC98085nxq.class))) != null) {
                    ZxQ zxQ = this.A00;
                    Context context2 = zxQ.A00;
                    InterfaceC98306oet interfaceC98306oet = zxQ.A02;
                    InterfaceC98306oet interfaceC98306oet2 = zxQ.A01;
                    if (context2 == null) {
                        throw AnonymousClass210.A0p("Null applicationContext");
                    }
                    if (interfaceC98306oet == null) {
                        throw AnonymousClass210.A0p("Null wallClock");
                    }
                    if (interfaceC98306oet2 == null) {
                        throw AnonymousClass210.A0p("Null monotonicClock");
                    }
                    if (str == null) {
                        throw AnonymousClass210.A0p("Null backendName");
                    }
                    C95547jA0 c95547jA0 = new C95547jA0();
                    C96163kzq c96163kzq = new C96163kzq();
                    C96154kyy.A00.AMR(c96163kzq);
                    c96163kzq.A01 = true;
                    c95547jA0.A05 = new C67937Qh0(c96163kzq);
                    c95547jA0.A01 = context2;
                    c95547jA0.A02 = BXG.A0C(context2);
                    String str2 = C95544izl.A02;
                    try {
                        c95547jA0.A06 = new URL(str2);
                        c95547jA0.A03 = interfaceC98306oet2;
                        c95547jA0.A04 = interfaceC98306oet;
                        c95547jA0.A00 = 40000;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        map.put(str, c95547jA0);
                        return c95547jA0;
                    } catch (MalformedURLException e) {
                        throw new IllegalArgumentException(AnonymousClass011.A0R("Invalid url: ", str2, AnonymousClass011.A0X()), e);
                    }
                }
            } catch (ClassNotFoundException e2) {
                e = e2;
                format = String.format("Class %s is not found.", A0I);
                Log.w("BackendRegistry", format, e);
                return null;
            } catch (IllegalAccessException | InstantiationException e3) {
                e = e3;
                format = String.format("Could not instantiate %s.", A0I);
                Log.w("BackendRegistry", format, e);
                return null;
            } catch (NoSuchMethodException | InvocationTargetException e4) {
                e = e4;
                format = String.format("Could not instantiate %s", A0I);
                Log.w("BackendRegistry", format, e);
                return null;
            }
        }
        return null;
    }
}
