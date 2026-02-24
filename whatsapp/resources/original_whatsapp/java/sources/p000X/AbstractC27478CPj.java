package p000X;

import android.content.res.Resources;
import android.content.res.TypedArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27478CPj {
    public static final C09R A07;
    public List A00;
    public List A01;
    public Map A02;
    public Map A03;
    public final C26319Bpq A04;
    public final Integer A05;
    public final List A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC27478CPj(Integer num) {
        this(num, r0, r0, r0);
        C00C.A0A(num, 0);
        C025601d c025601d = C025601d.A00;
    }

    public static int A01(Resources.Theme theme, int[] iArr, int i, int i2) {
        iArr[0] = i;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(iArr);
        int color = obtainStyledAttributes.getColor(0, i2);
        obtainStyledAttributes.recycle();
        return color;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e0, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076 A[Catch: Exception -> 0x0110, TryCatch #0 {Exception -> 0x0110, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:33:0x00a6, B:35:0x00aa, B:37:0x00b2, B:38:0x00b6, B:41:0x00bc, B:43:0x00c0, B:44:0x00c4, B:48:0x0084, B:50:0x008a, B:52:0x0094, B:53:0x009b, B:55:0x009f), top: B:18:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6 A[Catch: Exception -> 0x0110, TryCatch #0 {Exception -> 0x0110, blocks: (B:19:0x0057, B:21:0x005f, B:23:0x0065, B:24:0x0069, B:26:0x0076, B:28:0x007a, B:29:0x007e, B:33:0x00a6, B:35:0x00aa, B:37:0x00b2, B:38:0x00b6, B:41:0x00bc, B:43:0x00c0, B:44:0x00c4, B:48:0x0084, B:50:0x008a, B:52:0x0094, B:53:0x009b, B:55:0x009f), top: B:18:0x0057 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        DP7 dp7;
        Map map;
        Object obj3;
        C28211Chp c28211Chp;
        DP7 dp72;
        Object remove;
        C00C.A0A(c26676BwB, 0);
        C00C.A0A(c7j, 4);
        Object[] objArr = abstractC102054gK.A03;
        long[] jArr = abstractC102054gK.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A04 = C3WF.A04(i, length);
                for (int i2 = 0; i2 < A04; i2++) {
                    if ((j & 255) < 128) {
                        C83 c83 = (C83) C3WD.A13(objArr, i, i2);
                        if (c83.A03.intValue() != 0) {
                            map = this.A02;
                            if (map != null) {
                                dp7 = c83.A02;
                                obj3 = map.get(dp7);
                                c28211Chp = (C28211Chp) obj3;
                                if (c28211Chp != null) {
                                    try {
                                        int intValue = c83.A03.intValue();
                                        if (intValue != 0) {
                                            dp72 = c83.A02;
                                            Map map2 = c7j.A00;
                                            if (map2 != null) {
                                                remove = map2.remove(dp72);
                                                c28211Chp.A03(c26676BwB, obj, obj2, remove);
                                                Object A00 = c28211Chp.A00(c26676BwB, obj, obj2);
                                                if (intValue != 0) {
                                                    List list = this.A01;
                                                    c7j.A00(dp72, A00, list != null ? list.size() : 0);
                                                } else if (dp72 instanceof C28209Chn) {
                                                    int i3 = ((C28209Chn) dp72).A00;
                                                    List list2 = this.A06;
                                                    c7j.A02(A00, i3, list2 != null ? list2.size() : 0);
                                                } else {
                                                    List list3 = this.A00;
                                                    c7j.A01(dp72, A00, list3 != null ? list3.size() : 0);
                                                }
                                            }
                                            remove = null;
                                            c28211Chp.A03(c26676BwB, obj, obj2, remove);
                                            Object A002 = c28211Chp.A00(c26676BwB, obj, obj2);
                                            if (intValue != 0) {
                                            }
                                        } else {
                                            dp72 = c83.A02;
                                            if (dp72 instanceof C28209Chn) {
                                                int i4 = ((C28209Chn) dp72).A00;
                                                Object[] objArr2 = c7j.A02;
                                                remove = null;
                                                if (objArr2 != null) {
                                                    Object obj4 = objArr2[i4];
                                                    objArr2[i4] = null;
                                                    remove = obj4;
                                                }
                                            } else {
                                                Map map3 = c7j.A01;
                                                if (map3 != null) {
                                                    remove = map3.remove(dp72);
                                                }
                                                remove = null;
                                            }
                                            c28211Chp.A03(c26676BwB, obj, obj2, remove);
                                            Object A0022 = c28211Chp.A00(c26676BwB, obj, obj2);
                                            if (intValue != 0) {
                                            }
                                        }
                                    } catch (Exception e) {
                                        throw A02(c28211Chp, this, "Exception rebinding binder: ", AnonymousClass000.A04(), e);
                                    }
                                }
                            }
                        } else {
                            dp7 = c83.A02;
                            if (dp7 instanceof C28209Chn) {
                                List list4 = this.A06;
                                if (list4 != null) {
                                    obj3 = list4.get(((C28209Chn) dp7).A00);
                                    c28211Chp = (C28211Chp) obj3;
                                    if (c28211Chp != null) {
                                    }
                                }
                            } else {
                                map = this.A03;
                            }
                        }
                        BZN bzn = BZN.A02;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Binder with id=");
                        A042.append(c83);
                        CKF.A01(bzn, "RenderUnit.rebindBinders", AnonymousClass000.A03(" not found", A042), null);
                    }
                    j >>= 8;
                }
                if (A04 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A0L(CN7 cn7) {
        C00C.A0A(cn7, 0);
        List list = this.A01;
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        if (list == null) {
            this.A01 = list;
            if (this.A02 != null) {
                throw AbstractC34801aa.A0z("Binder Map and Binder List out of sync!");
            }
            this.A02 = AbstractC34801aa.A1A();
        }
        Map map = this.A02;
        if (map != null) {
            A08(cn7, this, IO7.A01, list, map);
        }
    }

    public void A0M(CN7 cn7) {
        C00C.A0A(cn7, 0);
        List list = this.A00;
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        if (list == null) {
            this.A00 = list;
            if (this.A03 != null) {
                throw AbstractC34801aa.A0z("Binder Map and Binder List out of sync!");
            }
            this.A03 = AbstractC34801aa.A1A();
        }
        Map map = this.A03;
        if (map != null) {
            A08(cn7, this, IO7.A00, list, map);
        }
    }

    public static StringBuilder A04(AbstractC27478CPj abstractC27478CPj) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC27478CPj.A0D());
        return sb;
    }

    public static final void A05(AbstractC102054gK abstractC102054gK, C26676BwB c26676BwB, Object obj, Object obj2, List list, List list2, List list3, List list4, Map map) {
        int i;
        C28211Chp c28211Chp;
        if (list == null || list.isEmpty()) {
            if (list2 != null) {
                list3.addAll(list2);
                return;
            }
            return;
        }
        if (list2 == null || list2.isEmpty()) {
            list4.addAll(list);
            return;
        }
        HashMap hashMap = new HashMap(list2.size());
        int size = list2.size();
        while (true) {
            boolean z = true;
            if (i >= size) {
                break;
            }
            C28211Chp c28211Chp2 = (C28211Chp) list2.get(i);
            DP7 dp7 = c28211Chp2.A01.A02;
            if (map != null && (c28211Chp = (C28211Chp) map.get(dp7)) != null) {
                if (!abstractC102054gK.A04(c28211Chp2.A01)) {
                    AbstractC25666Bez abstractC25666Bez = c26676BwB.A01;
                    if (!(abstractC25666Bez != null ? abstractC25666Bez.A00(c28211Chp2.A01, new C29697DFl(c28211Chp, obj2, c28211Chp2, obj, 6)) : c28211Chp2.A02.C6h(c28211Chp.A03, c28211Chp2.A03, obj, obj2))) {
                        z = false;
                    }
                }
                hashMap.put(dp7, Boolean.valueOf(z));
                if (!z) {
                    c28211Chp.A02(c28211Chp2);
                    i = c28211Chp.A04() ? 0 : i + 1;
                }
            }
            list3.add(c28211Chp2);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C28211Chp c28211Chp3 = (C28211Chp) list.get(i2);
            DP7 dp72 = c28211Chp3.A01.A02;
            if (!hashMap.containsKey(dp72) || AbstractC34821ac.A1b(hashMap.get(dp72), true)) {
                list4.add(c28211Chp3);
            }
        }
    }

    public static void A06(C28211Chp c28211Chp, InterfaceC30069DTy interfaceC30069DTy, int i) {
        if (i != 0) {
            interfaceC30069DTy.AB7(A03(c28211Chp.A02.AWl()));
        }
    }

    public static void A07(DUQ duq, Object obj, Object[] objArr, int i) {
        objArr[i] = new CN7(duq, obj);
    }

    public long A0A() {
        if (this instanceof BA0) {
            return ((BA0) this).A09;
        }
        if (this instanceof B9z) {
            return ((B9z) this).A01;
        }
        if (this instanceof B9y) {
            return ((B9y) this).A00;
        }
        if (this instanceof BA1) {
            return ((BA1) this).A0D;
        }
        if (this instanceof B9u) {
            return ((B9u) this).A01.A00;
        }
        if (this instanceof BA2) {
            return ((BA2) this).A02;
        }
        if (this instanceof B9w) {
            return ((B9w) this).A00;
        }
        if (this instanceof B9x) {
            return 0L;
        }
        return ((B9v) this).A01;
    }

    public DVP A0B() {
        return this instanceof BA0 ? (BA0) this : this instanceof B9z ? (B9z) this : this instanceof B9y ? (B9y) this : this instanceof BA1 ? (BA1) this : this instanceof B9u ? ((B9u) this).A01.A01 : this instanceof BA2 ? ((BA2) this).A08 : this instanceof B9w ? ((B9w) this).A01 : this instanceof B9x ? ((B9x) this).A00 : this instanceof B80 ? ((B80) this).A00 : ((B81) this).A04;
    }

    public DUQ A0C(DP7 dp7) {
        C28211Chp c28211Chp;
        if (this instanceof B80) {
            return ((B80) this).A01.A0C(dp7);
        }
        Map map = this.A02;
        if (map == null || (c28211Chp = (C28211Chp) map.get(dp7)) == null) {
            return null;
        }
        return c28211Chp.A02;
    }

    public String A0D() {
        String A0p;
        if (!(this instanceof B9u)) {
            return this instanceof B9w ? ((B9w) this).A03 : this instanceof B80 ? ((B80) this).A02 : this instanceof B81 ? ((B81) this).A05 : AbstractC27141CAz.A01(this);
        }
        C27383CKt c27383CKt = ((B9u) this).A01;
        InterfaceC023900h interfaceC023900h = c27383CKt.A03;
        if (interfaceC023900h == null || (A0p = (String) interfaceC023900h.invoke()) == null) {
            Class Aka = c27383CKt.A01.Aka();
            A0p = AbstractC34851af.A0p(Aka, "poolKey:", AbstractC34901ak.A0n(Aka));
        }
        return C1JV.A0q(A0p, 127);
    }

    public final void A0E() {
        C3ZY c3zy = this.A04.A00;
        if (c3zy == null) {
            return;
        }
        Object[] objArr = c3zy.A03;
        long[] jArr = c3zy.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A06 = 8 - C3WD.A06(i, length);
                for (int i2 = 0; i2 < A06; i2++) {
                    if ((255 & j) < 128) {
                        ((C28211Chp) C3WD.A13(objArr, i, i2)).A01();
                    }
                    j >>= 8;
                }
                if (A06 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026a A[LOOP:4: B:111:0x026a->B:118:0x028f, LOOP_START, PHI: r2
      0x026a: PHI (r2v19 int) = (r2v3 int), (r2v23 int) binds: [B:110:0x0268, B:118:0x028f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, CM8 cm8, AbstractC27478CPj abstractC27478CPj, Object obj, Object obj2, Object obj3, boolean z) {
        C09R c09r;
        long A03;
        ArrayList arrayList;
        int A09;
        int size;
        int i;
        int size2;
        int i2;
        int size3;
        int i3;
        C28211Chp c28211Chp;
        int A0C;
        C28211Chp c28211Chp2;
        int size4;
        int i4;
        AbstractC34851af.A14(c26676BwB, abstractC27478CPj);
        C00C.A0A(c7j, 6);
        InterfaceC30069DTy interfaceC30069DTy = c26676BwB.A02;
        boolean B83 = interfaceC30069DTy.B83();
        ArrayList A17 = AbstractC34801aa.A17(AbstractC127895iw.A09(this.A01));
        ArrayList A172 = AbstractC34801aa.A17(AbstractC127895iw.A09(abstractC27478CPj.A01));
        ArrayList A173 = AbstractC34801aa.A17(AbstractC127895iw.A09(this.A00));
        ArrayList A174 = AbstractC34801aa.A17(AbstractC127895iw.A09(abstractC27478CPj.A00));
        try {
            List list = abstractC27478CPj.A06;
            List list2 = this.A06;
            if ((list != null && !list.isEmpty()) || (list2 != null && !list2.isEmpty())) {
                if (!C00C.areEqual(list != null ? AbstractC127865it.A0x(list) : null, list2 != null ? AbstractC127865it.A0x(list2) : null)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = ");
                    A04.append(list != null ? AbstractC127865it.A0x(list) : null);
                    A04.append("\nnewFixedBinders.size() = ");
                    A04.append(list2 != null ? AbstractC127865it.A0x(list2) : null);
                    throw AbstractC23467Abq.A0w(A04);
                }
                if (list != null && list2 != null) {
                    int size5 = list.size();
                    long j = 0;
                    long j2 = 0;
                    for (int i5 = 0; i5 < size5; i5++) {
                        C28211Chp c28211Chp3 = (C28211Chp) list.get(i5);
                        C28211Chp c28211Chp4 = (C28211Chp) list2.get(i5);
                        if (!abstractC102054gK.A04(c28211Chp4.A01)) {
                            C00C.A0A(c28211Chp3, 1);
                            AbstractC25666Bez abstractC25666Bez = c26676BwB.A01;
                            if (!(abstractC25666Bez != null ? abstractC25666Bez.A00(c28211Chp4.A01, new C29697DFl(c28211Chp3, obj3, c28211Chp4, obj2, 6)) : c28211Chp4.A02.C6h(c28211Chp3.A03, c28211Chp4.A03, obj2, obj3))) {
                                if (c28211Chp3.A04()) {
                                    j2 |= 1 << i5;
                                    c28211Chp3.A02(c28211Chp4);
                                }
                            }
                        }
                        j |= 1 << i5;
                    }
                    c09r = AbstractC34801aa.A1J(Long.valueOf(j), Long.valueOf(j2));
                    A03 = AbstractC34811ab.A03(c09r.first);
                    long A032 = AbstractC34811ab.A03(c09r.second);
                    A05(abstractC102054gK, c26676BwB, obj2, obj3, abstractC27478CPj.A01, this.A01, A17, A172, abstractC27478CPj.A02);
                    A05(abstractC102054gK, c26676BwB, obj2, obj3, abstractC27478CPj.A00, this.A00, A173, A174, abstractC27478CPj.A03);
                    if (cm8 == null) {
                        List list3 = cm8.A08;
                        int size6 = list3.size();
                        arrayList = null;
                        for (int i6 = 0; i6 < size6; i6++) {
                            CI7 A0T = AbstractC23471Abu.A0T(list3, i6);
                            C4K c4k = A0T.A01;
                            if (c4k instanceof InterfaceC30074DUd) {
                                boolean B832 = interfaceC30069DTy.B83();
                                if (B832) {
                                    C4K.A09(c4k, interfaceC30069DTy, "Extension:shouldUpdateItem ", AnonymousClass000.A04());
                                }
                                boolean C6i = ((InterfaceC30074DUd) c4k).C6i();
                                if (B832) {
                                    interfaceC30069DTy.ALJ();
                                }
                                if (C6i) {
                                    if (arrayList == null) {
                                        arrayList = AbstractC34891aj.A0p(list3);
                                    }
                                    arrayList.add(A0T);
                                }
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    if (z) {
                        if (cm8 != null && arrayList != null && !arrayList.isEmpty()) {
                            int size7 = arrayList.size();
                            for (int i7 = 0; i7 < size7; i7++) {
                                Object obj4 = arrayList.get(i7);
                                C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                                CI7 ci7 = (CI7) obj4;
                                C4K c4k2 = ci7.A01;
                                if (c4k2 instanceof InterfaceC30074DUd) {
                                    boolean B833 = interfaceC30069DTy.B83();
                                    if (B833) {
                                        C4K.A09(c4k2, interfaceC30069DTy, "Extension:onUnbindItem ", AnonymousClass000.A04());
                                    }
                                    ((InterfaceC30074DUd) c4k2).BlS(abstractC27478CPj, ci7, obj);
                                    if (B833) {
                                        interfaceC30069DTy.ALJ();
                                    }
                                }
                            }
                        }
                        if (B83) {
                            A09(interfaceC30069DTy, ":detach", A04(this));
                        }
                        int A092 = AbstractC23467Abq.A09(A172);
                        if (A092 >= 0) {
                            while (true) {
                                int i8 = A092 - 1;
                                C28211Chp c28211Chp5 = (C28211Chp) A172.get(A092);
                                A06(c28211Chp5, interfaceC30069DTy, B83 ? 1 : 0);
                                DP7 dp7 = c28211Chp5.A01.A02;
                                Map map = c7j.A00;
                                c28211Chp5.A03(c26676BwB, obj, obj2, map != null ? map.remove(dp7) : null);
                                if (B83) {
                                    interfaceC30069DTy.ALJ();
                                }
                                if (i8 < 0) {
                                    break;
                                } else {
                                    A092 = i8;
                                }
                            }
                        }
                        if (B83) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    if (cm8 != null && arrayList != null && !arrayList.isEmpty()) {
                        size4 = arrayList.size();
                        for (i4 = 0; i4 < size4; i4++) {
                            Object obj5 = arrayList.get(i4);
                            C00C.A0C(obj5, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                            CI7 ci72 = (CI7) obj5;
                            C4K c4k3 = ci72.A01;
                            if (c4k3 instanceof InterfaceC30074DUd) {
                                boolean B834 = interfaceC30069DTy.B83();
                                if (B834) {
                                    C4K.A09(c4k3, interfaceC30069DTy, "Extension:onUnmountItem ", AnonymousClass000.A04());
                                }
                                ((InterfaceC30074DUd) c4k3).Blf(abstractC27478CPj, ci72, obj);
                                if (B834) {
                                    interfaceC30069DTy.ALJ();
                                }
                            }
                        }
                    }
                    if (B83) {
                        A09(interfaceC30069DTy, ":unmount-optional", A04(this));
                    }
                    A09 = AbstractC23467Abq.A09(A174);
                    if (A09 >= 0) {
                        while (true) {
                            int i9 = A09 - 1;
                            C28211Chp c28211Chp6 = (C28211Chp) A174.get(A09);
                            A06(c28211Chp6, interfaceC30069DTy, B83 ? 1 : 0);
                            DP7 dp72 = c28211Chp6.A01.A02;
                            Map map2 = c7j.A01;
                            c28211Chp6.A03(c26676BwB, obj, obj2, map2 != null ? map2.remove(dp72) : null);
                            if (B83) {
                                interfaceC30069DTy.ALJ();
                            }
                            if (i9 < 0) {
                                break;
                            } else {
                                A09 = i9;
                            }
                        }
                    }
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                    long j3 = 1;
                    if (A03 != 0) {
                        if (B83) {
                            A09(interfaceC30069DTy, ":unmount-fixed", A04(this));
                        }
                        if (list2 != null && (A0C = C3WD.A0C(list2)) >= 0) {
                            while (true) {
                                int i10 = A0C - 1;
                                if ((A03 & (1 << A0C)) != 0 && list != null && (c28211Chp2 = (C28211Chp) list.get(A0C)) != null) {
                                    A06(c28211Chp2, interfaceC30069DTy, B83 ? 1 : 0);
                                    Object[] objArr = c7j.A02;
                                    Object obj6 = null;
                                    if (objArr != null) {
                                        Object obj7 = objArr[A0C];
                                        objArr[A0C] = null;
                                        obj6 = obj7;
                                    }
                                    c28211Chp2.A03(c26676BwB, obj, obj2, obj6);
                                    if (B83) {
                                        interfaceC30069DTy.ALJ();
                                    }
                                }
                                if (i10 < 0) {
                                    break;
                                } else {
                                    A0C = i10;
                                }
                            }
                        }
                        if (B83) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    if (A03 != 0) {
                        int A093 = AbstractC127895iw.A09(list2);
                        if (B83) {
                            A09(interfaceC30069DTy, ":mount-fixed", A04(this));
                        }
                        int i11 = 0;
                        while (i11 < A093) {
                            long j4 = j3 << i11;
                            boolean A1J = AbstractC34841ae.A1J(((A03 & j4) > 0L ? 1 : ((A03 & j4) == 0L ? 0 : -1)));
                            boolean z2 = (A032 & j4) != 0;
                            if ((A1J || z2) && list2 != null && (c28211Chp = (C28211Chp) list2.get(i11)) != null) {
                                A06(c28211Chp, interfaceC30069DTy, B83 ? 1 : 0);
                                if (z2) {
                                    c28211Chp.A01();
                                }
                                c7j.A02(c28211Chp.A00(c26676BwB, obj, obj3), i11, A093);
                                if (B83) {
                                    interfaceC30069DTy.ALJ();
                                }
                            }
                            i11++;
                            j3 = 1;
                        }
                        if (B83) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    int A094 = AbstractC127895iw.A09(this.A00);
                    if (B83) {
                        A09(interfaceC30069DTy, ":mount-optional", A04(this));
                    }
                    size = A173.size();
                    for (i = 0; i < size; i++) {
                        C28211Chp c28211Chp7 = (C28211Chp) A173.get(i);
                        A06(c28211Chp7, interfaceC30069DTy, B83 ? 1 : 0);
                        if (c28211Chp7.A04()) {
                            c28211Chp7.A01();
                        } else {
                            c7j.A01(c28211Chp7.A01.A02, c28211Chp7.A00(c26676BwB, obj, obj3), A094);
                        }
                        if (B83) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                    if (cm8 != null && arrayList != null && !arrayList.isEmpty()) {
                        size3 = arrayList.size();
                        for (i3 = 0; i3 < size3; i3++) {
                            Object obj8 = arrayList.get(i3);
                            C00C.A0C(obj8, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                            CI7 ci73 = (CI7) obj8;
                            C4K c4k4 = ci73.A01;
                            if (c4k4 instanceof InterfaceC30074DUd) {
                                boolean B835 = interfaceC30069DTy.B83();
                                if (B835) {
                                    C4K.A09(c4k4, interfaceC30069DTy, "Extension:onMountItem ", AnonymousClass000.A04());
                                }
                                ((InterfaceC30074DUd) c4k4).BWu(this, ci73, obj);
                                if (B835) {
                                    interfaceC30069DTy.ALJ();
                                }
                            }
                        }
                    }
                    int A095 = AbstractC127895iw.A09(this.A01);
                    if (B83) {
                        A09(interfaceC30069DTy, ":attach", A04(this));
                    }
                    size2 = A17.size();
                    for (i2 = 0; i2 < size2; i2++) {
                        C28211Chp c28211Chp8 = (C28211Chp) A17.get(i2);
                        A06(c28211Chp8, interfaceC30069DTy, B83 ? 1 : 0);
                        if (c28211Chp8.A04()) {
                            c28211Chp8.A01();
                        } else {
                            c7j.A00(c28211Chp8.A01.A02, c28211Chp8.A00(c26676BwB, obj, obj3), A095);
                        }
                        if (B83) {
                            interfaceC30069DTy.ALJ();
                        }
                    }
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                    if (cm8 != null || arrayList == null || arrayList.isEmpty()) {
                        return;
                    }
                    int size8 = arrayList.size();
                    for (int i12 = 0; i12 < size8; i12++) {
                        Object obj9 = arrayList.get(i12);
                        C00C.A0C(obj9, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                        CI7 ci74 = (CI7) obj9;
                        C4K c4k5 = ci74.A01;
                        if (c4k5 instanceof InterfaceC30074DUd) {
                            boolean B836 = interfaceC30069DTy.B83();
                            if (B836) {
                                C4K.A09(c4k5, interfaceC30069DTy, "Extension:onBindItem ", AnonymousClass000.A04());
                            }
                            ((InterfaceC30074DUd) c4k5).BH6(this, ci74, obj);
                            if (B836) {
                                interfaceC30069DTy.ALJ();
                            }
                        }
                    }
                    return;
                }
            }
            c09r = A07;
            A03 = AbstractC34811ab.A03(c09r.first);
            long A0322 = AbstractC34811ab.A03(c09r.second);
            A05(abstractC102054gK, c26676BwB, obj2, obj3, abstractC27478CPj.A01, this.A01, A17, A172, abstractC27478CPj.A02);
            A05(abstractC102054gK, c26676BwB, obj2, obj3, abstractC27478CPj.A00, this.A00, A173, A174, abstractC27478CPj.A03);
            if (cm8 == null) {
            }
            if (z) {
            }
            if (cm8 != null) {
                size4 = arrayList.size();
                while (i4 < size4) {
                }
            }
            if (B83) {
            }
            A09 = AbstractC23467Abq.A09(A174);
            if (A09 >= 0) {
            }
            if (B83) {
            }
            long j32 = 1;
            if (A03 != 0) {
            }
            if (A03 != 0) {
            }
            int A0942 = AbstractC127895iw.A09(this.A00);
            if (B83) {
            }
            size = A173.size();
            while (i < size) {
            }
            if (B83) {
            }
            if (cm8 != null) {
                size3 = arrayList.size();
                while (i3 < size3) {
                }
            }
            int A0952 = AbstractC127895iw.A09(this.A01);
            if (B83) {
            }
            size2 = A17.size();
            while (i2 < size2) {
            }
            if (B83) {
            }
            if (cm8 != null) {
            }
        } catch (Exception e) {
            throw new C29506D7k(this, "Exception resolving fixed mount binders to update", e);
        }
    }

    public boolean A0N() {
        B9u b9u;
        if (this instanceof BA1) {
            return true;
        }
        if (this instanceof B9u) {
            b9u = (B9u) this;
        } else {
            if (this instanceof B9w) {
                return ((B9w) this).A02.A0N();
            }
            if (!(this instanceof B80)) {
                return false;
            }
            b9u = ((B80) this).A01;
        }
        return b9u.A00;
    }

    public boolean A0O(CN7 cn7) {
        if (this instanceof B80) {
            return ((B80) this).A01.A0O(cn7);
        }
        Map map = this.A02;
        if (map != null) {
            return map.containsKey(cn7.A00.AdW());
        }
        return false;
    }

    public boolean A0P(CN7 cn7) {
        if (this instanceof B80) {
            return ((B80) this).A01.A0P(cn7);
        }
        Map map = this.A03;
        if (map != null) {
            return map.containsKey(cn7.A00.AdW());
        }
        return false;
    }

    static {
        Long A0t = AbstractC127885iv.A0t();
        A07 = new C09R(A0t, A0t);
    }

    public static C29506D7k A02(C28211Chp c28211Chp, AbstractC27478CPj abstractC27478CPj, String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(c28211Chp.A02.AWl());
        return new C29506D7k(abstractC27478CPj, sb.toString(), th);
    }

    public static final String A03(String str) {
        return str.length() > 127 ? C3WE.A0q(0, 127, str) : str;
    }

    public static final void A08(CN7 cn7, AbstractC27478CPj abstractC27478CPj, Integer num, List list, Map map) {
        long A0A = abstractC27478CPj.A0A();
        DUQ duq = cn7.A00;
        C83 c83 = new C83(duq.AdW(), num, A0A);
        C28211Chp c28211Chp = new C28211Chp(c83, abstractC27478CPj.A04, duq, cn7.A01);
        DP7 dp7 = c83.A02;
        if (map.put(dp7, c28211Chp) != null) {
            int A0C = C3WD.A0C(list);
            if (A0C >= 0) {
                while (true) {
                    int i = A0C - 1;
                    if (!C00C.areEqual(((C28211Chp) list.get(A0C)).A01.A02, dp7)) {
                        if (i < 0) {
                            break;
                        } else {
                            A0C = i;
                        }
                    } else {
                        list.remove(A0C);
                        break;
                    }
                }
            }
            throw AbstractC34801aa.A0z("Binder Map and Binder List out of sync!");
        }
        list.add(c28211Chp);
    }

    public static void A09(InterfaceC30069DTy interfaceC30069DTy, String str, StringBuilder sb) {
        sb.append(str);
        interfaceC30069DTy.AB7(A03(sb.toString()));
    }

    public void A0H(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        InterfaceC30069DTy interfaceC30069DTy = c26676BwB.A02;
        List list = this.A01;
        if (list != null) {
            boolean B83 = interfaceC30069DTy.B83();
            int size = list.size();
            if (B83) {
                A09(interfaceC30069DTy, ":attach", A04(this));
            }
            for (int i = 0; i < size; i++) {
                C28211Chp c28211Chp = (C28211Chp) list.get(i);
                A06(c28211Chp, interfaceC30069DTy, B83 ? 1 : 0);
                c7j.A00(c28211Chp.A01.A02, c28211Chp.A00(c26676BwB, obj, obj2), size);
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    public void A0I(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        InterfaceC30069DTy interfaceC30069DTy = c26676BwB.A02;
        List list = this.A01;
        if (list != null) {
            boolean B83 = interfaceC30069DTy.B83();
            if (B83) {
                A09(interfaceC30069DTy, ":detach", A04(this));
            }
            int A0C = C3WD.A0C(list);
            if (A0C >= 0) {
                while (true) {
                    int i = A0C - 1;
                    C28211Chp c28211Chp = (C28211Chp) list.get(A0C);
                    A06(c28211Chp, interfaceC30069DTy, B83 ? 1 : 0);
                    DP7 dp7 = c28211Chp.A01.A02;
                    Map map = c7j.A00;
                    c28211Chp.A03(c26676BwB, obj, obj2, map != null ? map.remove(dp7) : null);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                    if (i < 0) {
                        break;
                    } else {
                        A0C = i;
                    }
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    public void A0J(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        C00C.A0B(c26676BwB, obj);
        C00C.A0A(c7j, 3);
        InterfaceC30069DTy interfaceC30069DTy = c26676BwB.A02;
        boolean B83 = interfaceC30069DTy.B83();
        List list = this.A06;
        if (list != null) {
            int size = list.size();
            if (B83) {
                A09(interfaceC30069DTy, ":mount-fixed", A04(this));
            }
            for (int i = 0; i < size; i++) {
                C28211Chp c28211Chp = (C28211Chp) list.get(i);
                A06(c28211Chp, interfaceC30069DTy, B83 ? 1 : 0);
                try {
                    try {
                        c7j.A02(c28211Chp.A00(c26676BwB, obj, obj2), i, size);
                    } catch (Exception e) {
                        throw A02(c28211Chp, this, "Exception binding fixed mount binder: ", AnonymousClass000.A04(), e);
                    }
                } finally {
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
        List list2 = this.A00;
        B83 = interfaceC30069DTy.B83();
        if (list2 != null) {
            int size2 = list2.size();
            if (B83) {
                A09(interfaceC30069DTy, ":mount-optional", A04(this));
            }
            for (int i2 = 0; i2 < size2; i2++) {
                C28211Chp c28211Chp2 = (C28211Chp) list2.get(i2);
                A06(c28211Chp2, interfaceC30069DTy, B83 ? 1 : 0);
                try {
                    c7j.A01(c28211Chp2.A01.A02, c28211Chp2.A00(c26676BwB, obj, obj2), size2);
                    if (B83) {
                        interfaceC30069DTy.ALJ();
                    }
                } catch (Exception e2) {
                    throw A02(c28211Chp2, this, "Exception while mounting optional mount binder: ", AnonymousClass000.A04(), e2);
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    public void A0K(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        InterfaceC30069DTy interfaceC30069DTy = c26676BwB.A02;
        List list = this.A00;
        if (list != null) {
            boolean B83 = interfaceC30069DTy.B83();
            if (B83) {
                A09(interfaceC30069DTy, ":unmount-optional", A04(this));
            }
            int A0C = C3WD.A0C(list);
            if (A0C >= 0) {
                while (true) {
                    int i = A0C - 1;
                    C28211Chp c28211Chp = (C28211Chp) list.get(A0C);
                    A06(c28211Chp, interfaceC30069DTy, B83 ? 1 : 0);
                    try {
                        try {
                            DP7 dp7 = c28211Chp.A01.A02;
                            Map map = c7j.A01;
                            c28211Chp.A03(c26676BwB, obj, obj2, map != null ? map.remove(dp7) : null);
                            if (B83) {
                                interfaceC30069DTy.ALJ();
                            }
                            if (i < 0) {
                                break;
                            } else {
                                A0C = i;
                            }
                        } catch (Exception e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Exception while unmounting optional binder: [");
                            A04.append(A0D());
                            throw A02(c28211Chp, this, "] ", A04, e);
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (!B83) {
                            throw th;
                        }
                        interfaceC30069DTy.ALJ();
                        throw th;
                    }
                }
            }
            if (B83) {
                interfaceC30069DTy.ALJ();
            }
        }
        boolean B832 = interfaceC30069DTy.B83();
        List list2 = this.A06;
        if (list2 != null) {
            if (B832) {
                A09(interfaceC30069DTy, ":unmount-fixed", A04(this));
            }
            int A0C2 = C3WD.A0C(list2);
            if (A0C2 >= 0) {
                while (true) {
                    int i2 = A0C2 - 1;
                    C28211Chp c28211Chp2 = (C28211Chp) list2.get(A0C2);
                    A06(c28211Chp2, interfaceC30069DTy, B832 ? 1 : 0);
                    try {
                        try {
                            Object[] objArr = c7j.A02;
                            Object obj3 = null;
                            if (objArr != null) {
                                Object obj4 = objArr[A0C2];
                                objArr[A0C2] = null;
                                obj3 = obj4;
                            }
                            c28211Chp2.A03(c26676BwB, obj, obj2, obj3);
                            if (B832) {
                                interfaceC30069DTy.ALJ();
                            }
                            if (i2 < 0) {
                                break;
                            } else {
                                A0C2 = i2;
                            }
                        } catch (Exception e2) {
                            throw A02(c28211Chp2, this, "Exception while unmounting fixed binder: ", AnonymousClass000.A04(), e2);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (!B832) {
                            throw th;
                        }
                        interfaceC30069DTy.ALJ();
                        throw th;
                    }
                }
            }
            if (B832) {
                interfaceC30069DTy.ALJ();
            }
        }
    }

    public final Integer Amh() {
        return this.A05;
    }

    public AbstractC27478CPj(Integer num, List list, List list2, List list3) {
        ArrayList A0G;
        AbstractC23467Abq.A1Q(list2, list3);
        this.A04 = new C26319Bpq();
        if (list.size() <= 64) {
            this.A05 = num;
            DKG dkg = new DKG(this, 0);
            if (list.isEmpty()) {
                A0G = null;
            } else {
                A0G = C09Q.A0G(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    CN7 cn7 = (CN7) obj;
                    long A0A = A0A();
                    C83 c83 = new C83(new C28209Chn(i), IO7.A00, A0A);
                    c83.A00 = dkg;
                    C26319Bpq c26319Bpq = this.A04;
                    DUQ duq = cn7.A00;
                    C00C.A0C(duq, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>");
                    A0G.add(new C28211Chp(c83, c26319Bpq, duq, cn7.A01));
                    i = i2;
                }
            }
            this.A06 = A0G;
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                A0M((CN7) list2.get(i3));
            }
            int size2 = list3.size();
            for (int i4 = 0; i4 < size2; i4++) {
                A0L((CN7) list3.get(i4));
            }
            return;
        }
        throw AbstractC34801aa.A0z("Too many fixed mount binders. Max is 64");
    }
}
