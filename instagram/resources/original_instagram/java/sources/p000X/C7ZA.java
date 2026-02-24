package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7ZA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7ZA {
    public C00F A00;
    public BTD A01;
    public AbstractC250229mk A02;
    public ViewPager2 A03;
    public long A04 = -1;
    public final /* synthetic */ AbstractC250219mj A05;

    public C7ZA(AbstractC250219mj abstractC250219mj) {
        this.A05 = abstractC250219mj;
    }

    public final void A00(boolean z) {
        int i;
        Fragment fragment;
        AbstractC250219mj abstractC250219mj = this.A05;
        AbstractC15880ee abstractC15880ee = abstractC250219mj.A07;
        if (abstractC15880ee.A1A() || this.A03.A08.A01 != 0) {
            return;
        }
        C06330Aj c06330Aj = abstractC250219mj.A04;
        if (c06330Aj.A0A() || abstractC250219mj.getItemCount() == 0 || (i = this.A03.A00) >= abstractC250219mj.getItemCount()) {
            return;
        }
        long itemId = abstractC250219mj.getItemId(i);
        if ((itemId != this.A04 || z) && (fragment = (Fragment) c06330Aj.A05(itemId)) != null && fragment.isAdded()) {
            this.A04 = itemId;
            C14000bc c14000bc = new C14000bc(abstractC15880ee);
            ArrayList arrayList = new ArrayList();
            Fragment fragment2 = null;
            int i2 = 0;
            while (true) {
                if (i2 >= (c06330Aj.A01 ? c06330Aj.A00() : c06330Aj.A00)) {
                    break;
                }
                long A02 = c06330Aj.A02(i2);
                Fragment fragment3 = (Fragment) c06330Aj.A04(i2);
                if (fragment3.isAdded()) {
                    if (A02 != this.A04) {
                        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                        c14000bc.A0M(fragment3, enumC18530iv);
                        C191097Yz c191097Yz = abstractC250219mj.A00;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = c191097Yz.A00.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((C9Y) it.next()).A00(fragment3, enumC18530iv));
                        }
                        arrayList.add(arrayList2);
                    } else {
                        fragment2 = fragment3;
                    }
                    fragment3.setMenuVisibility(A02 == this.A04);
                }
                i2++;
            }
            if (fragment2 != null) {
                c14000bc.A0M(fragment2, EnumC18530iv.A05);
                C191097Yz c191097Yz2 = abstractC250219mj.A00;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = c191097Yz2.A00.iterator();
                while (it2.hasNext()) {
                    it2.next();
                    InterfaceC82087Xfu interfaceC82087Xfu = C9Y.A01;
                    D1F.A0k(interfaceC82087Xfu);
                    arrayList3.add(interfaceC82087Xfu);
                }
                arrayList.add(arrayList3);
            }
            if (c14000bc.A0C.isEmpty()) {
                return;
            }
            c14000bc.A05();
            Collections.reverse(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C191097Yz.A00((List) it3.next());
            }
        }
    }
}
