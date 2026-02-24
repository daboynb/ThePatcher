package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Matrix;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175627lP implements C86A {
    public final C05V A08 = AbstractC127855is.A0U();
    public final C05V A0I = AbstractC34811ab.A0O();
    public final C05V A0E = C05Q.A00(5464);
    public final C05V A0F = C05Q.A00(1268);
    public final C05V A0G = C05Q.A00(5466);
    public final C05V A0H = C05Q.A00(5467);
    public final C05V A03 = AbstractC34871ah.A0O();
    public final C05V A0D = AbstractC127855is.A0X();
    public final C05V A09 = C05Q.A00(4017);
    public final C05V A02 = C05Q.A00(17858);
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(3003);
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A07 = C05Q.A00(4212);
    public final C05V A0A = C05Q.A00(6292);
    public final C05V A04 = C05Q.A00(17066);
    public final C05V A0C = AbstractC037707g.A00(49572);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC037707g.A00(6253);

    @Override // p000X.C86A
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public Integer Aqg(AbstractC142756Of abstractC142756Of) {
        C1MK c1mk;
        InteractiveAnnotation[] interactiveAnnotationArr;
        EnumC147346fn enumC147346fn;
        C00C.A0A(abstractC142756Of, 0);
        InterfaceC30091Iz A02 = abstractC142756Of.A02();
        if ((A02 instanceof C1MK) && (c1mk = (C1MK) A02) != null) {
            C128385k8 AfL = c1mk.AfL();
            boolean z = false;
            if (AfL != null && (interactiveAnnotationArr = AfL.A0x) != null) {
                ArrayList<InteractiveAnnotation> A16 = AbstractC34801aa.A16();
                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                    if (interactiveAnnotation != null) {
                        A16.add(interactiveAnnotation);
                    }
                }
                boolean z2 = false;
                boolean z3 = false;
                for (InteractiveAnnotation interactiveAnnotation2 : A16) {
                    C00C.A0A(interactiveAnnotation2, 0);
                    if ((interactiveAnnotation2.data instanceof InterfaceC1837880d) && interactiveAnnotation2.type == EnumC147576gA.A09 && (enumC147346fn = interactiveAnnotation2.statusLinkType) != null) {
                        int ordinal = enumC147346fn.ordinal();
                        z = true;
                        if (ordinal == 0) {
                            z2 = true;
                        } else if (ordinal == 1) {
                            z3 = true;
                        }
                    }
                }
                if (z) {
                    if (!z2) {
                        return 1;
                    }
                    if (z3) {
                        return 2;
                    }
                    return AbstractC34821ac.A0v();
                }
            }
        }
        return null;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void Bvp(Context context, InterfaceC1838080f interfaceC1838080f, InterfaceC1855286z interfaceC1855286z, int i) {
        C00C.A0A(interfaceC1855286z, 0);
        ((C07C) C05V.A02(this.A0I)).BwT(new RunnableC178887ql(interfaceC1838080f, context, interfaceC1855286z, this, i, 6));
    }

    @Override // p000X.C86A
    public void CCC(Set set) {
        C00C.A0A(set, 0);
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC142756Of abstractC142756Of = (AbstractC142756Of) it.next();
            C00C.A0A(abstractC142756Of, 0);
            A0G.add(abstractC142756Of.A02());
        }
        Set A1E = C0JL.A1E(A0G);
        if (C162817Cm.A00(this.A0B)) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC142756Of abstractC142756Of2 = (AbstractC142756Of) it2.next();
                if (!AbstractC30551Kt.A11(abstractC142756Of2.A02()) && abstractC142756Of2.B4Z() && AbstractC127845ir.A1V(AbstractC34861ag.A0X(abstractC142756Of2.A02()))) {
                    C28401Cc A0p = AbstractC127865it.A0p(this.A0D);
                    AbstractC172737gb A00 = AbstractC163607Fu.A00(abstractC142756Of2);
                    C28401Cc.A04(A0p).A09(A00, AbstractC164567Ju.A03(A00), null, 20);
                }
            }
        }
        ((C66972uD) C05V.A02(this.A0E)).A06(A1E, true);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void CEH(Activity activity, InterfaceC1855286z interfaceC1855286z) {
        C1MK A00;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        boolean A1Z = AbstractC34841ae.A1Z(abstractC142756Of, activity);
        if ((abstractC142756Of.A02() instanceof C1ML) && (activity instanceof C0MA) && (A00 = AbstractC152676oQ.A00(abstractC142756Of)) != null) {
            ((C30217Da2) C05V.A02(this.A0F)).A01(null, A00, (C0MA) activity, null, A1Z, false);
        }
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void CEI(Activity activity, InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        boolean A1Z = AbstractC34841ae.A1Z(abstractC142756Of, activity);
        InterfaceC30091Iz A02 = abstractC142756Of.A02();
        if ((A02 instanceof C1ML) && (activity instanceof C0MA)) {
            ((C30217Da2) C05V.A02(this.A0F)).A01(null, (C1MK) A02, (C0MA) activity, null, A1Z, false);
        }
    }

    @Override // p000X.C86A
    public void CEJ(Set set) {
        C00C.A0A(set, 0);
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC142756Of abstractC142756Of = (AbstractC142756Of) it.next();
            C00C.A0A(abstractC142756Of, 0);
            A0G.add(abstractC142756Of.A02());
        }
        ((C66972uD) C05V.A02(this.A0E)).A06(AbstractC127835iq.A14(A0G), true);
    }

    public static C1J0 A00(Object obj) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) obj;
        C00C.A0A(abstractC142756Of, 0);
        return abstractC142756Of.A02();
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void AD8(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        ((SendMediaMessageManager) C05V.A02(this.A09)).A06(abstractC142756Of.A02(), true);
        AbstractC127865it.A0p(this.A0D).A0P(AbstractC163607Fu.A00(abstractC142756Of), null, null, null, "user_cancelled", true);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ AbstractC62652l4 AmN(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        return ((C16960lc) C05V.A02(this.A07)).A00(abstractC142756Of.A02());
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean Aze(InterfaceC1855286z interfaceC1855286z) {
        C1ML c1ml;
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        AbstractC34911al.A17(A02, AbstractC127875iu.A0U(this.A03), C73063Af.class, new C33131Us[1]);
        C73063Af c73063Af = (C73063Af) AbstractC34841ae.A0m(A02, C73063Af.class);
        if (c73063Af != null && !c73063Af.A00.isEmpty()) {
            return true;
        }
        if ((A02 instanceof C1ML) && (c1ml = (C1ML) A02) != null && (c128385k8 = c1ml.A01) != null && (interactiveAnnotationArr = c128385k8.A0x) != null && interactiveAnnotationArr.length != 0) {
            List A0R = C07Z.A0R(interactiveAnnotationArr);
            if (!(A0R instanceof Collection) || !A0R.isEmpty()) {
                Iterator it = A0R.iterator();
                while (it.hasNext()) {
                    if (((InteractiveAnnotation) it.next()).type == EnumC147576gA.A03) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B4V(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        return ((C35821cJ) C05V.A02(this.A02)).A01(abstractC142756Of.A02());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6X(InterfaceC1855286z interfaceC1855286z) {
        C1J0 A0q;
        C87G c87g;
        C1PQ c1pq;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        if (A02 instanceof C1PQ) {
            if (!(abstractC142756Of instanceof C87G) || (c87g = (C87G) abstractC142756Of) == null) {
                return false;
            }
            if (c87g.B02(4)) {
                C1PQ c1pq2 = (C1PQ) A02;
                if (c1pq2 == null) {
                    return false;
                }
                A0q = c1pq2.A0q();
            } else {
                if (!c87g.B02(8) || (c1pq = (C1PQ) A02) == null) {
                    return false;
                }
                A0q = c1pq.A0r();
            }
        } else {
            if (!(A02 instanceof C1NQ)) {
                return false;
            }
            A0q = ((C1NQ) A02).A0q();
        }
        if (A0q != null) {
            return C7I6.A01(AbstractC34821ac.A0f(this.A00), A0q);
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B7Z(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        return ((C66922u6) C05V.A02(this.A04)).A04(abstractC142756Of.A02());
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ String B9a(InterfaceC1855286z interfaceC1855286z) {
        Object obj;
        String str;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        AbstractC34911al.A17(A02, AbstractC127875iu.A0U(this.A03), InterfaceC33391Vs.class, new C33131Us[1]);
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(A02);
        if (A03 == null) {
            return null;
        }
        Iterator it = A03.APN().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) obj;
            if (AbstractC30551Kt.A0W(AbstractC34831ad.A0f(this.A05), abstractC30681Lg) && (abstractC30681Lg instanceof C1NE) && (str = ((C1NE) abstractC30681Lg).A01) != null && str.length() != 0) {
                break;
            }
        }
        AbstractC30681Lg abstractC30681Lg2 = (AbstractC30681Lg) obj;
        if (abstractC30681Lg2 != null) {
            return ((C1NE) abstractC30681Lg2).A01;
        }
        return null;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ Integer B9b(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        return Aqg(abstractC142756Of);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9n(InterfaceC1855286z interfaceC1855286z) {
        C1NQ c1nq;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        if (!(A02 instanceof C1NQ) || (c1nq = (C1NQ) A02) == null) {
            return;
        }
        AbstractC127875iu.A0U(this.A03).A0A(c1nq.A00);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9o(InterfaceC1855286z interfaceC1855286z) {
        C1PQ c1pq;
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1J0 A02 = abstractC142756Of.A02();
        if (!(A02 instanceof C1PQ) || (c1pq = (C1PQ) A02) == null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((C18180nh) interfaceC024600q.get()).A0A(c1pq.A01);
        ((C18180nh) interfaceC024600q.get()).A0A(c1pq.A00);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void Bvo(Context context, InterfaceC1838080f interfaceC1838080f, InterfaceC1855286z interfaceC1855286z, PhotoView photoView) {
        AbstractC173917ia abstractC173917ia = (AbstractC173917ia) interfaceC1855286z;
        C00C.A0A(abstractC173917ia, 0);
        ((C7IV) C05V.A02(this.A0C)).A03(context, interfaceC1838080f, abstractC173917ia, photoView);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void By3(InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        InterfaceC30091Iz A02 = abstractC142756Of.A02();
        if (A02 instanceof C1ML) {
            AbstractC127875iu.A0g(this.A08).A09((C1MK) A02, true, true);
            AbstractC127865it.A0p(this.A0D).A0P(AbstractC163607Fu.A00(abstractC142756Of), null, null, null, "user_manual_retry", false);
        }
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void ByG(InterfaceC1855286z interfaceC1855286z, String str) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        ((C1605173f) C05V.A02(this.A0G)).A00(abstractC142756Of.A02().A0h, str);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean C8S(InterfaceC1838180g interfaceC1838180g, InterfaceC1855286z interfaceC1855286z, boolean z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        C1MK A00 = AbstractC152676oQ.A00(abstractC142756Of);
        if (A00 != null) {
            return ((C7Id) C05V.A02(this.A0A)).A03(A00, interfaceC1838180g, z);
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void CEK(Activity activity, InterfaceC1855286z interfaceC1855286z) {
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855286z;
        C00C.A0A(abstractC142756Of, 0);
        ((C73X) C05V.A02(this.A0H)).A00(activity, abstractC142756Of.A02(), AbstractC34881ai.A0n(this.A01));
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ C165517Nm AXm(InterfaceC1855286z interfaceC1855286z) {
        return C7JV.A01(A00(interfaceC1855286z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ String AZq(InterfaceC1855286z interfaceC1855286z) {
        C1MK c1mk;
        C128385k8 AfL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object obj;
        C1J0 A00 = A00(interfaceC1855286z);
        if ((A00 instanceof C1MK) && (c1mk = (C1MK) A00) != null && (AfL = c1mk.AfL()) != null && (interactiveAnnotationArr = AfL.A0x) != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                if (interactiveAnnotation != null) {
                    A16.add(interactiveAnnotation);
                }
            }
            Iterator it = A16.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InteractiveAnnotation interactiveAnnotation2 = (InteractiveAnnotation) it.next();
                Object obj2 = interactiveAnnotation2.data;
                C00C.A05(obj2);
                if ((obj2 instanceof C171397eO) && (interactiveAnnotation2.data instanceof InterfaceC1837880d) && interactiveAnnotation2.type == EnumC147576gA.A09) {
                    C168757a3 c168757a3 = (C168757a3) AbstractC34841ae.A0m(A00, C168757a3.class);
                    if (c168757a3 != null) {
                        Iterator it2 = c168757a3.A00.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it2.next();
                            long j = ((C1J0) obj).A0i;
                            Long l = ((C171397eO) obj2).A02;
                            if (l != null && j == l.longValue()) {
                                break;
                            }
                        }
                        C1J0 c1j0 = (C1J0) obj;
                        if (c1j0 != null) {
                            return c1j0.A08();
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean Azd(InterfaceC1855286z interfaceC1855286z) {
        C171397eO c171397eO;
        C1O0 c1o0;
        C1ML c1ml;
        C128385k8 c128385k8;
        C1J0 A00 = A00(interfaceC1855286z);
        InteractiveAnnotation[] interactiveAnnotationArr = null;
        if ((A00 instanceof C1ML) && (c1ml = (C1ML) A00) != null && (c128385k8 = c1ml.A01) != null) {
            interactiveAnnotationArr = c128385k8.A0x;
        }
        if (interactiveAnnotationArr != null && interactiveAnnotationArr.length != 0) {
            List A0R = C07Z.A0R(interactiveAnnotationArr);
            if (!(A0R instanceof Collection) || !A0R.isEmpty()) {
                Iterator it = A0R.iterator();
                if (it.hasNext()) {
                    Object obj = ((InteractiveAnnotation) it.next()).data;
                    if ((obj instanceof C171397eO) && (c171397eO = (C171397eO) obj) != null) {
                        C1J0 c1j0 = c171397eO.A00;
                        if ((c1j0 instanceof C1O0) && (c1o0 = (C1O0) c1j0) != null && c1o0.A00 == 10010) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6J(InterfaceC1855286z interfaceC1855286z) {
        InterfaceC30091Iz A00 = A00(interfaceC1855286z);
        return (A00 instanceof C1PQ) && C7J2.A04((C1MK) A00);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6Y(InterfaceC1855286z interfaceC1855286z) {
        return C7I6.A01(AbstractC127885iv.A0H(this.A00), A00(interfaceC1855286z));
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B7b(InteractiveAnnotation interactiveAnnotation, InterfaceC1855286z interfaceC1855286z, Function1 function1) {
        C1ML c1ml;
        C1J0 A00 = A00(interfaceC1855286z);
        if (!(A00 instanceof C1ML) || (c1ml = (C1ML) A00) == null) {
            return false;
        }
        return C7IJ.A00.A02(interactiveAnnotation, AbstractC34821ac.A0f(this.A00), c1ml, function1);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9C(InterfaceC1855286z interfaceC1855286z) {
        C1J0 A00 = A00(interfaceC1855286z);
        if (C05V.A00(this.A00).A0Z(11819) && AbstractC127875iu.A0U(this.A03).A0B(AbstractC34811ab.A1A(A00, C168737a1.class))) {
            RunnableC178947qr.A01(AbstractC34831ad.A0m(this.A0I), A00, this, 18);
        }
        InterfaceC024600q interfaceC024600q = this.A0I.A00;
        RunnableC178947qr.A01(AbstractC34811ab.A16(interfaceC024600q), A00, this, 19);
        if (AbstractC127875iu.A0U(this.A03).A0B(AbstractC34811ab.A1A(A00, C168717Zz.class))) {
            RunnableC178947qr.A01(AbstractC34811ab.A16(interfaceC024600q), A00, this, 20);
        }
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ C165517Nm B9Z(InterfaceC1855286z interfaceC1855286z) {
        C1J0 A00 = A00(interfaceC1855286z);
        ((C10950b2) C05V.A02(this.A06)).A06(A00);
        return C7JV.A01(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        if (r12 > (r1 * 0.8333333f)) goto L14;
     */
    @Override // p000X.C86A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InteractiveAnnotation C9V(InterfaceC1855286z interfaceC1855286z, PhotoView photoView, float f, float f2) {
        C1ML c1ml;
        C1J0 A00 = A00(interfaceC1855286z);
        if (!(A00 instanceof C1ML) || (c1ml = (C1ML) A00) == null) {
            return null;
        }
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        C00C.A0A(A0f, 0);
        if (photoView.getDrawable() == null) {
            return null;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        photoView.getImageMatrix().invert(A0C);
        float[] fArr = {f - photoView.getLeft(), f2 - photoView.getTop()};
        float[] fArr2 = {r7.getIntrinsicWidth(), r7.getIntrinsicHeight()};
        A0C.mapPoints(fArr);
        float A04 = AbstractC127835iq.A04(photoView);
        boolean z = f < 0.16666667f * A04;
        return AbstractC164367Iz.A01(A0f, c1ml, fArr, fArr2, z);
    }
}
