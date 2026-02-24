package p000X;

import com.facebook.litho.BaseMountingView;
import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Chp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28211Chp implements DLT {
    public List A00;
    public final C83 A01;
    public final DUQ A02;
    public final Object A03;
    public final C26319Bpq A04;
    public final Object A05;

    public C28211Chp(C83 c83, C26319Bpq c26319Bpq, DUQ duq, Object obj) {
        C00C.A0A(c26319Bpq, 0);
        this.A04 = c26319Bpq;
        this.A01 = c83;
        this.A02 = duq;
        this.A03 = obj;
        this.A05 = obj;
    }

    public final void A01() {
        List list = this.A00;
        if (list != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restartContinuations [");
            A04.append(this.A02.AWl());
            CKG.A01(C87X.A0t(A04));
            try {
                if (0 < list.size()) {
                    list.get(0);
                    throw AbstractC34801aa.A12("invoke");
                }
            } finally {
                CKG.A00();
            }
        }
    }

    public final void A02(C28211Chp c28211Chp) {
        List list = this.A00;
        if (list != null) {
            c28211Chp.A00 = list;
            C26319Bpq c26319Bpq = c28211Chp.A04;
            if (c28211Chp.A04()) {
                C3ZY c3zy = c26319Bpq.A00;
                if (c3zy == null) {
                    c3zy = new C3ZY(6);
                    c26319Bpq.A00 = c3zy;
                }
                c3zy.A0C(c28211Chp);
            }
        }
    }

    public final void A03(C26676BwB c26676BwB, Object obj, Object obj2, Object obj3) {
        C3ZY c3zy;
        boolean A04 = A04();
        AbstractC25666Bez abstractC25666Bez = c26676BwB.A01;
        if (abstractC25666Bez != null) {
            C83 c83 = this.A01;
            C29699DFn c29699DFn = new C29699DFn(obj3, obj2, this, obj, c26676BwB, 5);
            if (abstractC25666Bez instanceof C24927B9i) {
                C24927B9i c24927B9i = (C24927B9i) abstractC25666Bez;
                C3ZY c3zy2 = c24927B9i.A00;
                if (c3zy2 != null) {
                    c3zy2.A0D(c83);
                }
                C3ZY c3zy3 = c24927B9i.A01;
                if (c3zy3 != null) {
                    c3zy3.A0D(c83);
                }
                c29699DFn.invoke();
            } else {
                C24926B9h c24926B9h = (C24926B9h) abstractC25666Bez;
                c29699DFn.invoke();
                COR configuration = ((BaseMountingView) c24926B9h.A02).getConfiguration();
                if (configuration != null && configuration.A0M) {
                    try {
                        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                        if (interfaceC30069DTy.B83()) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("removeBinder [");
                            A042.append(c83.A01);
                            ComponentsSystrace.A01(C87X.A0t(A042));
                        }
                        synchronized (c24926B9h) {
                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                            C3ZX c3zx = c24926B9h.A00;
                            Object[] objArr = c3zx.A03;
                            Object[] objArr2 = c3zx.A04;
                            long[] jArr = c3zx.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                while (true) {
                                    long j = jArr[i];
                                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A06 = 8 - C3WD.A06(i, length);
                                        for (int i2 = 0; i2 < A06; i2++) {
                                            if ((255 & j) < 128) {
                                                int i3 = (i << 3) + i2;
                                                Object obj4 = objArr[i3];
                                                C3ZY c3zy4 = (C3ZY) objArr2[i3];
                                                C82 c82 = (C82) obj4;
                                                if (c3zy4.A0D(c83) && c3zy4.A01 == 0) {
                                                    A1E.add(c82);
                                                }
                                            }
                                            j >>= 8;
                                        }
                                        if (A06 != 8) {
                                            break;
                                        }
                                    }
                                    if (i == length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            Iterator it = A1E.iterator();
                            while (it.hasNext()) {
                                c3zx.A09((C82) it.next());
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                    } catch (Throwable th) {
                        AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                        throw th;
                    }
                }
            }
        } else {
            this.A02.CC8(c26676BwB.A00, this, obj, this.A03, obj2, obj3);
        }
        this.A00 = null;
        if (!A04 || (c3zy = this.A04.A00) == null) {
            return;
        }
        c3zy.A0D(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04() {
        boolean z;
        List list = this.A00;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    public final Object A00(C26676BwB c26676BwB, Object obj, Object obj2) {
        C3ZY A0J;
        int i;
        C78403Wm A00 = C78403Wm.A00();
        boolean A04 = A04();
        AbstractC25666Bez abstractC25666Bez = c26676BwB.A01;
        if (abstractC25666Bez != null) {
            C83 c83 = this.A01;
            C29699DFn c29699DFn = new C29699DFn(A00, obj2, this, obj, c26676BwB, 4);
            if (abstractC25666Bez instanceof C24927B9i) {
                C24927B9i c24927B9i = (C24927B9i) abstractC25666Bez;
                if (c24927B9i.A02 != null) {
                    DP7 dp7 = c83.A02;
                    if ((dp7 instanceof C28208Chm) && ((i = ((C28208Chm) dp7).A00.A05) == 13656 || i == 13914 || i == 16529)) {
                        C3ZY c3zy = c24927B9i.A01;
                        if (c3zy == null) {
                            c3zy = AbstractC23469Abs.A0J();
                        }
                        c24927B9i.A01 = c3zy;
                        c3zy.A0C(c83);
                    }
                    C26938C2v c26938C2v = c24927B9i.A03;
                    long[] jArr = null;
                    if (c26938C2v != null) {
                        C3ZX c3zx = c26938C2v.A02;
                        jArr = c3zx != null ? (long[]) c3zx.A03(c83) : null;
                    }
                    C26976C4k c26976C4k = new C26976C4k(jArr);
                    Object obj3 = AbstractC27173CCf.A00()[1];
                    AbstractC23467Abq.A1P(c26976C4k, 1);
                    try {
                        c29699DFn.invoke();
                        AbstractC23467Abq.A1P(obj3, 1);
                        long[] A01 = c26976C4k.A01();
                        if (A01 != null) {
                            C3ZY c3zy2 = c24927B9i.A00;
                            if (c3zy2 == null) {
                                c3zy2 = AbstractC23469Abs.A0J();
                            }
                            c24927B9i.A00 = c3zy2;
                            c3zy2.A0C(c83);
                        }
                        if (c26938C2v != null) {
                            c26938C2v.A00(c83, A01);
                        }
                    } catch (Throwable th) {
                        AbstractC23467Abq.A1P(obj3, 1);
                        throw th;
                    }
                }
                c29699DFn.invoke();
            } else {
                C24926B9h c24926B9h = (C24926B9h) abstractC25666Bez;
                BaseMountingView baseMountingView = (BaseMountingView) c24926B9h.A02;
                COR configuration = baseMountingView.getConfiguration();
                if (configuration != null && configuration.A0M) {
                    C28113Cg9 currentLayoutState = baseMountingView.getCurrentLayoutState();
                    int i2 = currentLayoutState != null ? currentLayoutState.A07 : -1;
                    C29785DIv A012 = C29785DIv.A01(c83, 21);
                    C27234CEo A002 = AbstractC25829Bhh.A00();
                    if (i2 != A002.A00) {
                        A0J = AbstractC23469Abs.A0J();
                        C3ZY c3zy3 = A002.A01;
                        int i3 = A002.A00;
                        Function1 function1 = A002.A02;
                        try {
                            AbstractC23467Abq.A1H(A0J, A002, A012, i2);
                            c29699DFn.invoke();
                        } finally {
                            AbstractC23467Abq.A1G(c3zy3, A002, function1, i3);
                        }
                    } else {
                        if (A002.A01 == null) {
                            throw AbstractC23468Abr.A0j();
                        }
                        c29699DFn.invoke();
                        A0J = AbstractC23468Abr.A0K();
                    }
                    try {
                        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
                        if (interfaceC30069DTy.B83()) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("addBinder [");
                            A042.append(c83.A01);
                            ComponentsSystrace.A01(C87X.A0t(A042));
                        }
                        synchronized (c24926B9h) {
                            Object[] objArr = A0J.A03;
                            long[] jArr2 = A0J.A02;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j = jArr2[i4];
                                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A06 = 8 - C3WD.A06(i4, length);
                                        for (int i5 = 0; i5 < A06; i5++) {
                                            if ((255 & j) < 128) {
                                                C82 c82 = (C82) C3WD.A13(objArr, i4, i5);
                                                C3ZX c3zx2 = c24926B9h.A00;
                                                Object A03 = c3zx2.A03(c82);
                                                if (A03 == null) {
                                                    A03 = new C3ZY(6);
                                                    c3zx2.A0D(c82, A03);
                                                }
                                                ((C3ZY) A03).A0C(c83);
                                            }
                                            j >>= 8;
                                        }
                                        if (A06 != 8) {
                                            break;
                                        }
                                    }
                                    if (i4 == length) {
                                        break;
                                    }
                                    i4++;
                                }
                            }
                        }
                        AbstractC23471Abu.A1E(interfaceC30069DTy);
                    } catch (Throwable th2) {
                        AbstractC23471Abu.A1E(ComponentsSystrace.A00);
                        throw th2;
                    }
                }
                c29699DFn.invoke();
            }
        } else {
            A00.element = this.A02.ABF(c26676BwB.A00, this, obj, this.A03, obj2);
        }
        if (!A04 && A04()) {
            C26319Bpq c26319Bpq = this.A04;
            if (A04()) {
                C3ZY c3zy4 = c26319Bpq.A00;
                if (c3zy4 == null) {
                    c3zy4 = new C3ZY(6);
                    c26319Bpq.A00 = c3zy4;
                }
                c3zy4.A0C(this);
            }
        }
        return A00.element;
    }
}
