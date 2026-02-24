package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
import p000X.AbstractC16510ff;
import p000X.AbstractC27914AsI;
import p000X.AbstractC87557aMQ;
import p000X.AbstractC91043ccH;
import p000X.AnonymousClass011;
import p000X.AnonymousClass327;
import p000X.C46315I4c;
import p000X.C68566Qr9;
import p000X.C87558aMR;
import p000X.C87559aMS;
import p000X.C8P6;
import p000X.I53;
import p000X.I5G;
import p000X.InterfaceC82304Xjq;
import p000X.InterfaceC93085eAf;

/* loaded from: classes16.dex */
public class FragmentTransitionSupport extends AbstractC16510ff {
    @Override // p000X.AbstractC16510ff
    public final Object A03(ViewGroup viewGroup, Object obj) {
        return C8P6.A01(viewGroup, (AbstractC91043ccH) obj);
    }

    @Override // p000X.AbstractC16510ff
    public final Object A04(Object obj) {
        if (obj != null) {
            return ((AbstractC91043ccH) obj).clone();
        }
        return null;
    }

    @Override // p000X.AbstractC16510ff
    public final Object A05(Object obj) {
        if (obj == null) {
            return null;
        }
        I5G i5g = new I5G();
        i5g.A0r((AbstractC91043ccH) obj);
        return i5g;
    }

    @Override // p000X.AbstractC16510ff
    public final Object A06(Object obj, Object obj2) {
        I5G i5g = new I5G();
        if (obj != null) {
            i5g.A0r((AbstractC91043ccH) obj);
        }
        i5g.A0r((AbstractC91043ccH) obj2);
        return i5g;
    }

    @Override // p000X.AbstractC16510ff
    public final Object A07(Object obj, Object obj2, Object obj3) {
        AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        AbstractC91043ccH abstractC91043ccH2 = (AbstractC91043ccH) obj2;
        AbstractC91043ccH abstractC91043ccH3 = (AbstractC91043ccH) obj3;
        if (abstractC91043ccH == null) {
            abstractC91043ccH = null;
            if (abstractC91043ccH2 != null) {
                abstractC91043ccH = abstractC91043ccH2;
            }
        } else if (abstractC91043ccH2 != null) {
            I5G i5g = new I5G();
            i5g.A0r(abstractC91043ccH);
            abstractC91043ccH = i5g;
            i5g.A0r(abstractC91043ccH2);
            i5g.A03 = false;
        }
        if (abstractC91043ccH3 == null) {
            return abstractC91043ccH;
        }
        I5G i5g2 = new I5G();
        if (abstractC91043ccH != null) {
            i5g2.A0r(abstractC91043ccH);
        }
        i5g2.A0r(abstractC91043ccH3);
        return i5g2;
    }

    @Override // p000X.AbstractC16510ff
    public final void A08(Rect rect, Object obj) {
        ((AbstractC91043ccH) obj).A0a(new I53(rect, this));
    }

    @Override // p000X.AbstractC16510ff
    public final void A09(View view, Object obj) {
        ((AbstractC91043ccH) obj).A0R(view);
    }

    @Override // p000X.AbstractC16510ff
    public final void A0A(View view, Object obj) {
        if (view != null) {
            Rect A0O = AnonymousClass327.A0O();
            AbstractC16510ff.A00(view, A0O);
            ((AbstractC91043ccH) obj).A0a(new C46315I4c(A0O, this));
        }
    }

    @Override // p000X.AbstractC16510ff
    public final void A0B(View view, Object obj, ArrayList arrayList) {
        ((AbstractC91043ccH) obj).A0b(new C87559aMS(view, this, arrayList));
    }

