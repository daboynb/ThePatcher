package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.180, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass180 extends C17z {
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

    @Override // p000X.C17z
    public boolean A0K(C1HI c1hi, C1HI c1hi2, int i, int i2, int i3, int i4) {
        if (c1hi == c1hi2) {
            return A0J(c1hi, i, i2, i3, i4);
        }
        View view = c1hi.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A00(c1hi);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A00(c1hi2);
        View view2 = c1hi2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.A08;
        C150276kY c150276kY = new C150276kY();
        c150276kY.A05 = c1hi;
        c150276kY.A04 = c1hi2;
        c150276kY.A00 = i;
        c150276kY.A01 = i2;
        c150276kY.A02 = i3;
        c150276kY.A03 = i4;
        arrayList.add(c150276kY);
        return true;
    }

    private void A00(C1HI c1hi) {
        if (A0B == null) {
            A0B = new ValueAnimator().getInterpolator();
        }
        c1hi.A0I.animate().setInterpolator(A0B);
        A0D(c1hi);
    }

    private boolean A03(C150276kY c150276kY, C1HI c1hi) {
        if (c150276kY.A04 == c1hi) {
            c150276kY.A04 = null;
        } else {
            if (c150276kY.A05 != c1hi) {
                return false;
            }
            c150276kY.A05 = null;
        }
        View view = c1hi.A0I;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        A06(c1hi);
        return true;
    }

    @Override // p000X.AbstractC273717y
    public void A0B() {
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1HI c1hi = ((C150166kN) arrayList.get(size)).A04;
            View view = c1hi.A0I;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            A06(c1hi);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.A0A;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1HI) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.A07;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C1HI c1hi2 = (C1HI) arrayList3.get(size3);
            c1hi2.A0I.setAlpha(1.0f);
            A06(c1hi2);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.A08;
        int size4 = arrayList4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            C150276kY c150276kY = (C150276kY) arrayList4.get(size4);
            C1HI c1hi3 = c150276kY.A05;
            if (c1hi3 != null) {
                A03(c150276kY, c1hi3);
            }
            C1HI c1hi4 = c150276kY.A04;
            if (c1hi4 != null) {
                A03(c150276kY, c1hi4);
            }
        }
        arrayList4.clear();
        if (!A0E()) {
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
                    C1HI c1hi5 = ((C150166kN) abstractList.get(size6)).A04;
                    View view2 = c1hi5.A0I;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    A06(c1hi5);
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
                    C1HI c1hi6 = (C1HI) abstractList2.get(size8);
                    c1hi6.A0I.setAlpha(1.0f);
                    A06(c1hi6);
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
                A02(this.A06);
                A02(this.A04);
                A02(this.A00);
                A02(this.A02);
                A05();
                return;
            }
            AbstractList abstractList3 = (AbstractList) arrayList7.get(size9);
            int size10 = abstractList3.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    C150276kY c150276kY2 = (C150276kY) abstractList3.get(size10);
                    C1HI c1hi7 = c150276kY2.A05;
                    if (c1hi7 != null) {
                        A03(c150276kY2, c1hi7);
                    }
                    C1HI c1hi8 = c150276kY2.A04;
                    if (c1hi8 != null) {
                        A03(c150276kY2, c1hi8);
                    }
                    if (abstractList3.isEmpty()) {
                        arrayList7.remove(abstractList3);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
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
            C1HI c1hi = (C1HI) it.next();
            View view = c1hi.A0I;
            ViewPropertyAnimator animate = view.animate();
            this.A06.add(c1hi);
            animate.setDuration(A0A()).alpha(0.0f).setListener(new C129215lV(view, animate, this, c1hi, 0)).start();
        }
        arrayList.clear();
        if (!isEmpty2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.A05.add(arrayList5);
            arrayList2.clear();
            RunnableC178957qs runnableC178957qs = new RunnableC178957qs(this, arrayList5, 0);
            if (isEmpty) {
                runnableC178957qs.run();
            } else {
                ((C150166kN) arrayList5.get(0)).A04.A0I.postOnAnimationDelayed(runnableC178957qs, A0A());
            }
        }
        if (!isEmpty3) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.A03.add(arrayList6);
            arrayList3.clear();
            RunnableC178957qs runnableC178957qs2 = new RunnableC178957qs(this, arrayList6, 1);
            if (isEmpty) {
                runnableC178957qs2.run();
            } else {
                ((C150276kY) arrayList6.get(0)).A05.A0I.postOnAnimationDelayed(runnableC178957qs2, A0A());
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.A01.add(arrayList7);
        arrayList4.clear();
        RunnableC178957qs runnableC178957qs3 = new RunnableC178957qs(this, arrayList7, 2);
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnableC178957qs3.run();
        } else {
            ((C1HI) arrayList7.get(0)).A0I.postOnAnimationDelayed(runnableC178957qs3, (!isEmpty ? A0A() : 0L) + Math.max(!isEmpty2 ? A09() : 0L, isEmpty3 ? 0L : A08()));
        }
    }

    @Override // p000X.AbstractC273717y
    public void A0D(C1HI c1hi) {
        View view = c1hi.A0I;
        view.animate().cancel();
        ArrayList arrayList = this.A09;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C150166kN) arrayList.get(size)).A04 == c1hi) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                A06(c1hi);
                arrayList.remove(size);
            }
        }
        A01(c1hi, this.A08);
        if (this.A0A.remove(c1hi)) {
            view.setAlpha(1.0f);
            A06(c1hi);
        }
        if (this.A07.remove(c1hi)) {
            view.setAlpha(1.0f);
            A06(c1hi);
        }
        ArrayList arrayList2 = this.A03;
        int size2 = arrayList2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            A01(c1hi, arrayList3);
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
                if (((C150166kN) abstractList.get(size4)).A04 == c1hi) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    A06(c1hi);
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
                this.A06.remove(c1hi);
                this.A00.remove(c1hi);
                this.A02.remove(c1hi);
                this.A04.remove(c1hi);
                A0L();
                return;
            }
            AbstractCollection abstractCollection = (AbstractCollection) arrayList5.get(size5);
            if (abstractCollection.remove(c1hi)) {
                view.setAlpha(1.0f);
                A06(c1hi);
                if (abstractCollection.isEmpty()) {
                    arrayList5.remove(size5);
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0E() {
        return (this.A07.isEmpty() && this.A08.isEmpty() && this.A09.isEmpty() && this.A0A.isEmpty() && this.A04.isEmpty() && this.A06.isEmpty() && this.A00.isEmpty() && this.A02.isEmpty() && this.A05.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r1 != 0) goto L9;
     */
    @Override // p000X.C17z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(C1HI c1hi, int i, int i2, int i3, int i4) {
        View view = c1hi.A0I;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) view.getTranslationY());
        A00(c1hi);
        int i5 = i4 - translationY;
        if (i3 - translationX != 0) {
            view.setTranslationX(-r0);
        } else if (i5 == 0) {
            A06(c1hi);
            return false;
        }
        view.setTranslationY(-i5);
        ArrayList arrayList = this.A09;
        C150166kN c150166kN = new C150166kN();
        c150166kN.A04 = c1hi;
        c150166kN.A00 = translationX;
        c150166kN.A01 = translationY;
        c150166kN.A02 = i3;
        c150166kN.A03 = i4;
        arrayList.add(c150166kN);
        return true;
    }

    private void A01(C1HI c1hi, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C150276kY c150276kY = (C150276kY) list.get(size);
            if (A03(c150276kY, c1hi) && c150276kY.A05 == null && c150276kY.A04 == null) {
                list.remove(c150276kY);
            }
        }
    }

    public static void A02(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C1HI) list.get(size)).A0I.animate().cancel();
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0F(C1HI c1hi, List list) {
        return !list.isEmpty() || A0G(c1hi);
    }

    @Override // p000X.C17z
    public boolean A0H(C1HI c1hi) {
        A00(c1hi);
        c1hi.A0I.setAlpha(0.0f);
        this.A07.add(c1hi);
        return true;
    }

    @Override // p000X.C17z
    public boolean A0I(C1HI c1hi) {
        A00(c1hi);
        this.A0A.add(c1hi);
        return true;
    }

    public void A0L() {
        if (A0E()) {
            return;
        }
        A05();
    }
}
