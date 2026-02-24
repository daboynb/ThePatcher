package p000X;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: X.1BG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1BG {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final List A04 = new ArrayList();
    public final List A05 = new ArrayList();

    public static final C1BG A02(ViewGroup viewGroup, C0N0 c0n0) {
        C00C.A0A(viewGroup, 0);
        C00C.A06(c0n0.A0X());
        Object tag = viewGroup.getTag(2131437682);
        if (tag instanceof C1BG) {
            return (C1BG) tag;
        }
        C1BH c1bh = new C1BH(viewGroup);
        viewGroup.setTag(2131437682, c1bh);
        return c1bh;
    }

    public final void A08() {
        String obj;
        String obj2;
        if (C0N0.A0I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.A03;
        boolean isAttachedToWindow = viewGroup.isAttachedToWindow();
        List list = this.A04;
        synchronized (list) {
            A03();
            A06(this, list);
            ArrayList A0y = C0JL.A0y(this.A05);
            Iterator it = A0y.iterator();
            while (it.hasNext()) {
                ((C1BI) it.next()).A05 = false;
            }
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C1BI c1bi = (C1BI) it2.next();
                if (C0N0.A0I(2)) {
                    if (isAttachedToWindow) {
                        obj2 = "";
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Container ");
                        sb.append(viewGroup);
                        sb.append(" is not attached to window. ");
                        obj2 = sb.toString();
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(obj2);
                    sb2.append("Cancelling running operation ");
                    sb2.append(c1bi);
                    Log.v("FragmentManager", sb2.toString());
                }
                c1bi.A02(viewGroup);
            }
            ArrayList arrayList = new ArrayList(list);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((C1BI) it3.next()).A05 = false;
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                C1BI c1bi2 = (C1BI) it4.next();
                if (C0N0.A0I(2)) {
                    if (isAttachedToWindow) {
                        obj = "";
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Container ");
                        sb3.append(viewGroup);
                        sb3.append(" is not attached to window. ");
                        obj = sb3.toString();
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SpecialEffectsController: ");
                    sb4.append(obj);
                    sb4.append("Cancelling pending operation ");
                    sb4.append(c1bi2);
                    Log.v("FragmentManager", sb4.toString());
                }
                c1bi2.A02(viewGroup);
            }
        }
    }

    public final void A0A(C1BI c1bi) {
        C00C.A0A(c1bi, 0);
        if (c1bi.A02) {
            C1EK.A01(c1bi.A07.A1O(), this.A03, c1bi.A00);
            c1bi.A02 = false;
        }
    }

    public void A0B(List list) {
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0JI.A0M(((C1BI) it.next()).A0B, arrayList);
        }
        List A14 = C0JL.A14(C0JL.A1E(arrayList));
        int size = A14.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC33339EsG) A14.get(i)).A06(this.A03);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A0A((C1BI) list.get(i2));
        }
        List A142 = C0JL.A14(list);
        int size3 = A142.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C1BI c1bi = (C1BI) A142.get(i3);
            if (c1bi.A0B.isEmpty()) {
                c1bi.A01();
            }
        }
    }

    public static final C1BI A00(Fragment fragment, C1BG c1bg) {
        Object obj;
        Iterator it = c1bg.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C1BI c1bi = (C1BI) obj;
            if (C00C.areEqual(c1bi.A07, fragment) && !c1bi.A03) {
                break;
            }
        }
        return (C1BI) obj;
    }

    public static final C1BI A01(Fragment fragment, C1BG c1bg) {
        Object obj;
        Iterator it = c1bg.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C1BI c1bi = (C1BI) obj;
            if (C00C.areEqual(c1bi.A07, fragment) && !c1bi.A03) {
                break;
            }
        }
        return (C1BI) obj;
    }

    private final void A03() {
        for (C1BI c1bi : this.A04) {
            if (c1bi.A01 == IO7.A01) {
                c1bi.A04(C1CC.A00(c1bi.A07.A1O().getVisibility()), IO7.A00);
            }
        }
    }

    public static final void A05(C15B c15b, C1BG c1bg, Integer num, Integer num2) {
        List list = c1bg.A04;
        synchronized (list) {
            Fragment fragment = c15b.A02;
            C1BI A00 = A00(fragment, c1bg);
            if (A00 != null || (fragment.A0l && (A00 = A01(fragment, c1bg)) != null)) {
                A00.A04(num, num2);
            } else {
                C1BI c1bi = new C1BI(c15b, num, num2);
                list.add(c1bi);
                RunnableC34441Zz runnableC34441Zz = new RunnableC34441Zz(c1bg, c1bi, 1);
                List list2 = c1bi.A0A;
                list2.add(runnableC34441Zz);
                list2.add(new RunnableC34441Zz(c1bg, c1bi, 2));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b8, code lost:
    
        if (r3 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ba, code lost:
    
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02bf, code lost:
    
        r16 = r3.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02c7, code lost:
    
        if (r2 >= r16) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c9, code lost:
    
        r1 = r5.indexOf(r3.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02d1, code lost:
    
        if (r1 == (-1)) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02d3, code lost:
    
        r5.set(r1, r6.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02da, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02dd, code lost:
    
        r1 = r15.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02df, code lost:
    
        if (r1 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02e1, code lost:
    
        r6 = r1.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02e3, code lost:
    
        if (r6 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02ea, code lost:
    
        r14 = r5.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02ef, code lost:
    
        if (r3 >= r14) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02f1, code lost:
    
        r2 = r5.get(r3);
        p000X.C00C.A06(r2);
        r1 = r6.get(r3);
        p000X.C00C.A06(r1);
        r7.put(r2, r1);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x030b, code lost:
    
        if (p000X.C0N0.A0I(2) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x030d, code lost:
    
        android.util.Log.v("FragmentManager", ">>> entering view names <<<");
        r16 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x031c, code lost:
    
        if (r16.hasNext() == false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x031e, code lost:
    
        r2 = (java.lang.String) r16.next();
        r1 = new java.lang.StringBuilder();
        r1.append("Name: ");
        r1.append(r2);
        android.util.Log.v("FragmentManager", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0337, code lost:
    
        android.util.Log.v("FragmentManager", ">>> exiting view names <<<");
        r16 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0344, code lost:
    
        if (r16.hasNext() == false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0346, code lost:
    
        r2 = (java.lang.String) r16.next();
        r1 = new java.lang.StringBuilder();
        r1.append("Name: ");
        r1.append(r2);
        android.util.Log.v("FragmentManager", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x035f, code lost:
    
        r2 = r1.A0A;
        p000X.C00C.A05(r2);
        A04(r2, r11, r19);
        r19.A0A(r5);
        r7.A0A(r19.keySet());
        r1 = r15.A0A;
        p000X.C00C.A05(r1);
        A04(r1, r11, r4);
        r4.A0A(r6);
        r4.A0A(r7.values());
        r1 = p000X.FQ5.A01;
        r2 = r7.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x038d, code lost:
    
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0390, code lost:
    
        if ((-1) >= r2) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x039a, code lost:
    
        if (r4.containsKey(r7.A06(r2)) != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x039c, code lost:
    
        r7.A05(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03a0, code lost:
    
        p000X.C0JI.A0P(r19.entrySet(), new p000X.GUI(r7.keySet(), 0), false);
        p000X.C0JI.A0P(r4.entrySet(), new p000X.GUI(r7.values(), 0), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03c4, code lost:
    
        if (r7.isEmpty() == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02e5, code lost:
    
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02b4, code lost:
    
        if (r1 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0596, code lost:
    
        if (r3.isEmpty() == false) goto L231;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        boolean z;
        Object obj;
        Object obj2;
        boolean z2;
        StringBuilder sb;
        String str;
        Object obj3;
        if (this.A00) {
            return;
        }
        ViewGroup viewGroup = this.A03;
        if (!viewGroup.isAttachedToWindow()) {
            A08();
            this.A01 = false;
            return;
        }
        List list = this.A04;
        synchronized (list) {
            List list2 = this.A05;
            ArrayList A0y = C0JL.A0y(list2);
            list2.clear();
            Iterator it = A0y.iterator();
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    break;
                }
                C1BI c1bi = (C1BI) it.next();
                if (list.isEmpty() || !c1bi.A07.A0l) {
                    z = false;
                }
                c1bi.A05 = z;
            }
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C1BI c1bi2 = (C1BI) it2.next();
                if (this.A02) {
                    if (C0N0.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Completing non-seekable operation ");
                        sb2.append(c1bi2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    c1bi2.A01();
                } else {
                    if (C0N0.A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: Cancelling operation ");
                        sb3.append(c1bi2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    c1bi2.A02(viewGroup);
                }
                this.A02 = false;
                if (!c1bi2.A04) {
                    list2.add(c1bi2);
                }
            }
            if (!list.isEmpty()) {
                A03();
                ArrayList arrayList = new ArrayList(list);
                if (!arrayList.isEmpty()) {
                    list.clear();
                    list2.addAll(arrayList);
                    if (C0N0.A0I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    boolean z3 = this.A01;
                    C1BH c1bh = (C1BH) this;
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        obj = null;
                        if (!it3.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it3.next();
                        C1BI c1bi3 = (C1BI) obj2;
                        C1CC c1cc = C1EK.A00;
                        View view = c1bi3.A07.A0A;
                        C00C.A05(view);
                        Integer A01 = c1cc.A01(view);
                        Integer num = IO7.A01;
                        if (A01 == num && c1bi3.A00 != num) {
                            break;
                        }
                    }
                    C1BI c1bi4 = (C1BI) obj2;
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        Object previous = listIterator.previous();
                        C1BI c1bi5 = (C1BI) previous;
                        C1CC c1cc2 = C1EK.A00;
                        View view2 = c1bi5.A07.A0A;
                        C00C.A05(view2);
                        Integer A012 = c1cc2.A01(view2);
                        Integer num2 = IO7.A01;
                        if (A012 != num2 && c1bi5.A00 == num2) {
                            obj = previous;
                            break;
                        }
                    }
                    C1BI c1bi6 = (C1BI) obj;
                    if (C0N0.A0I(2)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Executing operations from ");
                        sb4.append(c1bi4);
                        sb4.append(" to ");
                        sb4.append(c1bi6);
                        Log.v("FragmentManager", sb4.toString());
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    Fragment fragment = ((C1BI) C0JL.A0n(arrayList)).A07;
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        C15E c15e = ((C1BI) it4.next()).A07.A0C;
                        C15E c15e2 = fragment.A0C;
                        c15e.A01 = c15e2.A01;
                        c15e.A02 = c15e2.A02;
                        c15e.A04 = c15e2.A04;
                        c15e.A05 = c15e2.A05;
                    }
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        C1BI c1bi7 = (C1BI) it5.next();
                        arrayList2.add(new C1EO(c1bi7, z3));
                        boolean z4 = true;
                        if (z3) {
                            if (c1bi7 == c1bi4) {
                            }
                            z4 = false;
                        } else {
                            if (c1bi7 == c1bi6) {
                            }
                            z4 = false;
                        }
                        arrayList3.add(new C1EP(c1bi7, z3, z4));
                        c1bi7.A0A.add(new RunnableC34441Zz(c1bh, c1bi7, 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        if (!((C1EN) next).A01()) {
                            arrayList4.add(next);
                        }
                    }
                    ArrayList<C1EP> arrayList5 = new ArrayList();
                    for (Object obj4 : arrayList4) {
                        if (((C1EP) obj4).A02() != null) {
                            arrayList5.add(obj4);
                        }
                    }
                    AbstractC34520FXw abstractC34520FXw = null;
                    for (C1EP c1ep : arrayList5) {
                        AbstractC34520FXw A02 = c1ep.A02();
                        if (abstractC34520FXw != null && A02 != abstractC34520FXw) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                            sb5.append(((C1EN) c1ep).A00.A07);
                            sb5.append(" returned Transition ");
                            sb5.append(c1ep.A01);
                            sb5.append(" which uses a different Transition type than other Fragments.");
                            throw new IllegalArgumentException(sb5.toString());
                        }
                        abstractC34520FXw = A02;
                    }
                    if (abstractC34520FXw != null) {
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
                        ArrayList arrayList8 = new ArrayList();
                        ArrayList arrayList9 = new ArrayList();
                        AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
                        AnonymousClass013 anonymousClass0133 = new AnonymousClass013(0);
                        Iterator it7 = arrayList5.iterator();
                        loop9: while (true) {
                            obj3 = null;
                            while (it7.hasNext()) {
                                Object obj5 = ((C1EP) it7.next()).A00;
                                if (obj5 != null && c1bi4 != null && c1bi6 != null) {
                                    obj3 = abstractC34520FXw.A04(abstractC34520FXw.A03(obj5));
                                    Fragment fragment2 = c1bi6.A07;
                                    C15E c15e3 = fragment2.A0C;
                                    if (c15e3 == null || (arrayList9 = c15e3.A0C) == null) {
                                        arrayList9 = new ArrayList();
                                    }
                                    Fragment fragment3 = c1bi4.A07;
                                    C15E c15e4 = fragment3.A0C;
                                    if (c15e4 == null || (r6 = c15e4.A0C) == null) {
                                        ArrayList arrayList10 = new ArrayList();
                                    }
                                    ArrayList arrayList11 = c15e4.A0D;
                                }
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Ignoring shared elements transition ");
                            sb6.append(obj3);
                            sb6.append(" between ");
                            sb6.append(c1bi4);
                            sb6.append(" and ");
                            sb6.append(c1bi6);
                            sb6.append(" as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                            Log.i("FragmentManager", sb6.toString());
                            arrayList6.clear();
                            arrayList7.clear();
                        }
                        if (obj3 == null) {
                            if (!(arrayList5 instanceof Collection) || !arrayList5.isEmpty()) {
                                Iterator it8 = arrayList5.iterator();
                                while (it8.hasNext()) {
                                    if (((C1EP) it8.next()).A01 == null) {
                                    }
                                }
                            }
                        }
                        C30433Deu c30433Deu = new C30433Deu(anonymousClass013, anonymousClass0132, anonymousClass0133, abstractC34520FXw, c1bi4, c1bi6, obj3, arrayList6, arrayList7, arrayList8, arrayList9, arrayList5);
                        Iterator it9 = arrayList5.iterator();
                        while (it9.hasNext()) {
                            ((C1EN) it9.next()).A00.A09.add(c30433Deu);
                        }
                    }
                    ArrayList arrayList12 = new ArrayList();
                    ArrayList arrayList13 = new ArrayList();
                    Iterator it10 = arrayList2.iterator();
                    while (it10.hasNext()) {
                        C0JI.A0M(((C1EN) it10.next()).A00.A0B, arrayList13);
                    }
                    boolean isEmpty = arrayList13.isEmpty();
                    Iterator it11 = arrayList2.iterator();
                    boolean z5 = false;
                    while (it11.hasNext()) {
                        C1EO c1eo = (C1EO) it11.next();
                        Context context = c1bh.A03.getContext();
                        C1BI c1bi8 = ((C1EN) c1eo).A00;
                        C00C.A06(context);
                        C34392FQk A022 = c1eo.A02(context);
                        if (A022 != null) {
                            if (A022.A00 == null) {
                                arrayList12.add(c1eo);
                            } else {
                                Fragment fragment4 = c1bi8.A07;
                                if (c1bi8.A0B.isEmpty()) {
                                    if (c1bi8.A00 == IO7.A0C) {
                                        c1bi8.A02 = false;
                                    }
                                    c1bi8.A09.add(new C30432Det(c1eo));
                                    z5 = true;
                                } else if (C0N0.A0I(2)) {
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("Ignoring Animator set on ");
                                    sb7.append(fragment4);
                                    sb7.append(" as this Fragment was involved in a Transition.");
                                    Log.v("FragmentManager", sb7.toString());
                                }
                            }
                        }
                    }
                    Iterator it12 = arrayList12.iterator();
                    while (it12.hasNext()) {
                        C1EO c1eo2 = (C1EO) it12.next();
                        C1BI c1bi9 = ((C1EN) c1eo2).A00;
                        Fragment fragment5 = c1bi9.A07;
                        if (isEmpty) {
                            if (!z5) {
                                c1bi9.A09.add(new C30431Des(c1eo2));
                            } else if (C0N0.A0I(2)) {
                                sb = new StringBuilder();
                                sb.append("Ignoring Animation set on ");
                                sb.append(fragment5);
                                str = " as Animations cannot run alongside Animators.";
                                sb.append(str);
                                Log.v("FragmentManager", sb.toString());
                            }
                        } else if (C0N0.A0I(2)) {
                            sb = new StringBuilder();
                            sb.append("Ignoring Animation set on ");
                            sb.append(fragment5);
                            str = " as Animations cannot run alongside Transitions.";
                            sb.append(str);
                            Log.v("FragmentManager", sb.toString());
                        }
                    }
                    Iterator it13 = arrayList.iterator();
                    boolean z6 = true;
                    loop21: while (true) {
                        z2 = true;
                        while (it13.hasNext()) {
                            List list3 = ((C1BI) it13.next()).A0B;
                            if (!list3.isEmpty()) {
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it14 = list3.iterator();
                                    while (it14.hasNext()) {
                                        if (!((AbstractC33339EsG) it14.next()).A05()) {
                                            break;
                                        }
                                    }
                                }
                            }
                            z2 = false;
                        }
                        break loop21;
                    }
                    if (z2) {
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it15 = arrayList.iterator();
                        while (it15.hasNext()) {
                            C0JI.A0M(((C1BI) it15.next()).A0B, arrayList14);
                        }
                    }
                    z6 = false;
                    Iterator it16 = arrayList.iterator();
                    boolean z7 = true;
                    while (it16.hasNext()) {
                        if (!((C1BI) it16.next()).A07.A0l) {
                            z7 = false;
                        }
                    }
                    if (!z7 || z6) {
                        z = false;
                    }
                    this.A02 = z;
                    if (C0N0.A0I(2)) {
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("SpecialEffectsController: Operation seekable = ");
                        sb8.append(z6);
                        sb8.append(" \ntransition = ");
                        sb8.append(z7);
                        Log.v("FragmentManager", sb8.toString());
                    }
                    if (!z7) {
                        A06(this, arrayList);
                        A0B(arrayList);
                    } else if (z6) {
                        A06(this, arrayList);
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            A0A((C1BI) arrayList.get(i));
                        }
                    }
                    this.A01 = false;
                    if (C0N0.A0I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            }
        }
    }

    public final void A09() {
        Object obj;
        C15E c15e;
        List list = this.A04;
        synchronized (list) {
            A03();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                obj = null;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                obj = listIterator.previous();
                C1BI c1bi = (C1BI) obj;
                C1CC c1cc = C1EK.A00;
                View view = c1bi.A07.A0A;
                C00C.A05(view);
                Integer A01 = c1cc.A01(view);
                Integer num = c1bi.A00;
                Integer num2 = IO7.A01;
                if (num == num2 && A01 != num2) {
                    break;
                }
            }
            C1BI c1bi2 = (C1BI) obj;
            this.A00 = (c1bi2 == null || (c15e = c1bi2.A07.A0C) == null) ? false : c15e.A0E;
        }
    }

    public C1BG(ViewGroup viewGroup) {
        this.A03 = viewGroup;
    }

    public static final void A04(View view, C1BH c1bh, Map map) {
        String A03 = C1K4.A03(view);
        if (A03 != null) {
            map.put(A03, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    A04(childAt, c1bh, map);
                }
            }
        }
    }

    public static final void A06(C1BG c1bg, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C1BI c1bi = (C1BI) list.get(i);
            if (!c1bi.A06) {
                c1bi.A06 = true;
                Integer num = c1bi.A01;
                if (num == IO7.A01) {
                    C15B c15b = c1bi.A08;
                    Fragment fragment = c15b.A02;
                    View findFocus = fragment.A0A.findFocus();
                    if (findFocus != null) {
                        Fragment.A01(fragment).A06 = findFocus;
                        if (C0N0.A0I(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("requestFocus: Saved focused view ");
                            sb.append(findFocus);
                            sb.append(" for Fragment ");
                            sb.append(fragment);
                            Log.v("FragmentManager", sb.toString());
                        }
                    }
                    View A1O = c1bi.A07.A1O();
                    if (A1O.getParent() == null) {
                        c15b.A01();
                        A1O.setAlpha(0.0f);
                    }
                    if (A1O.getAlpha() == 0.0f && A1O.getVisibility() == 0) {
                        A1O.setVisibility(4);
                    }
                    C15E c15e = fragment.A0C;
                    A1O.setAlpha(c15e == null ? 1.0f : c15e.A00);
                } else if (num == IO7.A0C) {
                    Fragment fragment2 = c1bi.A08.A02;
                    View A1O2 = fragment2.A1O();
                    if (C0N0.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Clearing focus ");
                        sb2.append(A1O2.findFocus());
                        sb2.append(" on view ");
                        sb2.append(A1O2);
                        sb2.append(" for Fragment ");
                        sb2.append(fragment2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    A1O2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0JI.A0M(((C1BI) it.next()).A0B, arrayList);
        }
        List A14 = C0JL.A14(C0JL.A1E(arrayList));
        int size2 = A14.size();
        for (int i2 = 0; i2 < size2; i2++) {
            AbstractC33339EsG abstractC33339EsG = (AbstractC33339EsG) A14.get(i2);
            ViewGroup viewGroup = c1bg.A03;
            if (!abstractC33339EsG.A01) {
                abstractC33339EsG.A03(viewGroup);
            }
            abstractC33339EsG.A01 = true;
        }
    }
}
