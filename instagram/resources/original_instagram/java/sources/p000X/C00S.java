package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import redex.C$StoreFenceHelper;

/* renamed from: X.00S, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00S {
    public final Map A04 = new LinkedHashMap();
    public final Map A02 = new LinkedHashMap();
    public final Map A05 = new LinkedHashMap();
    public final List A01 = new ArrayList();
    public final transient Map A06 = new LinkedHashMap();
    public final Map A03 = new LinkedHashMap();
    public final Bundle A00 = new Bundle();

    public static final void A01(InterfaceC041602a interfaceC041602a, C00S c00s, AbstractC045903r abstractC045903r, EnumC18520iu enumC18520iu, String str) {
        D1F.A12(enumC18520iu, 5);
        if (EnumC18520iu.ON_START != enumC18520iu) {
            if (EnumC18520iu.ON_STOP == enumC18520iu) {
                c00s.A06.remove(str);
                return;
            } else {
                if (EnumC18520iu.ON_DESTROY == enumC18520iu) {
                    c00s.A06(str);
                    return;
                }
                return;
            }
        }
        c00s.A06.put(str, new C046603y(interfaceC041602a, abstractC045903r));
        Map map = c00s.A03;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            interfaceC041602a.E6q(obj);
        }
        Bundle bundle = c00s.A00;
        ActivityResult activityResult = (ActivityResult) C0GD.A02(bundle, ActivityResult.class, str);
        if (activityResult != null) {
            bundle.remove(str);
            interfaceC041602a.E6q(abstractC045903r.A05(activityResult.A01, activityResult.A00));
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.04d] */
    public final C047104d A02(InterfaceC041602a interfaceC041602a, final AbstractC045903r abstractC045903r, C00W c00w, final String str) {
        D1F.A12(str, 0);
        D1F.A12(abstractC045903r, 2);
        D1F.A12(interfaceC041602a, 3);
        AbstractC18540iw lifecycle = c00w.getLifecycle();
        if (lifecycle.A07().A00(EnumC18530iv.A06)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("LifecycleOwner ", sb);
            sb.append(c00w);
            AbstractC27914AsI.A0I(" is attempting to register while current state is ", sb);
            sb.append(lifecycle.A07());
            AbstractC27914AsI.A0I(". LifecycleOwners must call register before they are STARTED.", sb);
            throw new IllegalStateException(sb.toString());
        }
        Map map = this.A02;
        if (map.get(str) == null) {
            Integer valueOf = Integer.valueOf(A00());
            this.A04.put(valueOf, str);
            map.put(str, valueOf);
        }
        Map map2 = this.A05;
        C04A c04a = (C04A) map2.get(str);
        if (c04a == null) {
            c04a = new C04A();
            c04a.A00 = lifecycle;
            c04a.A01 = new ArrayList();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        C232218yn c232218yn = new C232218yn(interfaceC041602a, this, abstractC045903r, str, 0);
        c04a.A00.A08(c232218yn);
        c04a.A01.add(c232218yn);
        map2.put(str, c04a);
        return new AbstractC042902n() { // from class: X.04d
            @Override // p000X.AbstractC042902n
            public final void A00() {
                C00S.this.A06(str);
            }

            @Override // p000X.AbstractC042902n
            public final void A02(Object obj) {
                C00S c00s = C00S.this;
                Map map3 = c00s.A02;
                String str2 = str;
                Object obj2 = map3.get(str2);
                AbstractC045903r abstractC045903r2 = abstractC045903r;
                if (obj2 == null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempting to launch an unregistered ActivityResultLauncher with contract ", sb2);
                    sb2.append(abstractC045903r2);
                    AbstractC27914AsI.A0I(" and input ", sb2);
                    sb2.append(obj);
                    AbstractC27914AsI.A0I(". You must ensure the ActivityResultLauncher is registered before calling launch().", sb2);
                    throw new IllegalStateException(sb2.toString());
                }
                int intValue = ((Number) obj2).intValue();
                List list = c00s.A01;
                list.add(str2);
                try {
                    c00s.A05(abstractC045903r2, obj, intValue);
                } catch (Exception e) {
                    list.remove(str2);
                    throw e;
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.04e] */
    public final C047204e A03(InterfaceC041602a interfaceC041602a, final AbstractC045903r abstractC045903r, final String str) {
        D1F.A12(str, 0);
        Map map = this.A02;
        if (map.get(str) == null) {
            Integer valueOf = Integer.valueOf(A00());
            this.A04.put(valueOf, str);
            map.put(str, valueOf);
        }
        this.A06.put(str, new C046603y(interfaceC041602a, abstractC045903r));
        Map map2 = this.A03;
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            interfaceC041602a.E6q(obj);
        }
        Bundle bundle = this.A00;
        ActivityResult activityResult = (ActivityResult) C0GD.A02(bundle, ActivityResult.class, str);
        if (activityResult != null) {
            bundle.remove(str);
            interfaceC041602a.E6q(abstractC045903r.A05(activityResult.A01, activityResult.A00));
        }
        return new AbstractC042902n() { // from class: X.04e
            @Override // p000X.AbstractC042902n
            public final void A00() {
                C00S.this.A06(str);
            }

            @Override // p000X.AbstractC042902n
            public final void A02(Object obj2) {
                C00S c00s = C00S.this;
                Map map3 = c00s.A02;
                String str2 = str;
                Object obj3 = map3.get(str2);
                AbstractC045903r abstractC045903r2 = abstractC045903r;
                if (obj3 == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempting to launch an unregistered ActivityResultLauncher with contract ", sb);
                    sb.append(abstractC045903r2);
                    AbstractC27914AsI.A0I(" and input ", sb);
                    sb.append(obj2);
                    AbstractC27914AsI.A0I(". You must ensure the ActivityResultLauncher is registered before calling launch().", sb);
                    throw new IllegalStateException(sb.toString());
                }
                int intValue = ((Number) obj3).intValue();
                List list = c00s.A01;
                list.add(str2);
                try {
                    c00s.A05(abstractC045903r2, obj2, intValue);
                } catch (Exception e) {
                    list.remove(str2);
                    throw e;
                }
            }
        };
    }

    public abstract void A05(AbstractC045903r abstractC045903r, Object obj, int i);

    private final int A00() {
        Iterator it = C2FM.A0G(new C046904b()).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (!this.A04.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void A04(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.A01.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.A00.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i = 0; i < size; i++) {
            String str = stringArrayList.get(i);
            Map map = this.A02;
            if (map.containsKey(str)) {
                Object remove = map.remove(str);
                if (!this.A00.containsKey(str)) {
                    AG2.A04(this.A04).remove(remove);
                }
            }
            Integer num = integerArrayList.get(i);
            D1F.A0k(num);
            int intValue = num.intValue();
            String str2 = stringArrayList.get(i);
            D1F.A0k(str2);
            Integer valueOf = Integer.valueOf(intValue);
            this.A04.put(valueOf, str2);
            map.put(str2, valueOf);
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
            AbstractC27914AsI.A0I("Dropping pending result for request ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append(map.get(str));
            Log.w("ActivityResultRegistry", sb.toString());
            map.remove(str);
        }
        Bundle bundle = this.A00;
        if (bundle.containsKey(str)) {
            Object A02 = C0GD.A02(bundle, ActivityResult.class, str);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Dropping pending result for request ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(": ", sb2);
            sb2.append(A02);
            Log.w("ActivityResultRegistry", sb2.toString());
            bundle.remove(str);
        }
        Map map2 = this.A05;
        C04A c04a = (C04A) map2.get(str);
        if (c04a != null) {
            List list = c04a.A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c04a.A00.A09((C00E) it.next());
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
        C046603y c046603y = (C046603y) this.A06.get(str);
        if (c046603y != null) {
            InterfaceC041602a interfaceC041602a = c046603y.A00;
            List list = this.A01;
            if (list.contains(str)) {
                interfaceC041602a.E6q(c046603y.A01.A05(intent, i2));
                list.remove(str);
                return true;
            }
        }
        this.A03.remove(str);
        this.A00.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }
}
