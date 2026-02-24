package p000X;

import android.view.View;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1FA {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Set A03;
    public final InterfaceC34840Dgm A04;
    public final InterfaceC35832Dwm A05;
    public final InterfaceC35832Dwm A06;
    public final InterfaceC34421Da1 A07;

    public C1FA(InterfaceC34840Dgm interfaceC34840Dgm, InterfaceC34421Da1 interfaceC34421Da1, List list) {
        this.A06 = new InterfaceC35832Dwm() { // from class: X.1Fz
            @Override // p000X.InterfaceC35832Dwm
            public final void GUH(String str, Object obj, int i) {
                InterfaceC36996EaW A00;
                C1FA c1fa = C1FA.this;
                Map map = c1fa.A01;
                boolean z = !map.containsKey(str);
                map.put(str, null);
                if (!z || (A00 = C1FA.A00(c1fa, obj)) == null) {
                    return;
                }
                A00.E4a(obj, i);
            }

            @Override // p000X.InterfaceC35832Dwm
            public final void GUI(String str, Object obj, int i) {
                InterfaceC36996EaW A00;
                C1FA c1fa = C1FA.this;
                Map map = c1fa.A02;
                boolean z = !map.containsKey(str);
                map.put(str, null);
                if (!z || (A00 = C1FA.A00(c1fa, obj)) == null) {
                    return;
                }
                A00.E4b(obj, i);
            }

            @Override // p000X.InterfaceC35832Dwm
            public final void GUJ(View view, Object obj, double d) {
            }
        };
        this.A05 = new InterfaceC35832Dwm() { // from class: X.1GA
            @Override // p000X.InterfaceC35832Dwm
            public final void GUH(String str, Object obj, int i) {
                C1FA.this.A01.put(str, obj);
            }

            @Override // p000X.InterfaceC35832Dwm
            public final void GUI(String str, Object obj, int i) {
                C1FA.this.A02.put(str, obj);
            }

            @Override // p000X.InterfaceC35832Dwm
            public final void GUJ(View view, Object obj, double d) {
                InterfaceC36996EaW A00 = C1FA.A00(C1FA.this, obj);
                if (A00 != null) {
                    A00.E4e(view, obj, d);
                }
            }
        };
        this.A02 = new HashMap();
        this.A01 = new HashMap();
        this.A03 = new HashSet();
        this.A00 = new HashMap();
        this.A04 = interfaceC34840Dgm;
        this.A07 = interfaceC34421Da1;
        for (int i = 0; i < list.size(); i++) {
            InterfaceC36996EaW interfaceC36996EaW = (InterfaceC36996EaW) list.get(i);
            Class D3Z = interfaceC36996EaW.D3Z();
            boolean z = !this.A00.containsKey(D3Z);
            if (!z) {
                AbstractC47541oc.A0J(z, "VisibleItemTracker cannot register two Tracked with the same class");
                throw AnonymousClass002.createAndThrow();
            }
            this.A00.put(D3Z, interfaceC36996EaW);
        }
    }

    public static InterfaceC36996EaW A00(C1FA c1fa, Object obj) {
        return (InterfaceC36996EaW) c1fa.A00.get(c1fa.A04.D3Y(obj));
    }

    public final void A01() {
        InterfaceC34421Da1 interfaceC34421Da1 = this.A07;
        interfaceC34421Da1.GUK(this.A06, this);
        Map map = this.A01;
        if (!map.isEmpty()) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next != null) {
                    InterfaceC36996EaW A00 = A00(this, next);
                    if (A00 != null) {
                        A00.E4Y(next);
                    }
                    it.remove();
                }
            }
        }
        Map map2 = this.A02;
        if (!map2.isEmpty()) {
            Iterator it2 = map2.values().iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (next2 != null) {
                    InterfaceC36996EaW A002 = A00(this, next2);
                    if (A002 != null) {
                        A002.E4Z(next2);
                    }
                    it2.remove();
                }
            }
        }
        interfaceC34421Da1.GUK(this.A05, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(InterfaceC35832Dwm interfaceC35832Dwm, int i) {
        Class<?> cls;
        Object D3X = this.A04.D3X(i);
        if (D3X != null) {
            InterfaceC36996EaW A00 = A00(this, D3X);
            if (A00 != null) {
                A00.GUG(interfaceC35832Dwm, i);
                return;
            }
            if (D3X instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) D3X;
                AbstractC249609lk abstractC249609lk = recyclerView.A0H;
                AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                StringBuilder sb = new StringBuilder();
                AbstractC47541oc.A08(abstractC249649lo);
                AbstractC27914AsI.A0I(abstractC249649lo.getClass().getName(), sb);
                AbstractC27914AsI.A0I("/", sb);
                AbstractC47541oc.A08(abstractC249609lk);
                AbstractC27914AsI.A0I(abstractC249609lk.getClass().getName(), sb);
                cls = sb;
            } else if (!(D3X instanceof ListView)) {
                return;
            } else {
                cls = D3X.getClass();
            }
            String obj = cls.toString();
            if (obj != null) {
                Set set = this.A03;
                if (set.contains(obj)) {
                    return;
                }
                set.add(obj);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Please ensure all the items are being tracked with VisibleItemTracker from ", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                C28035AuF.A03("Missing VisibleItemTracker", sb2.toString());
            }
        }
    }

    public C1FA(InterfaceC32851Cpn interfaceC32851Cpn, B69 b69, InterfaceC36996EaW... interfaceC36996EaWArr) {
        this(new C1EA(b69), new C33011Ez(interfaceC32851Cpn), Arrays.asList(interfaceC36996EaWArr));
    }
}
