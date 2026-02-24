package p000X;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: X.0Mj, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Mj {
    public final Bundle A00;
    public final List A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final transient Map A06;
    public final /* synthetic */ ActivityC06760Ly A07;

    public static /* synthetic */ void A01(C0Mj c0Mj, C0P5 c0p5, C0P3 c0p3, EnumC07910Qo enumC07910Qo, String str) {
        C00C.A0A(enumC07910Qo, 5);
        if (EnumC07910Qo.ON_START != enumC07910Qo) {
            if (EnumC07910Qo.ON_STOP == enumC07910Qo) {
                c0Mj.A06.remove(str);
                return;
            } else {
                if (EnumC07910Qo.ON_DESTROY == enumC07910Qo) {
                    c0Mj.A06(str);
                    return;
                }
                return;
            }
        }
        c0Mj.A06.put(str, new C0PN(c0p5, c0p3));
        Map map = c0Mj.A03;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            c0p5.BEz(obj);
        }
        Bundle bundle = c0Mj.A00;
        C0PO c0po = (C0PO) C0PP.A01(bundle, C0PO.class, str);
        if (c0po != null) {
            bundle.remove(str);
            c0p5.BEz(c0p3.A03(c0po.A01, c0po.A00));
        }
    }

    public final C34001Yf A02(C0P5 c0p5, C0P3 c0p3, InterfaceC06620Lk interfaceC06620Lk, String str) {
        C00C.A0A(str, 0);
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        if (lifecycle.A04().A00(C0MO.STARTED)) {
            StringBuilder sb = new StringBuilder();
            sb.append("LifecycleOwner ");
            sb.append(interfaceC06620Lk);
            sb.append(" is attempting to register while current state is ");
            sb.append(lifecycle.A04());
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString());
        }
        Map map = this.A02;
        if (map.get(str) == null) {
            Integer valueOf = Integer.valueOf(A00());
            this.A04.put(valueOf, str);
            map.put(str, valueOf);
        }
        Map map2 = this.A05;
        C08210Rt c08210Rt = (C08210Rt) map2.get(str);
        if (c08210Rt == null) {
            c08210Rt = new C08210Rt(lifecycle);
        }
        C1Z9 c1z9 = new C1Z9(this, c0p5, c0p3, str, 0);
        c08210Rt.A00.A05(c1z9);
        c08210Rt.A01.add(c1z9);
        map2.put(str, c08210Rt);
        return new C34001Yf(this, c0p3, str, 0);
    }

    public final C34001Yf A03(C0P5 c0p5, C0P3 c0p3, String str) {
        C00C.A0A(str, 0);
        Map map = this.A02;
        if (map.get(str) == null) {
            Integer valueOf = Integer.valueOf(A00());
            this.A04.put(valueOf, str);
            map.put(str, valueOf);
        }
        this.A06.put(str, new C0PN(c0p5, c0p3));
        Map map2 = this.A03;
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            c0p5.BEz(obj);
        }
        Bundle bundle = this.A00;
        C0PO c0po = (C0PO) C0PP.A01(bundle, C0PO.class, str);
        if (c0po != null) {
            bundle.remove(str);
            c0p5.BEz(c0p3.A03(c0po.A01, c0po.A00));
        }
        return new C34001Yf(this, c0p3, str, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0Mj(ActivityC06760Ly activityC06760Ly) {
        this();
        this.A07 = activityC06760Ly;
    }

    private final int A00() {
        Iterator it = C0P9.A02(C0P6.A00).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (!this.A04.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void A04(int i, Object obj) {
        String str = (String) this.A04.get(Integer.valueOf(i));
        if (str != null) {
            C0PN c0pn = (C0PN) this.A06.get(str);
            if (c0pn == null) {
                this.A00.remove(str);
                this.A03.put(str, obj);
                return;
            }
            C0P5 c0p5 = c0pn.A00;
            C00C.A0C(c0p5, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
            if (this.A01.remove(str)) {
                c0p5.BEz(obj);
            }
        }
    }

    public void A05(C0P3 c0p3, C67672vQ c67672vQ, Object obj, int i) {
        Bundle A03;
        ActivityC06760Ly activityC06760Ly = this.A07;
        C153916qR A02 = c0p3.A02(activityC06760Ly, obj);
        if (A02 != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC178977qu(this, i, 0, A02));
            return;
        }
        Intent A01 = c0p3.A01(activityC06760Ly, obj);
        if (A01.getExtras() != null) {
            Bundle extras = A01.getExtras();
            C00C.A09(extras);
            if (extras.getClassLoader() == null) {
                A01.setExtrasClassLoader(activityC06760Ly.getClassLoader());
            }
        }
        if (A01.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            A03 = A01.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            A01.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            A03 = c67672vQ != null ? c67672vQ.A03() : null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(A01.getAction())) {
            String[] stringArrayExtra = A01.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC128345k3.A0F(activityC06760Ly, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(A01.getAction())) {
            activityC06760Ly.startActivityForResult(A01, i, A03);
            return;
        }
        C35143Fkk c35143Fkk = (C35143Fkk) A01.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            C00C.A09(c35143Fkk);
            activityC06760Ly.startIntentSenderForResult(c35143Fkk.A03, i, c35143Fkk.A02, c35143Fkk.A00, c35143Fkk.A01, 0, A03);
        } catch (IntentSender.SendIntentException e) {
            new Handler(Looper.getMainLooper()).post(new RunnableC36415GIq(e, i, 0, this));
        }
    }

    public final void A06(String str) {
        Object remove;
        if (!this.A01.contains(str) && (remove = this.A02.remove(str)) != null) {
            this.A04.remove(remove);
        }
        this.A06.remove(str);
        Map map = this.A03;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Dropping pending result for request ");
            sb.append(str);
            sb.append(": ");
            sb.append(map.get(str));
            Log.w("ActivityResultRegistry", sb.toString());
            map.remove(str);
        }
        Bundle bundle = this.A00;
        if (bundle.containsKey(str)) {
            Object A01 = C0PP.A01(bundle, C0PO.class, str);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropping pending result for request ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(A01);
            Log.w("ActivityResultRegistry", sb2.toString());
            bundle.remove(str);
        }
        Map map2 = this.A05;
        C08210Rt c08210Rt = (C08210Rt) map2.get(str);
        if (c08210Rt != null) {
            List list = c08210Rt.A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c08210Rt.A00.A06((C0D0) it.next());
            }
            list.clear();
            map2.remove(str);
        }
    }

    public final boolean A07(Intent intent, int i, int i2) {
        String str = (String) this.A04.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C0PN c0pn = (C0PN) this.A06.get(str);
        if (c0pn != null) {
            C0P5 c0p5 = c0pn.A00;
            List list = this.A01;
            if (list.contains(str)) {
                c0p5.BEz(c0pn.A01.A03(intent, i2));
                list.remove(str);
                return true;
            }
        }
        this.A03.remove(str);
        this.A00.putParcelable(str, new C0PO(i2, intent));
        return true;
    }

    public C0Mj() {
        this.A04 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
        this.A05 = new LinkedHashMap();
        this.A01 = new ArrayList();
        this.A06 = new LinkedHashMap();
        this.A03 = new LinkedHashMap();
        this.A00 = new Bundle();
    }
}
