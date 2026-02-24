package p000X;

import android.view.View;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8DP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8DP {
    public static final void A00(TabLayout tabLayout, InterfaceC55312Lic interfaceC55312Lic, int i, int i2) {
        tabLayout.setImportantForAccessibility(4);
        ArrayList arrayList = new ArrayList();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i3 = i * 2;
        ArrayList arrayList2 = tabLayout.A0c;
        int size = arrayList2.size();
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            View AjU = interfaceC55312Lic.AjU(i6);
            AjU.measure(makeMeasureSpec, makeMeasureSpec);
            i5 += AjU.getMeasuredWidth() + i3;
            i4 = Math.max(i4, AjU.getMeasuredWidth());
            arrayList.add(AjU);
        }
        int size2 = arrayList2.size() * (i3 + i4);
        if (i5 > i2) {
            tabLayout.setTabMode(0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                view.setMinimumWidth(view.getMeasuredWidth());
            }
        } else if (size2 > i2) {
            tabLayout.setTabMode(0);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setMinimumWidth(i4);
            }
        } else if (1 != tabLayout.A02) {
            tabLayout.setTabMode(1);
        }
        Iterator it3 = AnonymousClass228.A0G(arrayList).iterator();
        while (it3.hasNext()) {
            int A00 = ((C50731tl) it3).A00();
            View view2 = (View) arrayList.get(A00);
            C1KD A07 = tabLayout.A07(A00);
            if (A07 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A07.A04(view2);
        }
        C8DS.A00.A04(tabLayout, 1 == tabLayout.A02);
        tabLayout.setImportantForAccessibility(1);
    }
}
