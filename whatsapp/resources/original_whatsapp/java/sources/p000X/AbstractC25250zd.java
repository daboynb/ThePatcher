package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.0zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25250zd implements Cloneable {
    public AbstractC39281Hh8 A04;
    public AbstractC256310p A05;
    public ArrayList A0B;
    public ArrayList A0C;
    public static final int[] A0P = {2, 1, 3, 4};
    public static final C25280zg A0O = new Object() { // from class: X.0zg
    };
    public static ThreadLocal A0N = new ThreadLocal();
    public String A09 = getClass().getName();
    public long A01 = -1;
    public long A00 = -1;
    public TimeInterpolator A02 = null;
    public ArrayList A0D = new ArrayList();
    public ArrayList A0F = new ArrayList();
    public ArrayList A0E = null;
    public ArrayList A0K = null;
    public C25290zh A08 = new C25290zh();
    public C25290zh A07 = new C25290zh();
    public C25260ze A06 = null;
    public int[] A0G = A0P;
    public ArrayList A0A = new ArrayList();
    public int A0H = 0;
    public boolean A0M = false;
    public boolean A0L = false;
    public ArrayList A0J = null;
    public ArrayList A0I = new ArrayList();
    public C25280zg A03 = A0O;

    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public AbstractC25250zd clone() {
        try {
            AbstractC25250zd abstractC25250zd = (AbstractC25250zd) super.clone();
            abstractC25250zd.A0I = new ArrayList();
            abstractC25250zd.A08 = new C25290zh();
            abstractC25250zd.A07 = new C25290zh();
            abstractC25250zd.A0C = null;
            abstractC25250zd.A0B = null;
            return abstractC25250zd;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public abstract void A0T(C7HT c7ht);

    public abstract void A0U(C7HT c7ht);

    public boolean A0X(C7HT c7ht, C7HT c7ht2) {
        int i;
        if (c7ht == null || c7ht2 == null) {
            return false;
        }
        String[] A0Y = A0Y();
        if (A0Y != null) {
            int length = A0Y.length;
            while (i < length) {
                String str = A0Y[i];
                Object obj = c7ht.A02.get(str);
                Object obj2 = c7ht2.A02.get(str);
                if (obj != null) {
                    i = (obj2 == null || (obj.equals(obj2) ^ true)) ? 0 : i + 1;
                } else if (obj2 == null) {
                }
            }
            return false;
        }
        Map map = c7ht.A02;
        for (Object obj3 : map.keySet()) {
            Object obj4 = map.get(obj3);
            Object obj5 = c7ht2.A02.get(obj3);
            if (obj4 == null) {
                if (obj5 == null) {
                }
            } else if (obj5 != null && !(!obj4.equals(obj5))) {
            }
        }
        return false;
        return true;
    }

    public String[] A0Y() {
        return null;
    }

    public static AnonymousClass013 A00() {
        ThreadLocal threadLocal = A0N;
        AnonymousClass013 anonymousClass013 = (AnonymousClass013) threadLocal.get();
        if (anonymousClass013 != null) {
            return anonymousClass013;
        }
        AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
        threadLocal.set(anonymousClass0132);
        return anonymousClass0132;
    }

    public static void A01(View view, C7HT c7ht, C25290zh c25290zh) {
        c25290zh.A02.put(view, c7ht);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = c25290zh.A00;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String A03 = C1K4.A03(view);
        if (A03 != null) {
            AnonymousClass013 anonymousClass013 = c25290zh.A01;
            if (anonymousClass013.containsKey(A03)) {
                anonymousClass013.put(A03, null);
            } else {
                anonymousClass013.put(A03, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C08I c08i = c25290zh.A03;
                if (c08i.A01(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c08i.A0A(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c08i.A05(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c08i.A0A(itemIdAtPosition, null);
                }
            }
        }
    }

    private void A02(View view, boolean z) {
        if (view != null) {
            int id = view.getId();
            ArrayList arrayList = this.A0K;
            if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
                if (view.getParent() instanceof ViewGroup) {
                    C7HT c7ht = new C7HT(view);
                    if (z) {
                        A0U(c7ht);
                    } else {
                        A0T(c7ht);
                    }
                    c7ht.A01.add(this);
                    A0S(c7ht);
                    A01(view, c7ht, z ? this.A08 : this.A07);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        A02(viewGroup.getChildAt(i), z);
                    }
                }
            }
        }
    }

    public C7HT A05(View view, boolean z) {
        C25260ze c25260ze = this.A06;
        if (c25260ze != null) {
            return c25260ze.A05(view, z);
        }
        ArrayList arrayList = z ? this.A0C : this.A0B;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C7HT c7ht = (C7HT) arrayList.get(i);
            if (c7ht == null) {
                return null;
            }
            if (c7ht.A00 == view) {
                if (i >= 0) {
                    return (C7HT) (z ? this.A0B : this.A0C).get(i);
                }
                return null;
            }
        }
        return null;
    }

    public C7HT A06(View view, boolean z) {
        C25260ze c25260ze = this.A06;
        if (c25260ze != null) {
            return c25260ze.A06(view, z);
        }
        return (C7HT) (z ? this.A08 : this.A07).A02.get(view);
    }

    public String A07(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        String obj = sb.toString();
        long j = this.A00;
        if (j != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(obj);
            sb2.append("dur(");
            sb2.append(j);
            sb2.append(") ");
            obj = sb2.toString();
        }
        long j2 = this.A01;
        if (j2 != -1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(obj);
            sb3.append("dly(");
            sb3.append(j2);
            sb3.append(") ");
            obj = sb3.toString();
        }
        TimeInterpolator timeInterpolator = this.A02;
        if (timeInterpolator != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(obj);
            sb4.append("interp(");
            sb4.append(timeInterpolator);
            sb4.append(") ");
            obj = sb4.toString();
        }
        ArrayList arrayList = this.A0D;
        if (arrayList.size() <= 0 && this.A0F.size() <= 0) {
            return obj;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(obj);
        sb5.append("tgts(");
        String obj2 = sb5.toString();
        if (arrayList.size() > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(obj2);
                    sb6.append(", ");
                    obj2 = sb6.toString();
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append(obj2);
                sb7.append(arrayList.get(i));
                obj2 = sb7.toString();
            }
        }
        ArrayList arrayList2 = this.A0F;
        if (arrayList2.size() > 0) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                if (i2 > 0) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(obj2);
                    sb8.append(", ");
                    obj2 = sb8.toString();
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append(obj2);
                sb9.append(arrayList2.get(i2));
                obj2 = sb9.toString();
            }
        }
        StringBuilder sb10 = new StringBuilder();
        sb10.append(obj2);
        sb10.append(")");
        return sb10.toString();
    }

    public void A08() {
        ArrayList arrayList = this.A0A;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                ((Animator) arrayList.get(size)).cancel();
            }
        }
        ArrayList arrayList2 = this.A0J;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        AbstractList abstractList = (AbstractList) arrayList2.clone();
        int size2 = abstractList.size();
        for (int i = 0; i < size2; i++) {
            ((DU8) abstractList.get(i)).BlG(this);
        }
    }

    public void A09() {
        int i = this.A0H - 1;
        this.A0H = i;
        if (i != 0) {
            return;
        }
        ArrayList arrayList = this.A0J;
        if (arrayList != null && arrayList.size() > 0) {
            AbstractList abstractList = (AbstractList) arrayList.clone();
            int size = abstractList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((DU8) abstractList.get(i2)).BlH(this);
            }
        }
        int i3 = 0;
        while (true) {
            C08I c08i = this.A08.A03;
            if (i3 >= c08i.A00()) {
                break;
            }
            View view = (View) c08i.A04(i3);
            if (view != null) {
                view.setHasTransientState(false);
            }
            i3++;
        }
        int i4 = 0;
        while (true) {
            C08I c08i2 = this.A07.A03;
            if (i4 >= c08i2.A00()) {
                this.A0L = true;
                return;
            }
            View view2 = (View) c08i2.A04(i4);
            if (view2 != null) {
                view2.setHasTransientState(false);
            }
            i4++;
        }
    }

    public void A0A() {
        ArrayList arrayList = this.A0K;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(2131439647)) {
            arrayList.add(2131439647);
        }
        this.A0K = arrayList;
    }

    public void A0C() {
        if (this.A0H == 0) {
            ArrayList arrayList = this.A0J;
            if (arrayList != null && arrayList.size() > 0) {
                AbstractList abstractList = (AbstractList) arrayList.clone();
                int size = abstractList.size();
                for (int i = 0; i < size; i++) {
                    ((DU8) abstractList.get(i)).BlK(this);
                }
            }
            this.A0L = false;
        }
        this.A0H++;
    }

    public void A0D(int i) {
        this.A0D.add(Integer.valueOf(i));
    }

    public void A0G(View view) {
        this.A0F.add(view);
    }

    public void A0H(View view) {
        if (this.A0L) {
            return;
        }
        ArrayList arrayList = this.A0A;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).pause();
        }
        ArrayList arrayList2 = this.A0J;
        if (arrayList2 != null && arrayList2.size() > 0) {
            AbstractList abstractList = (AbstractList) arrayList2.clone();
            int size2 = abstractList.size();
            for (int i = 0; i < size2; i++) {
                ((DU8) abstractList.get(i)).BlI();
            }
        }
        this.A0M = true;
    }

    public void A0I(View view) {
        this.A0F.remove(view);
    }

    public void A0J(View view) {
        if (this.A0M) {
            if (!this.A0L) {
                ArrayList arrayList = this.A0A;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((Animator) arrayList.get(size)).resume();
                    }
                }
                ArrayList arrayList2 = this.A0J;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    AbstractList abstractList = (AbstractList) arrayList2.clone();
                    int size2 = abstractList.size();
                    for (int i = 0; i < size2; i++) {
                        ((DU8) abstractList.get(i)).BlJ();
                    }
                }
            }
            this.A0M = false;
        }
    }

    public void A0M(ViewGroup viewGroup, boolean z) {
        C25290zh c25290zh;
        ArrayList arrayList;
        if (z) {
            C25290zh c25290zh2 = this.A08;
            c25290zh2.A02.clear();
            c25290zh2.A00.clear();
            c25290zh = this.A08;
        } else {
            C25290zh c25290zh3 = this.A07;
            c25290zh3.A02.clear();
            c25290zh3.A00.clear();
            c25290zh = this.A07;
        }
        c25290zh.A03.A07();
        ArrayList arrayList2 = this.A0D;
        if ((arrayList2.size() <= 0 && this.A0F.size() <= 0) || ((arrayList = this.A0E) != null && !arrayList.isEmpty())) {
            A02(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList2.size(); i++) {
            View findViewById = viewGroup.findViewById(((Number) arrayList2.get(i)).intValue());
            if (findViewById != null) {
                C7HT c7ht = new C7HT(findViewById);
                if (z) {
                    A0U(c7ht);
                } else {
                    A0T(c7ht);
                }
                c7ht.A01.add(this);
                A0S(c7ht);
                A01(findViewById, c7ht, z ? this.A08 : this.A07);
            }
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList3 = this.A0F;
            if (i2 >= arrayList3.size()) {
                return;
            }
            View view = (View) arrayList3.get(i2);
            C7HT c7ht2 = new C7HT(view);
            if (z) {
                A0U(c7ht2);
            } else {
                A0T(c7ht2);
            }
            c7ht2.A01.add(this);
            A0S(c7ht2);
            A01(view, c7ht2, z ? this.A08 : this.A07);
            i2++;
        }
    }

    public void A0N(C25280zg c25280zg) {
        if (c25280zg == null) {
            c25280zg = A0O;
        }
        this.A03 = c25280zg;
    }

    public void A0P(DU8 du8) {
        ArrayList arrayList = this.A0J;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0J = arrayList;
        }
        arrayList.add(du8);
    }

    public void A0Q(DU8 du8) {
        ArrayList arrayList = this.A0J;
        if (arrayList != null) {
            arrayList.remove(du8);
            if (this.A0J.size() == 0) {
                this.A0J = null;
            }
        }
    }

    public void A0S(C7HT c7ht) {
        if (this.A05 != null) {
            Map map = c7ht.A02;
            if (map.isEmpty()) {
                return;
            }
            String[] strArr = C256410q.A01;
            int i = 0;
            while (map.containsKey(strArr[i])) {
                i++;
                if (i >= 2) {
                    return;
                }
            }
            View view = c7ht.A00;
            Object obj = map.get("android:visibility:visibility");
            if (obj == null) {
                obj = Integer.valueOf(view.getVisibility());
            }
            map.put("android:visibilityPropagation:visibility", obj);
            int[] iArr = {r1, 0};
            view.getLocationOnScreen(iArr);
            int round = iArr[0] + Math.round(view.getTranslationX());
            iArr[0] = round + (view.getWidth() / 2);
            int round2 = iArr[1] + Math.round(view.getTranslationY());
            iArr[1] = round2;
            iArr[1] = round2 + (view.getHeight() / 2);
            map.put("android:visibilityPropagation:center", iArr);
        }
    }

    public void A0V(String str) {
        ArrayList arrayList = this.A0E;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0E = arrayList;
        }
        arrayList.add(str);
    }

    public String toString() {
        return A07("");
    }

    public void A0B() {
        A0C();
        AnonymousClass013 A00 = A00();
        Iterator it = this.A0I.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (A00.containsKey(animator)) {
                A0C();
                if (animator != null) {
                    animator.addListener(new C23552AdF(A00, this, 0));
                    long j = this.A00;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.A01;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.A02;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C23559AdM(this, 1));
                    animator.start();
                }
            }
        }
        this.A0I.clear();
        A09();
    }

    public void A0K(ViewGroup viewGroup) {
        AnonymousClass013 A00 = A00();
        int size = A00.size();
        if (size == 0) {
            return;
        }
        AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
        C27804Caw c27804Caw = new C27804Caw(viewGroup);
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
        anonymousClass013.A09(A00);
        A00.clear();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C25655Beo c25655Beo = (C25655Beo) anonymousClass013.A06(size);
            if (c25655Beo.A00 != null && c27804Caw.equals(c25655Beo.A03)) {
                ((Animator) anonymousClass013.A04(size)).end();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e4, code lost:
    
        if (r5 == null) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(ViewGroup viewGroup, C25290zh c25290zh, C25290zh c25290zh2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        Animator A03;
        View view;
        C7HT c7ht;
        AbstractC256310p abstractC256310p;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long round;
        int[] iArr;
        Number number;
        int length;
        int i7;
        AnonymousClass013 A00 = A00();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long j2 = Long.MAX_VALUE;
        while (i < size) {
            C7HT c7ht2 = (C7HT) arrayList.get(i);
            C7HT c7ht3 = (C7HT) arrayList2.get(i);
            if (c7ht2 != null && !c7ht2.A01.contains(this)) {
                c7ht2 = null;
            }
            if (c7ht3 != null && !c7ht3.A01.contains(this)) {
                c7ht3 = null;
            }
            if (c7ht2 == null) {
                i = c7ht3 == null ? i + 1 : 0;
                A03 = A03(viewGroup, c7ht2, c7ht3);
                if (A03 != null) {
                    if (c7ht3 != null) {
                        view = c7ht3.A00;
                        String[] A0Y = A0Y();
                        if (A0Y != null && (length = A0Y.length) > 0) {
                            c7ht = new C7HT(view);
                            C7HT c7ht4 = (C7HT) c25290zh2.A02.get(view);
                            if (c7ht4 != null) {
                                int i8 = 0;
                                do {
                                    Map map = c7ht.A02;
                                    String str = A0Y[i8];
                                    map.put(str, c7ht4.A02.get(str));
                                    i8++;
                                } while (i8 < length);
                            }
                            int size2 = A00.size();
                            while (i7 < size2) {
                                C25655Beo c25655Beo = (C25655Beo) A00.get(A00.A04(i7));
                                i7 = (c25655Beo.A02 != null && c25655Beo.A00 == view && c25655Beo.A04.equals(this.A09) && c25655Beo.A02.equals(c7ht)) ? 0 : i7 + 1;
                            }
                            abstractC256310p = this.A05;
                            if (abstractC256310p != null) {
                                C256410q c256410q = (C256410q) abstractC256310p;
                                if (c7ht2 == null && c7ht3 == null) {
                                    round = 0;
                                } else {
                                    AbstractC39281Hh8 abstractC39281Hh8 = this.A04;
                                    Rect A002 = abstractC39281Hh8 == null ? null : abstractC39281Hh8.A00();
                                    if (c7ht3 == null || !(c7ht2 == null || (number = (Number) c7ht2.A02.get("android:visibilityPropagation:visibility")) == null || number.intValue() != 0)) {
                                        i2 = -1;
                                    } else {
                                        c7ht2 = c7ht3;
                                        i2 = 1;
                                    }
                                    if (c7ht2 == null || (iArr = (int[]) c7ht2.A02.get("android:visibilityPropagation:center")) == null) {
                                        i3 = -1;
                                    } else {
                                        i3 = iArr[0];
                                    }
                                    int[] iArr2 = (int[]) c7ht2.A02.get("android:visibilityPropagation:center");
                                    if (iArr2 != null) {
                                        i4 = iArr2[1];
                                        int[] iArr3 = new int[2];
                                        viewGroup.getLocationOnScreen(iArr3);
                                        int round2 = iArr3[0] + Math.round(viewGroup.getTranslationX());
                                        int round3 = iArr3[1] + Math.round(viewGroup.getTranslationY());
                                        int width = round2 + viewGroup.getWidth();
                                        int height = round3 + viewGroup.getHeight();
                                        if (A002 == null) {
                                            i5 = A002.centerX();
                                            i6 = A002.centerY();
                                        } else {
                                            i5 = (round2 + width) / 2;
                                            i6 = (round3 + height) / 2;
                                        }
                                        int i9 = c256410q.A00;
                                        float abs = (i9 == 3 ? i9 != 5 ? i9 != 48 ? i9 != 80 ? 0 : Math.abs(i5 - i3) + (i4 - round3) : Math.abs(i5 - i3) + (height - i4) : Math.abs(i6 - i4) + (i3 - round2) : Math.abs(i6 - i4) + (width - i3)) / ((i9 != 3 || i9 == 5) ? viewGroup.getWidth() : viewGroup.getHeight());
                                        j = this.A00;
                                        if (j < 0) {
                                            j = 300;
                                        }
                                        round = Math.round(((j * i2) / 3.0f) * abs);
                                    }
                                    i4 = -1;
                                    int[] iArr32 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr32);
                                    int round22 = iArr32[0] + Math.round(viewGroup.getTranslationX());
                                    int round32 = iArr32[1] + Math.round(viewGroup.getTranslationY());
                                    int width2 = round22 + viewGroup.getWidth();
                                    int height2 = round32 + viewGroup.getHeight();
                                    if (A002 == null) {
                                    }
                                    int i92 = c256410q.A00;
                                    float abs2 = (i92 == 3 ? i92 != 5 ? i92 != 48 ? i92 != 80 ? 0 : Math.abs(i5 - i3) + (i4 - round32) : Math.abs(i5 - i3) + (height2 - i4) : Math.abs(i6 - i4) + (i3 - round22) : Math.abs(i6 - i4) + (width2 - i3)) / ((i92 != 3 || i92 == 5) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    j = this.A00;
                                    if (j < 0) {
                                    }
                                    round = Math.round(((j * i2) / 3.0f) * abs2);
                                }
                                sparseIntArray.put(this.A0I.size(), (int) round);
                                j2 = Math.min(round, j2);
                            }
                            String str2 = this.A09;
                            AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
                            C27804Caw c27804Caw = new C27804Caw(viewGroup);
                            C25655Beo c25655Beo2 = new C25655Beo();
                            c25655Beo2.A00 = view;
                            c25655Beo2.A04 = str2;
                            c25655Beo2.A02 = c7ht;
                            c25655Beo2.A03 = c27804Caw;
                            c25655Beo2.A01 = this;
                            A00.put(A03, c25655Beo2);
                            this.A0I.add(A03);
                        }
                    } else {
                        view = c7ht2.A00;
                    }
                    c7ht = null;
                    abstractC256310p = this.A05;
                    if (abstractC256310p != null) {
                    }
                    String str22 = this.A09;
                    AbstractC25708Bff abstractC25708Bff2 = AbstractC27205CDl.A02;
                    C27804Caw c27804Caw2 = new C27804Caw(viewGroup);
                    C25655Beo c25655Beo22 = new C25655Beo();
                    c25655Beo22.A00 = view;
                    c25655Beo22.A04 = str22;
                    c25655Beo22.A02 = c7ht;
                    c25655Beo22.A03 = c27804Caw2;
                    c25655Beo22.A01 = this;
                    A00.put(A03, c25655Beo22);
                    this.A0I.add(A03);
                }
            } else {
                if (c7ht3 != null && !A0X(c7ht2, c7ht3)) {
                }
                A03 = A03(viewGroup, c7ht2, c7ht3);
                if (A03 != null) {
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i10 = 0; i10 < sparseIntArray.size(); i10++) {
                Animator animator = (Animator) this.A0I.get(sparseIntArray.keyAt(i10));
                animator.setStartDelay((sparseIntArray.valueAt(i10) - j2) + animator.getStartDelay());
            }
        }
    }

    public boolean A0W(View view) {
        ArrayList arrayList;
        int id = view.getId();
        ArrayList arrayList2 = this.A0K;
        if (arrayList2 == null || !arrayList2.contains(Integer.valueOf(id))) {
            ArrayList arrayList3 = this.A0D;
            if ((arrayList3.size() == 0 && this.A0F.size() == 0 && ((arrayList = this.A0E) == null || arrayList.isEmpty())) || arrayList3.contains(Integer.valueOf(id)) || this.A0F.contains(view)) {
                return true;
            }
            ArrayList arrayList4 = this.A0E;
            if (arrayList4 != null && arrayList4.contains(C1K4.A03(view))) {
                return true;
            }
        }
        return false;
    }

    public void A0E(long j) {
        this.A00 = j;
    }

    public void A0F(TimeInterpolator timeInterpolator) {
        this.A02 = timeInterpolator;
    }

    public void A0O(AbstractC39281Hh8 abstractC39281Hh8) {
        this.A04 = abstractC39281Hh8;
    }

    public void A0R(AbstractC256310p abstractC256310p) {
        this.A05 = abstractC256310p;
    }

    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        return null;
    }
}
