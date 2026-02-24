package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.facebook.rendercore.MountContentPools$PoolsActivityCallback;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.01H, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01H {
    public static MountContentPools$PoolsActivityCallback A00;
    public static C93100eAu A01;
    public static final C01H A02 = new C01H();
    public static final Object A03 = new Object();
    public static final Map A04 = new HashMap(4);
    public static final WeakHashMap A07 = new WeakHashMap();
    public static final WeakHashMap A05 = new WeakHashMap();
    public static final ThreadLocal A06 = new ThreadLocal();

    public static final EAZ A00(Context context, InterfaceC94063er1 interfaceC94063er1, InterfaceC29626Beo interfaceC29626Beo, int i) {
        Map map;
        if (i <= 0) {
            return null;
        }
        synchronized (A03) {
            Map map2 = A04;
            C136235Jz c136235Jz = (C136235Jz) map2.get(context);
            if (c136235Jz == null) {
                final Context context2 = context;
                while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (A07.containsKey(context2)) {
                    return null;
                }
                if (context2 instanceof C00W) {
                    WeakHashMap weakHashMap = A05;
                    if (!weakHashMap.containsKey(context2)) {
                        weakHashMap.put(context2, true);
                        AbstractC133645Aa.A01(new Runnable() { // from class: X.5KA
                            @Override // java.lang.Runnable
                            public final void run() {
                                C00W c00w = (C00W) context2;
                                AbstractC18540iw lifecycle = c00w.getLifecycle();
                                final EnumC18530iv A072 = c00w.getLifecycle().A07();
                                lifecycle.A08(new InterfaceC12710Yx(A072) { // from class: X.5Lz
                                    public final EnumC18530iv A00;

                                    {
                                        this.A00 = A072;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // p000X.InterfaceC12710Yx
                                    public final void onCreate(C00W c00w2) {
                                        D1F.A12(c00w2, 0);
                                        if (this.A00.A00(EnumC18530iv.A02)) {
                                            return;
                                        }
                                        C01H.A02((Context) c00w2);
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // p000X.InterfaceC12710Yx
                                    public final void onDestroy(C00W c00w2) {
                                        D1F.A0y(c00w2);
                                        Context context3 = (Context) c00w2;
                                        C01H.A03(context3);
                                        c00w2.getLifecycle().A09(this);
                                        synchronized (C01H.A03) {
                                            C01H.A05.remove(context3);
                                        }
                                    }

                                    @Override // p000X.InterfaceC12710Yx
                                    public final /* synthetic */ void onPause(C00W c00w2) {
                                    }

                                    @Override // p000X.InterfaceC12710Yx
                                    public final /* synthetic */ void onResume(C00W c00w2) {
                                    }

                                    @Override // p000X.InterfaceC12710Yx
                                    public final /* synthetic */ void onStart(C00W c00w2) {
                                    }

                                    @Override // p000X.InterfaceC12710Yx
                                    public final /* synthetic */ void onStop(C00W c00w2) {
                                    }
                                });
                            }
                        });
                    }
                } else if (A00 == null) {
                    A00 = new MountContentPools$PoolsActivityCallback();
                    Context applicationContext = context2.getApplicationContext();
                    D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(A00);
                }
                c136235Jz = new C136235Jz();
                map2.put(context, c136235Jz);
            }
            if (interfaceC29626Beo.equals(C115574b3.A00)) {
                map = c136235Jz.A01;
            } else {
                Map map3 = c136235Jz.A00;
                Object obj = map3.get(interfaceC29626Beo);
                if (obj == null) {
                    obj = new HashMap();
                    map3.put(interfaceC29626Beo, obj);
                }
                map = (Map) obj;
            }
            Object COs = interfaceC94063er1.COs();
            EAZ eaz = (EAZ) map.get(COs);
            if (eaz == null) {
                eaz = interfaceC94063er1.ELo(i);
                if (eaz == null) {
                    eaz = new C229168ts(COs, i);
                }
                Function1 CHV = interfaceC94063er1.CHV();
                eaz.G1X(CHV != null ? new A2C(CHV) : null);
            }
            map.put(COs, eaz);
            return eaz;
        }
    }

    public static final Object A01(Context context, InterfaceC94063er1 interfaceC94063er1, InterfaceC29626Beo interfaceC29626Beo) {
        Object AhQ;
        String obj;
        Class cls;
        C93100eAu c93100eAu;
        EAZ A002;
        if (!interfaceC94063er1.COv().A00 || (A002 = A00(context, interfaceC94063er1, interfaceC29626Beo, interfaceC94063er1.FV5())) == null || (AhQ = A002.A8I(interfaceC94063er1)) == null) {
            boolean isTracing = AbstractC117244dk.A01.isTracing();
            if (isTracing) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("MountContentPools:createMountContent ", sb);
                Object COs = interfaceC94063er1.COs();
                if (!(COs instanceof Class) || (cls = (Class) COs) == null || (obj = cls.getSimpleName()) == null) {
                    obj = COs.toString();
                }
                AbstractC27914AsI.A0I(obj, sb);
                AbstractC117244dk.A01(sb.toString());
            }
            AhQ = interfaceC94063er1.AhQ(context);
            if (isTracing) {
                AbstractC117244dk.A00();
            }
        }
        if ((AhQ instanceof View) && (c93100eAu = A01) != null) {
            c93100eAu.A00((View) AhQ);
        }
        return AhQ;
    }

    @NeverInline
    public static final void A02(Context context) {
        D1F.A0y(context);
        synchronized (A03) {
            if (A04.containsKey(context)) {
                throw new IllegalStateException("The MountContentPools has a reference to an activity that has just been created");
            }
        }
    }

    public static final void A03(Context context) {
        D1F.A0y(context);
        synchronized (A03) {
            Map map = A04;
            C136235Jz c136235Jz = (C136235Jz) map.remove(context);
            if (c136235Jz != null) {
                c136235Jz.A00();
            }
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Context context2 = (Context) entry.getKey();
                C136235Jz c136235Jz2 = (C136235Jz) entry.getValue();
                Context context3 = context;
                while (context3 instanceof ContextWrapper) {
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
                while (context2 instanceof ContextWrapper) {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (context2 == context3) {
                    it.remove();
                    c136235Jz2.A00();
                }
            }
            WeakHashMap weakHashMap = A07;
            while ((context instanceof ContextWrapper) && !(context instanceof Activity) && !(context instanceof Application) && !(context instanceof Service)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            weakHashMap.put(context, true);
        }
    }

    public static final void A04(Context context, InterfaceC94063er1 interfaceC94063er1, InterfaceC29626Beo interfaceC29626Beo, Object obj) {
        EAZ A002;
        String obj2;
        Class cls;
        if (AbstractC216948aA.A03 && (obj instanceof C8F)) {
            ((C8F) obj).A0H();
        }
        if (interfaceC94063er1.COv().A01 && (A002 = A00(context, interfaceC94063er1, interfaceC29626Beo, interfaceC94063er1.FV5())) != null) {
            if (A01 != null && (obj instanceof View)) {
                Object COs = interfaceC94063er1.COs();
                if (!(COs instanceof Class) || (cls = (Class) COs) == null || (obj2 = cls.getSimpleName()) == null) {
                    obj2 = COs.toString();
                }
                AnonymousClass273.A0L(obj2);
                D1F.A0y(obj);
            }
            if (A002.FcB(obj)) {
                return;
            }
        }
        Function1 CHV = interfaceC94063er1.CHV();
        if (CHV != null) {
            CHV.invoke(obj);
        }
    }
}
