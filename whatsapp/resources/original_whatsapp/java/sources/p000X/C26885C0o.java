package p000X;

import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.ComponentsSystrace;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.C0o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26885C0o {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        if (p000X.C00C.areEqual(r38.A04, r39.A02.A04) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28112Cg8 A00(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28112Cg8 c28112Cg8, C5B c5b, CJB cjb, String str, int i, int i2) {
        Set set;
        Set set2;
        C28241CiJ A03;
        C26663Bvy A05;
        C28112Cg8 c28112Cg82;
        C26663Bvy c26663Bvy;
        boolean A1Y = AbstractC127835iq.A1Y(cou, abstractC28222Ci0, cjb);
        InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
        boolean B83 = interfaceC30069DTy.B83();
        try {
            C27450CNw c27450CNw = cjb.A05;
            C2N c2n = c27450CNw.A00;
            synchronized (c2n) {
                try {
                    c2n.A00.add(c27450CNw);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (AbstractC25800BhD.A00(cou) == A1Y) {
                C37251Gip c37251Gip = new C37251Gip();
                c37251Gip.addAll(c27450CNw.A05());
                c37251Gip.addAll(cjb.A04.A05());
                set = C07X.A00(c37251Gip);
            } else {
                set = C21270sv.A00;
            }
            if (AbstractC25800BhD.A00(cou)) {
                set2 = new C116855Cy(AbstractC25828Bhg.A00((c28112Cg8 == null || (c26663Bvy = c28112Cg8.A06) == null) ? null : c26663Bvy.A02, set, A1Y));
            } else {
                HashSet A1B = AbstractC34801aa.A1B();
                A1B.addAll(c27450CNw.A02());
                A1B.addAll(cjb.A04.A02());
                set2 = A1B;
            }
            boolean z = AbstractC25800BhD.A00(cou) && set2.isEmpty() && c28112Cg8 != null && CPn.A0B(abstractC28222Ci0, c28112Cg8.A03, cjb);
            if (AbstractC25800BhD.A00(cou) && AbstractC23471Abu.A0B(BZN.A02) >= 0) {
                Set set3 = AbstractC27208CDo.A00;
                if (!set3.isEmpty()) {
                    Iterator it = set3.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
            if (z) {
                C28241CiJ c28241CiJ = c28112Cg8.A03;
                cjb.A03(abstractC28222Ci0, cou, c28241CiJ, false);
                if (c28241CiJ != null) {
                    CPn.A08(c28241CiJ, cjb);
                }
                c28112Cg82 = new C28112Cg8(abstractC28222Ci0, c28112Cg8.A02, c28241CiJ, c28112Cg8.A04, c28112Cg8.A05, c28112Cg8.A06, cjb, set, i, c28112Cg8.A0A);
            } else {
                AbstractC26262Boo.A07.addAndGet(1L);
                if (B83) {
                    if (str != null) {
                        ComponentsSystrace.A01(AbstractC34851af.A0q("extra:", str, AnonymousClass000.A04()));
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC23470Abt.A1F(abstractC28222Ci0, "resolveTree:", A04);
                    String obj = A04.toString();
                    C00C.A0A(obj, 0);
                    interfaceC30069DTy.AB8(obj);
                }
                CM6 cm6 = new CM6(null);
                int i3 = abstractC28222Ci0.A00;
                Object systemService = cou.A08.getSystemService("accessibility");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                C28088Cfk c28088Cfk = new C28088Cfk(cm6, c28112Cg8, c5b, cjb, set2, i2, i, i3, CKY.A00((AccessibilityManager) systemService), false);
                ThreadLocal threadLocal = cou.A0C;
                DVQ dvq = (DVQ) threadLocal.get();
                CFI cfi = cou.A09;
                if (cfi == null) {
                    throw AbstractC34801aa.A0z("State provider is null in resolve");
                }
                BxN bxN = cfi.A04;
                try {
                    threadLocal.set(c28088Cfk);
                    if (bxN.A03) {
                        C27282CGo c27282CGo = bxN.A02;
                        CJB A00 = C27282CGo.A00(c27282CGo, cjb);
                        if (A00 != null && COR.defaultInstance.A0P) {
                            AbstractC27134CAr.A00(BZN.A02, DHC.A00);
                        }
                        try {
                            A03 = CPn.A03(abstractC28222Ci0, cou, c28088Cfk);
                            if (C27282CGo.A00(c27282CGo, A00) != cjb) {
                                throw AbstractC34801aa.A0z("Check failed.");
                            }
                        } catch (Throwable th2) {
                            if (C27282CGo.A00(c27282CGo, A00) == cjb) {
                                throw th2;
                            }
                            throw AbstractC34801aa.A0z("Check failed.");
                        }
                    } else {
                        A03 = CPn.A03(abstractC28222Ci0, cou, c28088Cfk);
                    }
                    threadLocal.set(dvq);
                    if (c28088Cfk.A00()) {
                        A05 = null;
                    } else {
                        A05 = CPn.A05(A03);
                        c28088Cfk.A07.A00 = true;
                    }
                    CM6 cm62 = c28088Cfk.A07;
                    boolean A002 = c28088Cfk.A00();
                    if (!c28088Cfk.A00()) {
                        c28088Cfk = null;
                    }
                    c28112Cg82 = new C28112Cg8(abstractC28222Ci0, cou, A03, cm62, c28088Cfk, A05, cjb, set, i, A002);
                } catch (Throwable th3) {
                    threadLocal.set(dvq);
                    throw th3;
                }
            }
            c2n.A00(c27450CNw);
            if (B83) {
                ComponentsSystrace.A00();
                if (str != null) {
                    ComponentsSystrace.A00();
                }
            }
            return c28112Cg82;
        } catch (Throwable th4) {
            C27450CNw c27450CNw2 = cjb.A05;
            c27450CNw2.A00.A00(c27450CNw2);
            if (B83) {
                ComponentsSystrace.A00();
                if (str != null) {
                    ComponentsSystrace.A00();
                }
            }
            throw th4;
        }
    }
}
