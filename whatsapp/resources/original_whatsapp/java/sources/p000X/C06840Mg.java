package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0Mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06840Mg {
    public C78473Wt A00;
    public final C06810Md A01;

    public final Bundle A00(String str) {
        Bundle bundle;
        C00C.A0A(str, 0);
        C06810Md c06810Md = this.A01;
        if (!c06810Md.A03) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle2 = c06810Md.A00;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("No valid saved state was found for the key '");
                sb.append(str);
                sb.append("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            c06810Md.A00 = null;
        }
        return bundle;
    }

    public final void A03(InterfaceC06960Mt interfaceC06960Mt, String str) {
        C00C.A0A(str, 0);
        C00C.A0A(interfaceC06960Mt, 1);
        C06810Md c06810Md = this.A01;
        synchronized (c06810Md.A05) {
            Map map = c06810Md.A06;
            if (map.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            map.put(str, interfaceC06960Mt);
        }
    }

    public final InterfaceC06960Mt A01() {
        InterfaceC06960Mt interfaceC06960Mt;
        C06810Md c06810Md = this.A01;
        synchronized (c06810Md.A05) {
            Iterator it = c06810Md.A06.entrySet().iterator();
            while (true) {
                interfaceC06960Mt = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                interfaceC06960Mt = (InterfaceC06960Mt) entry.getValue();
                if (C00C.areEqual(str, "androidx.lifecycle.internal.SavedStateHandlesProvider") && interfaceC06960Mt != null) {
                    break;
                }
            }
        }
        return interfaceC06960Mt;
    }

    public final void A02() {
        if (!this.A01.A02) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C78473Wt c78473Wt = this.A00;
        if (c78473Wt == null) {
            c78473Wt = new C78473Wt(this);
        }
        this.A00 = c78473Wt;
        try {
            C704830g.class.getDeclaredConstructor(new Class[0]);
            C78473Wt c78473Wt2 = this.A00;
            if (c78473Wt2 != null) {
                String name = C704830g.class.getName();
                C00C.A06(name);
                c78473Wt2.A00.add(name);
            }
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Class ");
            sb.append(C704830g.class.getSimpleName());
            sb.append(" must have default constructor in order to be automatically recreated");
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public C06840Mg(C06810Md c06810Md) {
        this.A01 = c06810Md;
    }
}