    @Override // p000X.AbstractC16510ff
    public final void A0C(View view, Object obj, ArrayList arrayList) {
        AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        ArrayList arrayList2 = abstractC91043ccH.A0P;
        arrayList2.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC16510ff.A01((View) arrayList.get(i), arrayList2);
        }
        arrayList2.add(view);
        arrayList.add(view);
        A0J(abstractC91043ccH, arrayList);
    }

    @Override // p000X.AbstractC16510ff
    public final void A0D(ViewGroup viewGroup, Object obj) {
        C8P6.A02(viewGroup, (AbstractC91043ccH) obj);
    }

    @Override // p000X.AbstractC16510ff
    public final void A0E(C68566Qr9 c68566Qr9, Object obj, Runnable runnable) {
        A0F(c68566Qr9, obj, null, runnable);
    }

    @Override // p000X.AbstractC16510ff
    public final void A0F(C68566Qr9 c68566Qr9, Object obj, final Runnable runnable, final Runnable runnable2) {
        final AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        c68566Qr9.A01(new InterfaceC82304Xjq() { // from class: X.aLX
            @Override // p000X.InterfaceC82304Xjq
            public final void onCancel() {
                Runnable runnable3 = runnable;
                AbstractC91043ccH abstractC91043ccH2 = abstractC91043ccH;
                Runnable runnable4 = runnable2;
                if (runnable3 != null) {
                    runnable3.run();
                } else {
                    abstractC91043ccH2.A0H();
                    runnable4.run();
                }
            }
        });
        abstractC91043ccH.A0b(new C87558aMR(this, runnable2));
    }

    @Override // p000X.AbstractC16510ff
    public final void A0G(Object obj) {
        ((InterfaceC93085eAf) obj).ADI();
    }

    @Override // p000X.AbstractC16510ff
    public final void A0H(Object obj, float f) {
        InterfaceC93085eAf interfaceC93085eAf = (InterfaceC93085eAf) obj;
        if (interfaceC93085eAf.DhN()) {
            long BYO = interfaceC93085eAf.BYO();
            long j = (long) (f * BYO);
            if (j == 0) {
                j = 1;
            }
            if (j == BYO) {
                j = BYO - 1;
            }
            interfaceC93085eAf.Fsb(j);
        }
    }

    @Override // p000X.AbstractC16510ff
    public final void A0I(Object obj, final Object obj2, final Object obj3, final ArrayList arrayList, final ArrayList arrayList2) {
        ((AbstractC91043ccH) obj).A0b(new AbstractC87557aMQ() { // from class: X.8X6
            @Override // p000X.AbstractC87557aMQ
            public final void A01() {
                Object obj4 = obj2;
                if (obj4 != null) {
                    FragmentTransitionSupport.this.A0P(obj4, arrayList, null);
                }
                Object obj5 = obj3;
                if (obj5 != null) {
                    FragmentTransitionSupport.this.A0P(obj5, arrayList2, null);
                }
            }

            @Override // p000X.AbstractC87557aMQ
            /* renamed from: A02 */
            public final void FJw(AbstractC91043ccH abstractC91043ccH) {
                abstractC91043ccH.A0c(this);
            }
        });
    }

    @Override // p000X.AbstractC16510ff
    public final void A0J(Object obj, ArrayList arrayList) {
        Object obj2;
        AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        if (abstractC91043ccH != null) {
            int i = 0;
            if (!(abstractC91043ccH instanceof I5G)) {
                if (AbstractC16510ff.A02(abstractC91043ccH.A0K) && AbstractC16510ff.A02(abstractC91043ccH.A0M) && AbstractC16510ff.A02(abstractC91043ccH.A0O) && AbstractC16510ff.A02(abstractC91043ccH.A0P)) {
                    int size = arrayList.size();
                    while (i < size) {
                        abstractC91043ccH.A0R((View) arrayList.get(i));
                        i++;
                    }
                    return;
                }
                return;
            }
            I5G i5g = (I5G) abstractC91043ccH;
            int size2 = i5g.A02.size();
            while (i < size2) {
                if (i >= 0) {
                    ArrayList arrayList2 = i5g.A02;
                    if (i < arrayList2.size()) {
                        obj2 = arrayList2.get(i);
                        A0J(obj2, arrayList);
                        i++;
                    }
                }
                obj2 = null;
                A0J(obj2, arrayList);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC16510ff
    public final void A0K(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        if (abstractC91043ccH != null) {
            ArrayList arrayList3 = abstractC91043ccH.A0P;
            arrayList3.clear();
            arrayList3.addAll(arrayList2);
            A0P(abstractC91043ccH, arrayList, arrayList2);
        }
    }

    @Override // p000X.AbstractC16510ff
    public final void A0L(Runnable runnable, Object obj) {
        ((InterfaceC93085eAf) obj).ADK(runnable);
    }

    @Override // p000X.AbstractC16510ff
    public final boolean A0M() {
        return true;
    }

    @Override // p000X.AbstractC16510ff
    public final boolean A0N(Object obj) {
        return obj instanceof AbstractC91043ccH;
    }

    @Override // p000X.AbstractC16510ff
    public final boolean A0O(Object obj) {
        boolean A0m = ((AbstractC91043ccH) obj).A0m();
        if (!A0m) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Predictive back not available for AndroidX Transition ", A0X);
            A0X.append(obj);
            AbstractC27914AsI.A0I(". Please enable seeking support for the designated transition by overriding isSeekingSupported().", A0X);
        }
        return A0m;
    }

    public final void A0P(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Object obj2;
        AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) obj;
        int i = 0;
        if (abstractC91043ccH instanceof I5G) {
            I5G i5g = (I5G) abstractC91043ccH;
            int size = i5g.A02.size();
            while (i < size) {
                if (i >= 0) {
                    ArrayList arrayList3 = i5g.A02;
                    if (i < arrayList3.size()) {
                        obj2 = arrayList3.get(i);
                        A0P(obj2, arrayList, arrayList2);
                        i++;
                    }
                }
                obj2 = null;
                A0P(obj2, arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (!AbstractC16510ff.A02(abstractC91043ccH.A0K) || !AbstractC16510ff.A02(abstractC91043ccH.A0M) || !AbstractC16510ff.A02(abstractC91043ccH.A0O)) {
            return;
        }
        ArrayList arrayList4 = abstractC91043ccH.A0P;
        if (arrayList4.size() != arrayList.size() || !arrayList4.containsAll(arrayList)) {
            return;
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (i < size2) {
                abstractC91043ccH.A0R((View) arrayList2.get(i));
                i++;
            }
        }
        int size3 = arrayList.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                return;
            } else {
                abstractC91043ccH.A0T((View) arrayList.get(size3));
            }
        }
    }
}
