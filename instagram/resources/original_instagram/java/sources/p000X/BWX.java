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

/* loaded from: classes13.dex */
public abstract class BWX extends AbstractC190557Wx {
    public TimeInterpolator A00;
    public ArrayList A09 = AnonymousClass011.A0a();
    public ArrayList A07 = AnonymousClass011.A0a();
    public ArrayList A08 = AnonymousClass011.A0a();
    public ArrayList A0B = AnonymousClass011.A0a();
    public ArrayList A02 = AnonymousClass011.A0a();
    public ArrayList A06 = AnonymousClass011.A0a();
    public ArrayList A04 = AnonymousClass011.A0a();
    public ArrayList A01 = AnonymousClass011.A0a();
    public ArrayList A05 = AnonymousClass011.A0a();
    public ArrayList A0A = AnonymousClass011.A0a();
    public ArrayList A03 = AnonymousClass011.A0a();

    @NeverInline
    private void A02(AbstractC190587Xa abstractC190587Xa, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            REK rek = (REK) list.get(size);
            if (A04(abstractC190587Xa, rek) && rek.A05 == null && rek.A04 == null) {
                list.remove(rek);
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
                AnonymousClass740.A16(((AbstractC190587Xa) list.get(size)).A0I);
            }
        }
    }

    private boolean A04(AbstractC190587Xa abstractC190587Xa, REK rek) {
        if (rek.A04 == abstractC190587Xa) {
            rek.A04 = null;
        } else {
            if (rek.A05 != abstractC190587Xa) {
                return false;
            }
            rek.A05 = null;
        }
        View view = abstractC190587Xa.A0I;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        A0E(abstractC190587Xa);
        return true;
    }

    @Override // p000X.AbstractC255419v7
    public final void A0B() {
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            AbstractC190587Xa abstractC190587Xa = ((C79L) arrayList.get(size)).A04;
            View view = abstractC190587Xa.A0I;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            A0R(abstractC190587Xa);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A09;
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
        ArrayList arrayList4 = this.A0B;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            REK rek = (REK) arrayList4.get(size4);
            AbstractC190587Xa abstractC190587Xa3 = rek.A05;
            if (abstractC190587Xa3 != null) {
                A04(abstractC190587Xa3, rek);
            }
            AbstractC190587Xa abstractC190587Xa4 = rek.A04;
            if (abstractC190587Xa4 != null) {
                A04(abstractC190587Xa4, rek);
            }
        }
        arrayList4.clear();
        if (!A0G()) {
            return;
        }
        ArrayList arrayList5 = this.A06;
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
                    AbstractC190587Xa abstractC190587Xa5 = ((C79L) abstractList.get(size6)).A04;
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
        ArrayList arrayList6 = this.A02;
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
        ArrayList arrayList7 = this.A04;
        int size9 = arrayList7.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A03(this.A0A);
                A03(this.A05);
                A03(this.A01);
                A03(this.A03);
                A0A();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    REK rek2 = (REK) abstractList3.get(size10);
                    AbstractC190587Xa abstractC190587Xa7 = rek2.A05;
                    if (abstractC190587Xa7 != null) {
                        A04(abstractC190587Xa7, rek2);
                    }
                    AbstractC190587Xa abstractC190587Xa8 = rek2.A04;
                    if (abstractC190587Xa8 != null) {
                        A04(abstractC190587Xa8, rek2);
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
        ArrayList arrayList = this.A09;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.A08;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.A0B;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.A07;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0Z((AbstractC190587Xa) it.next());
        }
        arrayList.clear();
        if (!isEmpty2) {
            final ArrayList A0a = AnonymousClass011.A0a();
            A0a.addAll(arrayList2);
            this.A06.add(A0a);
            arrayList2.clear();
            Runnable runnable = new Runnable() { // from class: X.79M
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList5 = A0a;
                    Iterator it2 = arrayList5.iterator();
                    while (it2.hasNext()) {
                        C79L c79l = (C79L) it2.next();
                        BWX.this.A0b(c79l.A04, c79l.A00, c79l.A01, c79l.A02, c79l.A03);
                    }
                    arrayList5.clear();
                    BWX.this.A06.remove(arrayList5);
                }
            };
            if (isEmpty) {
                runnable.run();
            } else {
                ((C79L) A0a.get(0)).A04.A0I.postOnAnimationDelayed(runnable, A09());
            }
        }
        if (!isEmpty3) {
            ArrayList A0a2 = AnonymousClass011.A0a();
            A0a2.addAll(arrayList3);
            this.A04.add(A0a2);
            arrayList3.clear();
            RunnableC81079WwO runnableC81079WwO = new RunnableC81079WwO(this, A0a2);
            if (isEmpty) {
                runnableC81079WwO.run();
            } else {
                ((REK) A0a2.get(0)).A05.A0I.postOnAnimationDelayed(runnableC81079WwO, A09());
            }
        }
        if (isEmpty4) {
            return;
        }
        final ArrayList A0a3 = AnonymousClass011.A0a();
        A0a3.addAll(arrayList4);
        this.A02.add(A0a3);
        arrayList4.clear();
        Runnable runnable2 = new Runnable() { // from class: X.79N
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList5 = A0a3;
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    BWX.this.A0Y((AbstractC190587Xa) it2.next());
                }
                arrayList5.clear();
                BWX.this.A02.remove(arrayList5);
            }
        };
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnable2.run();
        } else {
            ((AbstractC190587Xa) A0a3.get(0)).A0I.postOnAnimationDelayed(runnable2, (!isEmpty ? A09() : 0L) + Math.max(!isEmpty2 ? A08() : 0L, isEmpty3 ? 0L : A07()));
        }
    }

    @Override // p000X.AbstractC255419v7
    public final void A0F(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        view.animate().cancel();
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C79L) arrayList.get(size)).A04 == abstractC190587Xa) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                A0R(abstractC190587Xa);
                arrayList.remove(size);
            }
        }
        A02(abstractC190587Xa, this.A0B);
        if (this.A09.remove(abstractC190587Xa)) {
            view.setAlpha(1.0f);
            A0S(abstractC190587Xa);
        }
        if (this.A07.remove(abstractC190587Xa)) {
            view.setAlpha(1.0f);
            A0Q(abstractC190587Xa);
        }
        ArrayList arrayList2 = this.A04;
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
        ArrayList arrayList4 = this.A06;
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
                if (((C79L) abstractList.get(size4)).A04 == abstractC190587Xa) {
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
        ArrayList arrayList5 = this.A02;
        int size5 = arrayList5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A0A.remove(abstractC190587Xa);
                this.A01.remove(abstractC190587Xa);
                this.A03.remove(abstractC190587Xa);
                this.A05.remove(abstractC190587Xa);
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
    public final boolean A0G() {
        return (this.A07.isEmpty() && this.A0B.isEmpty() && this.A08.isEmpty() && this.A09.isEmpty() && this.A05.isEmpty() && this.A0A.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty() && this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty()) ? false : true;
    }

    @Override // p000X.AbstractC255419v7
    public final boolean A0M(AbstractC190587Xa abstractC190587Xa, List list) {
        return !list.isEmpty() || A0L(abstractC190587Xa);
    }

    @Override // p000X.AbstractC190557Wx
    public boolean A0T(AbstractC190587Xa abstractC190587Xa) {
        A0a(abstractC190587Xa);
        abstractC190587Xa.A0I.setAlpha(0.0f);
        this.A07.add(abstractC190587Xa);
        return true;
    }

    @Override // p000X.AbstractC190557Wx
    public boolean A0U(AbstractC190587Xa abstractC190587Xa) {
        A0a(abstractC190587Xa);
        this.A09.add(abstractC190587Xa);
        return true;
    }

    @Override // p000X.AbstractC190557Wx
    public final boolean A0W(AbstractC190587Xa abstractC190587Xa, AbstractC190587Xa abstractC190587Xa2, int i, int i2, int i3, int i4) {
        if (abstractC190587Xa == abstractC190587Xa2) {
            return A0V(abstractC190587Xa, i, i2, i3, i4);
        }
        View view = abstractC190587Xa.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A0a(abstractC190587Xa);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A0a(abstractC190587Xa2);
        View view2 = abstractC190587Xa2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.A0B;
        REK rek = new REK();
        rek.A05 = abstractC190587Xa;
        rek.A04 = abstractC190587Xa2;
        rek.A00 = i;
        rek.A01 = i2;
        rek.A02 = i3;
        rek.A03 = i4;
        arrayList.add(rek);
        return true;
    }

    @NeverInline
    public final void A0X() {
        if (A0G()) {
            return;
        }
        A0A();
    }

    public void A0Y(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        ViewPropertyAnimator animate = view.animate();
        this.A01.add(abstractC190587Xa);
        AnonymousClass740.A12(new C31796CXc(view, animate, abstractC190587Xa, this, 3), animate.alpha(1.0f).setDuration(A06()));
    }

    public void A0Z(AbstractC190587Xa abstractC190587Xa) {
        View view = abstractC190587Xa.A0I;
        ViewPropertyAnimator animate = view.animate();
        this.A0A.add(abstractC190587Xa);
        AnonymousClass740.A12(new C31796CXc(view, animate, abstractC190587Xa, this, 2), animate.setDuration(A09()).alpha(0.0f));
    }

    public void A0a(AbstractC190587Xa abstractC190587Xa) {
        if (this.A00 == null) {
            this.A00 = new ValueAnimator().getInterpolator();
        }
        abstractC190587Xa.A0I.animate().setInterpolator(this.A00);
        A0F(abstractC190587Xa);
    }

    public void A0b(AbstractC190587Xa abstractC190587Xa, int i, int i2, int i3, int i4) {
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
        this.A05.add(abstractC190587Xa);
        AnonymousClass740.A12(new C31797CXd(view, animate, abstractC190587Xa, this, i5, i6), animate.setDuration(A08()));
    }

    public final void A0c(REK rek) {
        AbstractC190587Xa abstractC190587Xa = rek.A05;
        View view = abstractC190587Xa == null ? null : abstractC190587Xa.A0I;
        AbstractC190587Xa abstractC190587Xa2 = rek.A04;
        View view2 = abstractC190587Xa2 != null ? abstractC190587Xa2.A0I : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(A07());
            this.A03.add(rek.A05);
            duration.translationX(rek.A02 - rek.A00);
            duration.translationY(rek.A03 - rek.A01);
            AnonymousClass740.A12(new C31796CXc(view, duration, rek, this, 4), duration.alpha(0.0f));
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.A03.add(rek.A04);
            AnonymousClass740.A12(new C31796CXc(view2, animate, rek, this, 5), animate.translationX(0.0f).translationY(0.0f).setDuration(A07()).alpha(1.0f));
        }
    }
}
