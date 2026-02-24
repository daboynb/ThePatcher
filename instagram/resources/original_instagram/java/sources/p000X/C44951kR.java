package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C44951kR extends AbstractC190557Wx {
    public static TimeInterpolator A0B;
    public ArrayList A0A = new ArrayList();
    public ArrayList A07 = new ArrayList();
    public ArrayList A09 = new ArrayList();
    public ArrayList A08 = new ArrayList();
    public ArrayList A01 = new ArrayList();
    public ArrayList A05 = new ArrayList();
    public ArrayList A03 = new ArrayList();
    public ArrayList A00 = new ArrayList();
    public ArrayList A04 = new ArrayList();
    public ArrayList A06 = new ArrayList();
    public ArrayList A02 = new ArrayList();

    private void A00(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        ViewPropertyAnimator animate = view.animate();
        this.A06.add(abstractC190587Xa);
        animate.setDuration(A09()).alpha(0.0f).setListener(new C198827m2(view, animate, this, abstractC190587Xa, 0)).start();
    }

    private void A01(AbstractC190587Xa abstractC190587Xa) {
        if (A0B == null) {
            A0B = new ValueAnimator().getInterpolator();
        }
        abstractC190587Xa.A0I.animate().setInterpolator(A0B);
        A0F(abstractC190587Xa);
    }

    private void A02(AbstractC190587Xa abstractC190587Xa, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C8T1 c8t1 = (C8T1) list.get(size);
            if (A04(c8t1, abstractC190587Xa) && c8t1.A05 == null && c8t1.A04 == null) {
                list.remove(c8t1);
            }
        }
    }

    @NeverInline
    public static final void A03(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC190587Xa) list.get(size)).A0I.animate().cancel();
            }
        }
    }

    private boolean A04(C8T1 c8t1, AbstractC190587Xa abstractC190587Xa) {
        if (c8t1.A04 == abstractC190587Xa) {
            c8t1.A04 = null;
        } else {
            if (c8t1.A05 != abstractC190587Xa) {
                return false;
            }
            c8t1.A05 = null;
        }
        View view = abstractC190587Xa.A0I;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        A0E(abstractC190587Xa);
        return true;
    }

    @Override // p000X.AbstractC255419v7
    public void A0B() {
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            AbstractC190587Xa abstractC190587Xa = ((C8TV) arrayList.get(size)).A04;
            View view = abstractC190587Xa.A0I;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            A0R(abstractC190587Xa);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0A;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A0S((AbstractC190587Xa) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A07;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractC190587Xa abstractC190587Xa2 = (AbstractC190587Xa) arrayList3.get(size3);
            abstractC190587Xa2.A0I.setAlpha(1.0f);
            A0Q(abstractC190587Xa2);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A08;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            C8T1 c8t1 = (C8T1) arrayList4.get(size4);
            AbstractC190587Xa abstractC190587Xa3 = c8t1.A05;
            if (abstractC190587Xa3 != null) {
                A04(c8t1, abstractC190587Xa3);
            }
            AbstractC190587Xa abstractC190587Xa4 = c8t1.A04;
            if (abstractC190587Xa4 != null) {
                A04(c8t1, abstractC190587Xa4);
            }
        }
        arrayList4.clear();
        if (!A0G()) {
            return;
        }
        ArrayList arrayList5 = this.A05;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList5.get(size5);
            int size6 = abstractList.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    AbstractC190587Xa abstractC190587Xa5 = ((C8TV) abstractList.get(size6)).A04;
                    View view2 = abstractC190587Xa5.A0I;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    A0R(abstractC190587Xa5);
                    abstractList.remove(size6);
                    if (abstractList.isEmpty()) {
                        arrayList5.remove(abstractList);
                    }
                }
            }
        }
        ArrayList arrayList6 = this.A01;
        int size7 = arrayList6.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            AbstractList abstractList2 = (AbstractList) arrayList6.get(size7);
            int size8 = abstractList2.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    AbstractC190587Xa abstractC190587Xa6 = (AbstractC190587Xa) abstractList2.get(size8);
                    abstractC190587Xa6.A0I.setAlpha(1.0f);
                    A0Q(abstractC190587Xa6);
                    abstractList2.remove(size8);
                    if (abstractList2.isEmpty()) {
                        arrayList6.remove(abstractList2);
                    }
                }
            }
        }
        ArrayList arrayList7 = this.A03;
        int size9 = arrayList7.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A03(this.A06);
                A03(this.A04);
                A03(this.A00);
                A03(this.A02);
                A0A();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    C8T1 c8t12 = (C8T1) abstractList3.get(size10);
                    AbstractC190587Xa abstractC190587Xa7 = c8t12.A05;
                    if (abstractC190587Xa7 != null) {
                        A04(c8t12, abstractC190587Xa7);
                    }
                    AbstractC190587Xa abstractC190587Xa8 = c8t12.A04;
                    if (abstractC190587Xa8 != null) {
                        A04(c8t12, abstractC190587Xa8);
                    }
                    if (abstractList3.isEmpty()) {
                        arrayList7.remove(abstractList3);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC255419v7
    public void A0C() {
        ArrayList arrayList = this.A0A;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.A09;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.A08;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.A07;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A00((AbstractC190587Xa) it.next());
        }
        arrayList.clear();
        if (!isEmpty2) {
            final ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.A05.add(arrayList5);
            arrayList2.clear();
            Runnable runnable = new Runnable() { // from class: X.8TW
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList6 = arrayList5;
                    Iterator it2 = arrayList6.iterator();
                    while (it2.hasNext()) {
                        C8TV c8tv = (C8TV) it2.next();
                        C44951kR c44951kR = C44951kR.this;
                        AbstractC190587Xa abstractC190587Xa = c8tv.A04;
                        int i = c8tv.A00;
                        int i2 = c8tv.A01;
                        int i3 = c8tv.A02;
                        int i4 = c8tv.A03;
                        View view = abstractC190587Xa.A0I;
                        int i5 = i3 - i;
                        int i6 = i4 - i2;
                        if (i5 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i6 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view.animate();
                        c44951kR.A04.add(abstractC190587Xa);
                        animate.setDuration(c44951kR.A08()).setListener(new C55428LkU(view, animate, c44951kR, abstractC190587Xa, i5, i6)).start();
                    }
                    arrayList6.clear();
                    C44951kR.this.A05.remove(arrayList6);
                }
            };
            if (isEmpty) {
                runnable.run();
            } else {
                ((C8TV) arrayList5.get(0)).A04.A0I.postOnAnimationDelayed(runnable, A09());
            }
        }
        if (!isEmpty3) {
            final ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.A03.add(arrayList6);
            arrayList3.clear();
            Runnable runnable2 = new Runnable() { // from class: X.8T2
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList7 = arrayList6;
                    Iterator it2 = arrayList7.iterator();
                    while (it2.hasNext()) {
                        C8T1 c8t1 = (C8T1) it2.next();
                        C44951kR c44951kR = C44951kR.this;
                        AbstractC190587Xa abstractC190587Xa = c8t1.A05;
                        View view = abstractC190587Xa == null ? null : abstractC190587Xa.A0I;
                        AbstractC190587Xa abstractC190587Xa2 = c8t1.A04;
                        View view2 = abstractC190587Xa2 != null ? abstractC190587Xa2.A0I : null;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(c44951kR.A07());
                            c44951kR.A02.add(c8t1.A05);
                            duration.translationX(c8t1.A02 - c8t1.A00);
                            duration.translationY(c8t1.A03 - c8t1.A01);
                            duration.alpha(0.0f).setListener(new C198827m2(view, duration, c8t1, c44951kR, 2)).start();
                        }
                        if (view2 != null) {
                            ViewPropertyAnimator animate = view2.animate();
                            c44951kR.A02.add(c8t1.A04);
                            animate.translationX(0.0f).translationY(0.0f).setDuration(c44951kR.A07()).alpha(1.0f).setListener(new C198827m2(view2, animate, c8t1, c44951kR, 3)).start();
                        }
                    }
                    arrayList7.clear();
                    C44951kR.this.A03.remove(arrayList7);
                }
            };
            if (isEmpty) {
                runnable2.run();
            } else {
                ((C8T1) arrayList6.get(0)).A05.A0I.postOnAnimationDelayed(runnable2, A09());
            }
        }
        if (isEmpty4) {
            return;
        }
        final ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.A01.add(arrayList7);
        arrayList4.clear();
        Runnable runnable3 = new Runnable() { // from class: X.8T3
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList8 = arrayList7;
                Iterator it2 = arrayList8.iterator();
                while (it2.hasNext()) {
                    AbstractC190587Xa abstractC190587Xa = (AbstractC190587Xa) it2.next();
                    C44951kR c44951kR = C44951kR.this;
                    View view = abstractC190587Xa.A0I;
                    ViewPropertyAnimator animate = view.animate();
                    c44951kR.A00.add(abstractC190587Xa);
                    animate.alpha(1.0f).setDuration(c44951kR.A06()).setListener(new C198827m2(view, animate, c44951kR, abstractC190587Xa, 1)).start();
                }
                arrayList8.clear();
                C44951kR.this.A01.remove(arrayList8);
            }
        };
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnable3.run();
        } else {
            ((AbstractC190587Xa) arrayList7.get(0)).A0I.postOnAnimationDelayed(runnable3, (!isEmpty ? A09() : 0L) + Math.max(!isEmpty2 ? A08() : 0L, isEmpty3 ? 0L : A07()));
        }
    }

    @Override // p000X.AbstractC255419v7
    public void A0F(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        view.animate().cancel();
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C8TV) arrayList.get(size)).A04 == abstractC190587Xa) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                A0R(abstractC190587Xa);
                arrayList.remove(size);
            }
        }
        A02(abstractC190587Xa, this.A08);
        if (this.A0A.remove(abstractC190587Xa)) {
            view.setAlpha(1.0f);
            A0S(abstractC190587Xa);
        }
        if (this.A07.remove(abstractC190587Xa)) {
            view.setAlpha(1.0f);
            A0Q(abstractC190587Xa);
        }
        ArrayList arrayList2 = this.A03;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A02(abstractC190587Xa, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.A05;
        int size3 = arrayList4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractList abstractList = (AbstractList) arrayList4.get(size3);
            int size4 = abstractList.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C8TV) abstractList.get(size4)).A04 == abstractC190587Xa) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    A0R(abstractC190587Xa);
                    abstractList.remove(size4);
                    if (abstractList.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                }
            }
        }
        ArrayList arrayList5 = this.A01;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A06.remove(abstractC190587Xa);
                this.A00.remove(abstractC190587Xa);
                this.A02.remove(abstractC190587Xa);
                this.A04.remove(abstractC190587Xa);
                A0X();
                return;
            }
            AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
            if (abstractCollection.remove(abstractC190587Xa)) {
                view.setAlpha(1.0f);
                A0Q(abstractC190587Xa);
                if (abstractCollection.isEmpty()) {
                    arrayList5.remove(size5);
                }
            }
        }
    }

    @Override // p000X.AbstractC255419v7
    public boolean A0G() {
        return (this.A07.isEmpty() && this.A08.isEmpty() && this.A09.isEmpty() && this.A0A.isEmpty() && this.A04.isEmpty() && this.A06.isEmpty() && this.A00.isEmpty() && this.A02.isEmpty() && this.A05.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty()) ? false : true;
    }

    @Override // p000X.AbstractC255419v7
    public final boolean A0M(AbstractC190587Xa abstractC190587Xa, List list) {
        return !list.isEmpty() || A0L(abstractC190587Xa);
    }

    @Override // p000X.AbstractC190557Wx
    public boolean A0T(AbstractC190587Xa abstractC190587Xa) {
        A01(abstractC190587Xa);
        abstractC190587Xa.A0I.setAlpha(0.0f);
        this.A07.add(abstractC190587Xa);
        return true;
    }

    @Override // p000X.AbstractC190557Wx
    public boolean A0U(AbstractC190587Xa abstractC190587Xa) {
        A01(abstractC190587Xa);
        this.A0A.add(abstractC190587Xa);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r1 != 0) goto L9;
     */
    @Override // p000X.AbstractC190557Wx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0V(AbstractC190587Xa abstractC190587Xa, int i, int i2, int i3, int i4) {
        View view = abstractC190587Xa.A0I;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) view.getTranslationY());
        A01(abstractC190587Xa);
        int i5 = i4 - translationY;
        if (i3 - translationX != 0) {
            view.setTranslationX(-r0);
        } else if (i5 == 0) {
            A0R(abstractC190587Xa);
            return false;
        }
        view.setTranslationY(-i5);
        ArrayList arrayList = this.A09;
        C8TV c8tv = new C8TV();
        c8tv.A04 = abstractC190587Xa;
        c8tv.A00 = translationX;
        c8tv.A01 = translationY;
        c8tv.A02 = i3;
        c8tv.A03 = i4;
        arrayList.add(c8tv);
        return true;
    }

    @Override // p000X.AbstractC190557Wx
    public boolean A0W(AbstractC190587Xa abstractC190587Xa, AbstractC190587Xa abstractC190587Xa2, int i, int i2, int i3, int i4) {
        if (abstractC190587Xa == abstractC190587Xa2) {
            return A0V(abstractC190587Xa, i, i2, i3, i4);
        }
        View view = abstractC190587Xa.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A01(abstractC190587Xa);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A01(abstractC190587Xa2);
        View view2 = abstractC190587Xa2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.A08;
        C8T1 c8t1 = new C8T1();
        c8t1.A05 = abstractC190587Xa;
        c8t1.A04 = abstractC190587Xa2;
        c8t1.A00 = i;
        c8t1.A01 = i2;
        c8t1.A02 = i3;
        c8t1.A03 = i4;
        arrayList.add(c8t1);
        return true;
    }

    public final void A0X() {
        if (A0G()) {
            return;
        }
        A0A();
    }
}
