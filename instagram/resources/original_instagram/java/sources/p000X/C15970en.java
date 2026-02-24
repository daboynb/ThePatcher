package p000X;

import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.0en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15970en extends AbstractC15960em {
    public static final InterfaceC15950el A06 = new C231668xu(0);
    public final boolean A05;
    public final HashMap A03 = new HashMap();
    public final HashMap A02 = new HashMap();
    public final HashMap A04 = new HashMap();
    public boolean A00 = false;
    public boolean A01 = false;

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        if (AbstractC15880ee.A0J(3)) {
            AbstractC27914AsI.A0I("onCleared called for ", new StringBuilder());
        }
        this.A00 = true;
    }

    @NeverInline
    public final void A0c(Fragment fragment, boolean z) {
        if (AbstractC15880ee.A0J(3)) {
            AbstractC27914AsI.A0I("Clearing non-config state for ", new StringBuilder());
        }
        A00(fragment.mWho, z);
    }

    public final void A0d(String str, boolean z) {
        if (AbstractC15880ee.A0J(3)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Clearing non-config state for saved state of Fragment ", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
        A00(str, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C15970en c15970en = (C15970en) obj;
                if (!this.A03.equals(c15970en.A03) || !this.A02.equals(c15970en.A02) || !this.A04.equals(c15970en.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    private void A00(String str, boolean z) {
        HashMap hashMap = this.A02;
        C15970en c15970en = (C15970en) hashMap.get(str);
        if (c15970en != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c15970en.A02.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c15970en.A0d((String) it.next(), true);
                }
            }
            c15970en.A0Z();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.A04;
        C20370lt c20370lt = (C20370lt) hashMap2.get(str);
        if (c20370lt != null) {
            c20370lt.A01();
            hashMap2.remove(str);
        }
    }

    public final void A0a(Fragment fragment) {
        if (this.A01) {
            AbstractC15880ee.A0J(2);
            return;
        }
        HashMap hashMap = this.A03;
        if (hashMap.containsKey(fragment.mWho)) {
            return;
        }
        hashMap.put(fragment.mWho, fragment);
        if (AbstractC15880ee.A0J(2)) {
            AbstractC27914AsI.A0I("Updating retained Fragments: Added ", new StringBuilder());
        }
    }

    @NeverInline
    public final void A0b(Fragment fragment) {
        if (this.A01) {
            AbstractC15880ee.A0J(2);
        } else {
            if (this.A03.remove(fragment.mWho) == null || !AbstractC15880ee.A0J(2)) {
                return;
            }
            AbstractC27914AsI.A0I("Updating retained Fragments: Removed ", new StringBuilder());
        }
    }

    public final int hashCode() {
        return (((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I("} Fragments (", sb);
        Iterator it = this.A03.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        AbstractC27914AsI.A0I(") Child Non Config (", sb);
        Iterator it2 = this.A02.keySet().iterator();
        while (it2.hasNext()) {
            AbstractC27914AsI.A0I((String) it2.next(), sb);
            if (it2.hasNext()) {
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        AbstractC27914AsI.A0I(") ViewModelStores (", sb);
        Iterator it3 = this.A04.keySet().iterator();
        while (it3.hasNext()) {
            AbstractC27914AsI.A0I((String) it3.next(), sb);
            if (it3.hasNext()) {
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public C15970en(boolean z) {
        this.A05 = z;
    }
}
