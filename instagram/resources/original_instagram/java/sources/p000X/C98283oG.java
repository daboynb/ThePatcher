package p000X;

import android.view.View;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.3oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98283oG implements InterfaceC91609coj {
    public final C98873pD A00;
    public final C98233oB A01;

    public C98283oG(UserSession userSession, C98233oB c98233oB, String str) {
        this.A01 = c98233oB;
        this.A00 = new C98873pD(new C98293oH(str, new WeakReference(userSession)), (C98433oV) userSession.A08(C98433oV.class, new C248349ji(3, userSession, c98233oB.A02.A00)), C54091zB.A01, C98853pB.A01);
    }

    public final void A00(C8IZ c8iz, InterfaceC51072JwQ interfaceC51072JwQ, InterfaceC36989EaP interfaceC36989EaP) {
        C3SM c3sm;
        C3SN c3sn;
        D1F.A12(interfaceC51072JwQ, 1);
        interfaceC36989EaP.BLY().A00 = true;
        C98873pD c98873pD = this.A00;
        C115644bA c115644bA = new C115644bA(interfaceC36989EaP.getClass());
        if (c115644bA.equals(new C115644bA(C3SN.class))) {
            C98923pI c98923pI = c98873pD.A04;
            C3SN c3sn2 = (C3SN) interfaceC36989EaP;
            synchronized (c98923pI) {
                View view = (View) c3sn2.A01.get();
                if (view != null) {
                    C98233oB c98233oB = c3sn2.A00;
                    boolean z = c98233oB.A09;
                    if (z || c98233oB.A0A) {
                        if (c98233oB.A00 && (c3sn = (C3SN) c98923pI.A02.get(view)) != null) {
                            c98923pI.A00.A07(c3sn);
                        }
                        C98883pE c98883pE = c98923pI.A00;
                        if (!z) {
                            c8iz = null;
                        }
                        c98883pE.A06(c8iz, interfaceC51072JwQ, c3sn2, false);
                    }
                    if (c98233oB.A0B) {
                        C98913pH c98913pH = c98923pI.A01;
                        c98913pH.A01.ACA(new C28193Awn(c3sn2, c98913pH), view, interfaceC51072JwQ.Cf5(), c3sn2.BLN());
                    }
                    c98923pI.A02.put(view, c3sn2);
                }
            }
        } else if (c115644bA.equals(new C115644bA(C3SM.class))) {
            C98933pJ c98933pJ = c98873pD.A03;
            C3SM c3sm2 = (C3SM) interfaceC36989EaP;
            Object obj = c3sm2.A01.get();
            if (obj != null) {
                C98233oB c98233oB2 = c3sm2.A00;
                if (c98233oB2.A09 || c98233oB2.A0A) {
                    if (c98233oB2.A00 && (c3sm = (C3SM) c98933pJ.A02.get(obj)) != null) {
                        c98933pJ.A00.A07(c3sm);
                    }
                    c98933pJ.A00.A06(null, interfaceC51072JwQ, c3sm2, true);
                }
                if (c98233oB2.A0B) {
                    C98913pH c98913pH2 = c98933pJ.A01;
                    c98913pH2.A01.ACA(new C28193Awn(c3sm2, c98913pH2), obj, interfaceC51072JwQ.Cf5(), c3sm2.BLN());
                }
                c98933pJ.A02.put(obj, c3sm2);
            }
        } else if (c115644bA.equals(new C115644bA(C88297abi.class))) {
            c98873pD.A02.A00(interfaceC51072JwQ, (C88297abi) interfaceC36989EaP);
        } else if (c115644bA.equals(new C115644bA(C88298abj.class))) {
            c98873pD.A01.A00(interfaceC51072JwQ, (C88298abj) interfaceC36989EaP);
        }
        String BLN = interfaceC36989EaP.BLN();
        C67282fM c67282fM = c98873pD.A00;
        c67282fM.remove(BLN);
        c67282fM.put(BLN, new WeakReference(interfaceC36989EaP));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(String str, View view) {
        InterfaceC36989EaP interfaceC36989EaP;
        C88298abj c88298abj;
        C98883pE c98883pE;
        WeakHashMap weakHashMap;
        WeakReference weakReference;
        D1F.A12(str, 0);
        C98873pD c98873pD = this.A00;
        Reference reference = (Reference) c98873pD.A00.remove(str);
        if (reference == null || (interfaceC36989EaP = (InterfaceC36989EaP) reference.get()) == null) {
            return;
        }
        C115644bA c115644bA = new C115644bA(interfaceC36989EaP.getClass());
        if (c115644bA.equals(new C115644bA(C3SN.class))) {
            C98923pI c98923pI = c98873pD.A04;
            C3SN c3sn = (C3SN) interfaceC36989EaP;
            D1F.A12(c3sn, 0);
            C98233oB c98233oB = c3sn.A00;
            if (c98233oB.A09 || c98233oB.A0A) {
                c98923pI.A00.A07(c3sn);
            }
            if (c98233oB.A0B && view != null) {
                c98923pI.A01.A01.Fep(view);
            }
            weakHashMap = c98923pI.A02;
            weakHashMap.remove(view);
            weakReference = c3sn.A01;
        } else {
            if (!c115644bA.equals(new C115644bA(C3SM.class))) {
                if (c115644bA.equals(new C115644bA(C88297abi.class))) {
                    C98943pK c98943pK = c98873pD.A02;
                    C88297abi c88297abi = (C88297abi) interfaceC36989EaP;
                    D1F.A0y(c88297abi);
                    C98233oB c98233oB2 = c88297abi.A00;
                    if (!c98233oB2.A09 && !c98233oB2.A0A) {
                        return;
                    }
                    c98883pE = c98943pK.A00;
                    c88298abj = c88297abi;
                } else {
                    if (!c115644bA.equals(new C115644bA(C88298abj.class))) {
                        return;
                    }
                    C98953pL c98953pL = c98873pD.A01;
                    C88298abj c88298abj2 = (C88298abj) interfaceC36989EaP;
                    D1F.A0y(c88298abj2);
                    C98233oB c98233oB3 = c88298abj2.A00;
                    if (!c98233oB3.A09 && !c98233oB3.A0A) {
                        return;
                    }
                    c98883pE = c98953pL.A00;
                    c88298abj = c88298abj2;
                }
                c98883pE.A07(c88298abj);
                return;
            }
            C98933pJ c98933pJ = c98873pD.A03;
            C3SM c3sm = (C3SM) interfaceC36989EaP;
            D1F.A12(c3sm, 0);
            C98233oB c98233oB4 = c3sm.A00;
            if (c98233oB4.A09 || c98233oB4.A0A) {
                c98933pJ.A00.A07(c3sm);
            }
            if (c98233oB4.A0B && view != null) {
                c98933pJ.A01.A01.Fep(view);
            }
            weakHashMap = c98933pJ.A02;
            weakHashMap.remove(view);
            weakReference = c3sm.A01;
        }
        Object obj = weakReference.get();
        if (obj != null) {
            weakHashMap.remove(obj);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        C49481rk A02 = IgApplicationScope.A02();
        AbstractC53721ya.A05(C48871ql.A00, new C32907Cqh(this, null, 4), A02);
    }
}
