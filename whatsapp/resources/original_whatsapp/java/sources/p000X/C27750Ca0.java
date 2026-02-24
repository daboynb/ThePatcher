package p000X;

import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.Ca0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27750Ca0 implements InterfaceC260012g {
    public final /* synthetic */ C0N0 A00;

    public C27750Ca0(C0N0 c0n0) {
        this.A00 = c0n0;
    }

    @Override // p000X.InterfaceC260012g
    public boolean ANl(ArrayList arrayList, ArrayList arrayList2) {
        boolean A18;
        C0N0 c0n0 = this.A00;
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FragmentManager has the following pending actions inside of prepareBackStackState: ");
            Log.v("FragmentManager", AbstractC34821ac.A1G(c0n0.A0V, A04));
        }
        ArrayList arrayList3 = c0n0.A0D;
        if (arrayList3.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            A18 = false;
        } else {
            C260112h c260112h = (C260112h) arrayList3.get(arrayList3.size() - 1);
            c0n0.A05 = c260112h;
            Iterator it = c260112h.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C262413f) it.next()).A05;
                if (fragment != null) {
                    fragment.A0l = true;
                }
            }
            A18 = c0n0.A18(null, arrayList, arrayList2, -1, 0);
        }
        ArrayList arrayList4 = c0n0.A0E;
        if (!arrayList4.isEmpty() && arrayList.size() > 0) {
            arrayList2.get(AbstractC23467Abq.A09(arrayList));
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                A1E.addAll(C0N0.A04((C260112h) it2.next()));
            }
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                it3.next();
                Iterator it4 = A1E.iterator();
                while (it4.hasNext()) {
                    it4.next();
                }
            }
        }
        return A18;
    }
}
