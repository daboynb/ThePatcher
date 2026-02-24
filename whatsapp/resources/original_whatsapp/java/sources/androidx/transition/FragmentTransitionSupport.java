package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000X.AbstractC25250zd;
import p000X.AbstractC34520FXw;
import p000X.AbstractC34801aa;
import p000X.C1JL;
import p000X.C25260ze;
import p000X.C256510r;
import p000X.C37811Gu0;
import p000X.C37812Gu1;
import p000X.C41755IoU;
import p000X.C41974IsI;
import p000X.C41975IsJ;

/* loaded from: classes8.dex */
public class FragmentTransitionSupport extends AbstractC34520FXw {
    @Override // p000X.AbstractC34520FXw
    public Object A03(Object obj) {
        if (obj != null) {
            return ((AbstractC25250zd) obj).clone();
        }
        return null;
    }

    @Override // p000X.AbstractC34520FXw
    public Object A04(Object obj) {
        if (obj == null) {
            return null;
        }
        C25260ze c25260ze = new C25260ze();
        c25260ze.A0e((AbstractC25250zd) obj);
        return c25260ze;
    }

    @Override // p000X.AbstractC34520FXw
    public Object A05(Object obj, Object obj2) {
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        AbstractC25250zd abstractC25250zd2 = (AbstractC25250zd) obj2;
        if (abstractC25250zd == null) {
            abstractC25250zd = null;
        }
        if (abstractC25250zd2 == null) {
            return abstractC25250zd;
        }
        C25260ze c25260ze = new C25260ze();
        if (abstractC25250zd != null) {
            c25260ze.A0e(abstractC25250zd);
        }
        c25260ze.A0e(abstractC25250zd2);
        return c25260ze;
    }

    @Override // p000X.AbstractC34520FXw
    public Object A06(Object obj, Object obj2) {
        C25260ze c25260ze = new C25260ze();
        if (obj != null) {
            c25260ze.A0e((AbstractC25250zd) obj);
        }
        c25260ze.A0e((AbstractC25250zd) obj2);
        return c25260ze;
    }

    @Override // p000X.AbstractC34520FXw
    public void A07(Rect rect, Object obj) {
        ((AbstractC25250zd) obj).A0O(new C37811Gu0(rect, this, 1));
    }

    @Override // p000X.AbstractC34520FXw
    public void A08(View view, Object obj) {
        ((AbstractC25250zd) obj).A0G(view);
    }

    @Override // p000X.AbstractC34520FXw
    public void A09(View view, Object obj) {
        if (view != null) {
            Rect A06 = AbstractC34801aa.A06();
            AbstractC34520FXw.A01(view, A06);
            ((AbstractC25250zd) obj).A0O(new C37811Gu0(A06, this, 0));
        }
    }

    @Override // p000X.AbstractC34520FXw
    public void A0A(View view, Object obj, ArrayList arrayList) {
        ((AbstractC25250zd) obj).A0P(new C41975IsJ(view, this, arrayList));
    }

    @Override // p000X.AbstractC34520FXw
    public void A0B(View view, Object obj, ArrayList arrayList) {
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        ArrayList arrayList2 = abstractC25250zd.A0F;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC34520FXw.A02((View) arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        A0F(abstractC25250zd, arrayList);
    }

    @Override // p000X.AbstractC34520FXw
    public void A0C(ViewGroup viewGroup, Object obj) {
        C256510r.A01(viewGroup, (AbstractC25250zd) obj);
    }

    @Override // p000X.AbstractC34520FXw
    public void A0D(C1JL c1jl, Object obj, Runnable runnable) {
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        c1jl.A03(new C41755IoU(this, abstractC25250zd));
        abstractC25250zd.A0P(new C41974IsI(this, runnable));
    }

    @Override // p000X.AbstractC34520FXw
    public void A0E(Object obj, Object obj2, Object obj3, ArrayList arrayList, ArrayList arrayList2) {
        ((AbstractC25250zd) obj).A0P(new C37812Gu1(this, obj2, obj3, arrayList, arrayList2));
    }

    @Override // p000X.AbstractC34520FXw
    public void A0F(Object obj, ArrayList arrayList) {
        Object obj2;
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        if (abstractC25250zd != null) {
            int i = 0;
            if (abstractC25250zd instanceof C25260ze) {
                C25260ze c25260ze = (C25260ze) abstractC25250zd;
                int size = c25260ze.A01.size();
                while (i < size) {
                    if (i >= 0) {
                        ArrayList arrayList2 = c25260ze.A01;
                        if (i < arrayList2.size()) {
                            obj2 = arrayList2.get(i);
                            A0F(obj2, arrayList);
                            i++;
                        }
                    }
                    obj2 = null;
                    A0F(obj2, arrayList);
                    i++;
                }
                return;
            }
            ArrayList arrayList3 = abstractC25250zd.A0D;
            if (arrayList3 == null || arrayList3.isEmpty()) {
                ArrayList arrayList4 = abstractC25250zd.A0E;
                if (arrayList4 == null || arrayList4.isEmpty()) {
                    ArrayList arrayList5 = abstractC25250zd.A0F;
                    if (arrayList5 == null || arrayList5.isEmpty()) {
                        int size2 = arrayList.size();
                        while (i < size2) {
                            abstractC25250zd.A0G((View) arrayList.get(i));
                            i++;
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC34520FXw
    public void A0G(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        if (abstractC25250zd != null) {
            ArrayList arrayList3 = abstractC25250zd.A0F;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            A0I(abstractC25250zd, arrayList, arrayList2);
        }
    }

    public void A0I(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Object obj2;
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) obj;
        int i = 0;
        if (abstractC25250zd instanceof C25260ze) {
            C25260ze c25260ze = (C25260ze) abstractC25250zd;
            int size = c25260ze.A01.size();
            while (i < size) {
                if (i >= 0) {
                    ArrayList arrayList3 = c25260ze.A01;
                    if (i < arrayList3.size()) {
                        obj2 = arrayList3.get(i);
                        A0I(obj2, arrayList, arrayList2);
                        i++;
                    }
                }
                obj2 = null;
                A0I(obj2, arrayList, arrayList2);
                i++;
            }
            return;
        }
        ArrayList arrayList4 = abstractC25250zd.A0D;
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            return;
        }
        ArrayList arrayList5 = abstractC25250zd.A0E;
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            return;
        }
        ArrayList arrayList6 = abstractC25250zd.A0F;
        if (arrayList6.size() != arrayList.size() || !arrayList6.containsAll(arrayList)) {
            return;
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (i < size2) {
                abstractC25250zd.A0G((View) arrayList2.get(i));
                i++;
            }
        }
        int size3 = arrayList.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                return;
            } else {
                abstractC25250zd.A0I((View) arrayList.get(size3));
            }
        }
    }

    @Override // p000X.AbstractC34520FXw
    public boolean A0H(Object obj) {
        return obj instanceof AbstractC25250zd;
    }
}
