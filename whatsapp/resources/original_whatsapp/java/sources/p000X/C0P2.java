package p000X;

import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0P2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P2 extends AbstractC07360Ol {
    public static final C0OY A06 = new C1ZE(0);
    public final boolean A05;
    public final HashMap A03 = new HashMap();
    public final HashMap A02 = new HashMap();
    public final HashMap A04 = new HashMap();
    public boolean A00 = false;
    public boolean A01 = false;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        this.A00 = true;
    }

    public void A0Y(Fragment fragment, boolean z) {
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
            Log.d("FragmentManager", sb.toString());
        }
        A00(fragment.A0U, z);
    }

    public void A0Z(String str, boolean z) {
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for saved state of Fragment ");
            sb.append(str);
            Log.d("FragmentManager", sb.toString());
        }
        A00(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0P2 c0p2 = (C0P2) obj;
            if (!this.A03.equals(c0p2.A03) || !this.A02.equals(c0p2.A02) || !this.A04.equals(c0p2.A04)) {
                return false;
            }
        }
        return true;
    }

    private void A00(String str, boolean z) {
        HashMap hashMap = this.A02;
        C0P2 c0p2 = (C0P2) hashMap.get(str);
        if (c0p2 != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c0p2.A02.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0p2.A0Z((String) it.next(), true);
                }
            }
            c0p2.A0W();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.A04;
        C07280Od c07280Od = (C07280Od) hashMap2.get(str);
        if (c07280Od != null) {
            Map map = c07280Od.A00;
            Iterator it2 = map.values().iterator();
            while (it2.hasNext()) {
                ((AbstractC07360Ol) it2.next()).A0U();
            }
            map.clear();
            hashMap2.remove(str);
        }
    }

    public void A0X(Fragment fragment) {
        String obj;
        if (this.A01) {
            if (!C0N0.A0I(2)) {
                return;
            } else {
                obj = "Ignoring removeRetainedFragment as the state is already saved";
            }
        } else {
            if (this.A03.remove(fragment.A0U) == null || !C0N0.A0I(2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
            obj = sb.toString();
        }
        Log.v("FragmentManager", obj);
    }

    public int hashCode() {
        return (((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.A03.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.A02.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.A04.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public C0P2(boolean z) {
        this.A05 = z;
    }
}
