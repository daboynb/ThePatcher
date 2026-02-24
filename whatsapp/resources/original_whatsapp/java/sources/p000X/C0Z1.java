package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Z1, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Z1 implements C07R {
    public List A00;
    public Map A01;
    public final C07C A08 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A02 = C00H.A00(3066);
    public final C09980Ys A06 = (C09980Ys) C00H.A02(3778);
    public final C0Z3 A07 = (C0Z3) C00H.A02(3786);
    public final C0Z5 A05 = (C0Z5) C00X.A03(3080);
    public final C04600Ay A04 = (C04600Ay) C00X.A03(3869);
    public final InterfaceC024600q A03 = C00H.A00(3802);
    public final Object A09 = new Object();

    public static boolean A00(AbstractC05520Fq abstractC05520Fq, List list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1H6 c1h6 = (C1H6) it.next();
            if (c1h6 != null && !c1h6.AMj(abstractC05520Fq)) {
                return false;
            }
        }
        return true;
    }

    public C0IB A01(AbstractC05520Fq abstractC05520Fq) {
        C0IB A06 = ((C0VV) this.A02.get()).A06(abstractC05520Fq);
        C09980Ys c09980Ys = this.A06;
        AbstractC05520Fq A05 = A06.A05();
        if (C0I3.A0i(A05) && !C0I3.A0g(A05) && (c09980Ys.A0z(A06, -1) || TextUtils.isEmpty(A06.A0G))) {
            this.A08.BwT(new C5C2(abstractC05520Fq, A06, this, 34));
        }
        return A06;
    }

    public ArrayList A02(int i) {
        ArrayList A0B = this.A07.A0B();
        ArrayList arrayList = new ArrayList(Math.min(A0B.size(), i));
        for (int i2 = 0; i2 < A0B.size() && arrayList.size() < i; i2++) {
            A0B.get(i2);
            C0IB A01 = A01((AbstractC05520Fq) A0B.get(i2));
            if (!TextUtils.isEmpty(A01.A07())) {
                arrayList.add(A01);
            }
        }
        return arrayList;
    }

    public List A03() {
        List list;
        ArrayList arrayList;
        synchronized (this.A09) {
            if (this.A00 == null) {
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                this.A00 = copyOnWriteArrayList;
                C0Z5 c0z5 = this.A05;
                if (C0Z5.A02(c0z5).A0Z(14673)) {
                    C2JM A00 = C0WD.A00(C0Z5.A00(c0z5));
                    arrayList = A00.A0O(null, 0, false, false, true, true, A00.A03.A00());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C0Z5.A04(c0z5, (C0IB) it.next());
                    }
                } else {
                    arrayList = new ArrayList();
                    C0VU A01 = C0Z5.A01(c0z5);
                    C09190Vp c09190Vp = A01.A0D;
                    arrayList.addAll(C09190Vp.A0A(c09190Vp, null, 0, false, false, false, true, true, c09190Vp.A07.A00()));
                    C0VU.A03(A01, arrayList);
                    C0VU.A02(A01, arrayList);
                }
                copyOnWriteArrayList.addAll(arrayList);
            }
            list = this.A00;
        }
        return list;
    }

    public Map A04() {
        Map map;
        synchronized (this.A09) {
            if (this.A01 == null) {
                List<C0IB> A03 = A03();
                this.A01 = new HashMap(A03.size(), 1.0f);
                for (C0IB c0ib : A03) {
                    C0IB c0ib2 = (C0IB) this.A01.get(c0ib.A06(AbstractC05520Fq.class));
                    if (c0ib2 == null || c0ib2.A01() > c0ib.A01()) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                        if (abstractC05520Fq != null) {
                            this.A01.put(abstractC05520Fq, c0ib);
                        }
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.A07.A0B().iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it.next();
                    if (this.A01.get(abstractC05520Fq2) == null) {
                        C0IB A01 = A01(abstractC05520Fq2);
                        arrayList.add(A01);
                        this.A01.put(abstractC05520Fq2, A01);
                    }
                }
                List list = this.A00;
                C00N.A05(list);
                list.addAll(arrayList);
            }
            map = this.A01;
        }
        return map;
    }

    public void A05() {
        synchronized (this.A09) {
            this.A00 = null;
            this.A01 = null;
        }
    }
}
