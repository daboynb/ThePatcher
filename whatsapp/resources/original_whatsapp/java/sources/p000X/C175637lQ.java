package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175637lQ implements C86A {
    public final C05V A0F = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC127855is.A0b();
    public final C05V A08 = AbstractC127855is.A0O();
    public final C05V A04 = C05Q.A00(6292);
    public final C05V A0B = C05Q.A00(1268);
    public final C05V A0C = C05Q.A00(5466);
    public final C05V A0D = C05Q.A00(1352);
    public final C05V A0E = C05Q.A00(1353);
    public final C05V A0A = C05Q.A00(5464);
    public final C05V A02 = AbstractC127855is.A0U();
    public final C05V A09 = AbstractC127855is.A0X();
    public final C05V A07 = AbstractC037707g.A00(49572);
    public final C05V A03 = C05Q.A00(4017);
    public final C05V A06 = AbstractC037707g.A00(6253);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A05 = AbstractC127855is.A0R();

    public static C07C A00(C175637lQ c175637lQ, Object obj) {
        C00C.A0A(obj, 0);
        return (C07C) c175637lQ.A0F.A00.get();
    }

    public static C165517Nm A01(AbstractC173927ib abstractC173927ib) {
        Object obj;
        C142476Nd c142476Nd;
        C00C.A0A(abstractC173927ib, 0);
        C168477Za A09 = C7ZR.A09(abstractC173927ib.A02());
        if (A09 == null) {
            return null;
        }
        Iterator A00 = C168477Za.A00(A09);
        while (true) {
            if (!A00.hasNext()) {
                obj = null;
                break;
            }
            obj = A00.next();
            if (obj instanceof C142476Nd) {
                break;
            }
        }
        if (!(obj instanceof C142476Nd) || (c142476Nd = (C142476Nd) obj) == null) {
            return null;
        }
        return c142476Nd.A00;
    }

    public static Integer A03(AbstractC173927ib abstractC173927ib) {
        C00C.A0A(abstractC173927ib, 0);
        C168477Za A09 = C7ZR.A09(abstractC173927ib.A02());
        if (A09 != null) {
            Iterator A00 = C168477Za.A00(A09);
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                if (!A00.hasNext()) {
                    break;
                }
                C73S c73s = (C73S) A00.next();
                if (c73s instanceof C142526Ni) {
                    C142526Ni c142526Ni = (C142526Ni) c73s;
                    if (A04(c142526Ni)) {
                        EnumC147346fn enumC147346fn = c142526Ni.A00;
                        if (enumC147346fn != null) {
                            int ordinal = enumC147346fn.ordinal();
                            if (ordinal == 0) {
                                z = true;
                                z2 = true;
                            } else if (ordinal == 1) {
                                z = true;
                                z3 = true;
                            }
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                if (z2) {
                    return Integer.valueOf(z3 ? 2 : 3);
                }
                return 1;
            }
        }
        return null;
    }

    public static final boolean A04(C142526Ni c142526Ni) {
        C00C.A0A(c142526Ni, 0);
        EnumC147346fn enumC147346fn = c142526Ni.A00;
        int ordinal = enumC147346fn == null ? -1 : enumC147346fn.ordinal();
        if (ordinal == -1) {
            return false;
        }
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal != 3) {
            throw AbstractC34861ag.A1B();
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean Azd(InterfaceC1855286z interfaceC1855286z) {
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B7Z(InterfaceC1855286z interfaceC1855286z) {
        return true;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9C(InterfaceC1855286z interfaceC1855286z) {
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9n(InterfaceC1855286z interfaceC1855286z) {
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void B9o(InterfaceC1855286z interfaceC1855286z) {
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void Bvo(Context context, InterfaceC1838080f interfaceC1838080f, InterfaceC1855286z interfaceC1855286z, PhotoView photoView) {
        A00(this, interfaceC1855286z).BwT(new RunnableC178147pZ(photoView, context, interfaceC1855286z, interfaceC1838080f, this, 9));
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void Bvp(Context context, InterfaceC1838080f interfaceC1838080f, InterfaceC1855286z interfaceC1855286z, int i) {
        A00(this, interfaceC1855286z).BwT(new RunnableC178887ql(interfaceC1838080f, context, interfaceC1855286z, this, i, 7));
    }

    public static C7ZR A02(Object obj) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) obj;
        C00C.A0A(abstractC173927ib, 0);
        return abstractC173927ib.A02();
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ C165517Nm AXm(InterfaceC1855286z interfaceC1855286z) {
        return A01((AbstractC173927ib) interfaceC1855286z);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ AbstractC62652l4 AmN(InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        return ((C6JJ) C05V.A02(this.A08)).A0A(abstractC173927ib.A02());
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ Integer Aqg(InterfaceC1855286z interfaceC1855286z) {
        return A03((AbstractC173927ib) interfaceC1855286z);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean Aze(InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        C168477Za A01 = C7JL.A01(abstractC173927ib.A02(), AbstractC127865it.A0a(this.A01), new C141896Kx[1]);
        if (A01 == null) {
            return false;
        }
        List list = A01.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C73S) it.next()).A04 == EnumC147556g8.A04) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ C165517Nm B9Z(InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        AbstractC127865it.A0a(this.A01).A09(abstractC173927ib.A02().A0G);
        return A01(abstractC173927ib);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ String B9a(InterfaceC1855286z interfaceC1855286z) {
        List list;
        Object obj;
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        C7ZU c7zu = (C7ZU) C7JL.A00(abstractC173927ib.A02().A0D, AbstractC127865it.A0a(this.A01), new C141896Kx[1]);
        if (c7zu == null || (list = c7zu.A00) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C6N7 c6n7 = (C6N7) obj;
            if (c6n7.A07.A02 && c6n7.A00.length() > 0) {
                break;
            }
        }
        C6N7 c6n72 = (C6N7) obj;
        if (c6n72 != null) {
            return c6n72.A00;
        }
        return null;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ Integer B9b(InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        C7ZR A02 = abstractC173927ib.A02();
        if (!(A02 instanceof C6N5)) {
            return null;
        }
        AbstractC127865it.A0a(this.A01).A09(A02.A0G);
        return A03(abstractC173927ib);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void ByG(InterfaceC1855286z interfaceC1855286z, String str) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        if (AbstractC127905ix.A1Q(this.A05)) {
            C157336w5 c157336w5 = (C157336w5) C05V.A02(this.A0D);
            RunnableC179067r3.A00(AbstractC34831ad.A0m(c157336w5.A04), abstractC173927ib.A02(), c157336w5, str, 1);
            return;
        }
        C7ZR A02 = abstractC173927ib.A02();
        C6L1 A0F = A02.A0F();
        C30541Ks c30541Ks = ((C7HR) A0F).A01;
        AbstractC05520Fq A00 = C6L1.A00(A0F);
        if (A02.A0N(4L) && C0I3.A0i(A00)) {
            c30541Ks = AbstractC127835iq.A0e(A00, c30541Ks.A01, c30541Ks.A02);
        }
        ((C1605173f) C05V.A02(this.A0C)).A00(c30541Ks, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r2.B02(8) != false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C86A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean C8S(InterfaceC1838180g interfaceC1838180g, InterfaceC1855286z interfaceC1855286z, boolean z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0A(abstractC173927ib, 0);
        if (!(abstractC173927ib instanceof C87G)) {
            return false;
        }
        C87G c87g = (C87G) abstractC173927ib;
        if (!c87g.B02(4) && !c87g.B02(8)) {
            return false;
        }
        int i = c87g.B02(4) ? 4 : 8;
        c87g.BCc(i);
        C7Id c7Id = (C7Id) C05V.A02(this.A04);
        InterfaceC30091Iz A02 = abstractC173927ib.A02();
        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
        return c7Id.A03((C1MK) A02, interfaceC1838180g, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r2.B02(8) != false) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C86A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void CEH(Activity activity, InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0B(abstractC173927ib, activity);
        if (abstractC173927ib instanceof C87G) {
            C87G c87g = (C87G) abstractC173927ib;
            if (c87g.B02(4) || c87g.B02(8)) {
                int i = c87g.B02(4) ? 4 : 8;
                c87g.BCc(i);
                if ((abstractC173927ib.A02() instanceof C6N5) && (activity instanceof C0MA)) {
                    RunnableC179077r6.A00(AbstractC34831ad.A0m(this.A0F), this, abstractC173927ib, AbstractC34801aa.A14(activity), 40);
                }
            }
        }
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void CEI(Activity activity, InterfaceC1855286z interfaceC1855286z) {
        AbstractC173927ib abstractC173927ib = (AbstractC173927ib) interfaceC1855286z;
        C00C.A0B(abstractC173927ib, activity);
        if ((abstractC173927ib.A02() instanceof C6N5) && (activity instanceof C0MA)) {
            AbstractC34831ad.A0m(this.A0F).BwT(RunnableC179087r7.A00(activity, abstractC173927ib, this, AbstractC34801aa.A14(activity), 34));
        }
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void AD8(InterfaceC1855286z interfaceC1855286z) {
        RunnableC178947qr.A01(A00(this, interfaceC1855286z), interfaceC1855286z, this, 24);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ String AZq(InterfaceC1855286z interfaceC1855286z) {
        C168477Za A09;
        C7ZR A02 = A02(interfaceC1855286z);
        if (!(A02 instanceof C6N5) || (A09 = C7ZR.A09(A02)) == null) {
            return null;
        }
        Iterator A00 = C168477Za.A00(A09);
        while (A00.hasNext()) {
            C73S c73s = (C73S) A00.next();
            if (c73s instanceof C142526Ni) {
                C142526Ni c142526Ni = (C142526Ni) c73s;
                if (A04(c142526Ni)) {
                    return c142526Ni.A01;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r1.AfP() == null) goto L14;
     */
    @Override // p000X.C86A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean B4V(InterfaceC1855286z interfaceC1855286z) {
        C1384266t c1384266t;
        C7ZR A02 = A02(interfaceC1855286z);
        if (!A02.A0N(2L) && A02.A0S != EnumC147636gG.A07) {
            if (A02 instanceof C6N5) {
                if (A02 instanceof C6N3) {
                    C6N3 c6n3 = (C6N3) A02;
                    if (c6n3.B6I()) {
                    }
                }
                C128385k8 A05 = C7ZR.A05((C6N5) A02);
                if (A05 != null && A05.A0P != null && A05.A0D()) {
                    long j = A05.A0F;
                    if (j != 0 && j != A05.A09()) {
                        return false;
                    }
                    if (A02.A0F().A02 && !A05.A0q) {
                        return false;
                    }
                }
            }
            if (A02.A0F().A02) {
                return true;
            }
            C7ZZ c7zz = (C7ZZ) A02.A0B.A02;
            if (c7zz != null && (c1384266t = (C1384266t) c7zz.A02.A04()) != null && c1384266t.canBeReshared_) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6J(InterfaceC1855286z interfaceC1855286z) {
        C6N5 c6n5;
        C7ZR A02 = A02(interfaceC1855286z);
        if (!(A02 instanceof C6N3) || (c6n5 = (C6N5) A02) == null) {
            return false;
        }
        return C7J2.A04(c6n5);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6X(InterfaceC1855286z interfaceC1855286z) {
        return C7I6.A02(A02(interfaceC1855286z));
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B6Y(InterfaceC1855286z interfaceC1855286z) {
        return C7I6.A02(A02(interfaceC1855286z));
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void By3(InterfaceC1855286z interfaceC1855286z) {
        RunnableC178947qr.A00(A00(this, interfaceC1855286z), interfaceC1855286z, this, 23);
    }

    @Override // p000X.C86A
    public void CCC(Set set) {
        RunnableC178947qr.A01(A00(this, set), this, set, 21);
    }

    @Override // p000X.C86A
    public void CEJ(Set set) {
        RunnableC178947qr.A01(A00(this, set), this, set, 22);
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ boolean B7b(InteractiveAnnotation interactiveAnnotation, InterfaceC1855286z interfaceC1855286z, Function1 function1) {
        return false;
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ void CEK(Activity activity, InterfaceC1855286z interfaceC1855286z) {
    }

    @Override // p000X.C86A
    public /* bridge */ /* synthetic */ InteractiveAnnotation C9V(InterfaceC1855286z interfaceC1855286z, PhotoView photoView, float f, float f2) {
        return null;
    }
}
