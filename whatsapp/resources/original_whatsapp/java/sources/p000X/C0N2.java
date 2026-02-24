package p000X;

import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.0N2, reason: invalid class name */
/* loaded from: classes.dex */
public class C0N2 {
    public C0P2 A00;
    public final ArrayList A01 = new ArrayList();
    public final HashMap A02 = new HashMap();
    public final HashMap A03 = new HashMap();

    public Fragment A00(String str) {
        C15B c15b = (C15B) this.A02.get(str);
        if (c15b != null) {
            return c15b.A02;
        }
        return null;
    }

    public Fragment A01(String str) {
        Fragment A1R;
        for (C15B c15b : this.A02.values()) {
            if (c15b != null && (A1R = c15b.A02.A1R(str)) != null) {
                return A1R;
            }
        }
        return null;
    }

    public ArrayList A02() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.A02.values()) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public ArrayList A03() {
        ArrayList arrayList = new ArrayList();
        for (C15B c15b : this.A02.values()) {
            arrayList.add(c15b != null ? c15b.A02 : null);
        }
        return arrayList;
    }

    public List A04() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.A01;
        if (arrayList2.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
        }
        return arrayList;
    }

    public void A05(Fragment fragment) {
        ArrayList arrayList = this.A01;
        if (arrayList.contains(fragment)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment already added: ");
            sb.append(fragment);
            throw new IllegalStateException(sb.toString());
        }
        synchronized (arrayList) {
            arrayList.add(fragment);
        }
        fragment.A0V = true;
    }

    public void A06(C15B c15b) {
        Fragment fragment = c15b.A02;
        String str = fragment.A0U;
        HashMap hashMap = this.A02;
        if (hashMap.get(str) == null) {
            hashMap.put(fragment.A0U, c15b);
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Added fragment to active set ");
                sb.append(fragment);
                Log.v("FragmentManager", sb.toString());
            }
        }
    }

    public void A07(C15B c15b) {
        Fragment fragment = c15b.A02;
        if (fragment.A0k) {
            this.A00.A0X(fragment);
        }
        HashMap hashMap = this.A02;
        if (hashMap.get(fragment.A0U) == c15b && hashMap.put(fragment.A0U, null) != null && C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Removed fragment from active set ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
    }
}
