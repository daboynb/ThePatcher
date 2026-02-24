package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169337az implements AnonymousClass870 {
    public final C05V A06 = C05Q.A00(840);
    public final C05V A04 = C05Q.A00(49732);
    public final C05V A02 = AbstractC127855is.A0J();
    public final C05V A05 = AbstractC127855is.A0R();
    public final C05V A07 = C05Q.A00(49597);
    public final C05V A01 = C05Q.A00(821);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC127855is.A0P();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC33011Ug
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        C00C.A0A(c1j0, 0);
        if (C7J0.A04(c1j0) && (c1j0 instanceof C1MK) && C7JV.A05((C1MK) c1j0)) {
            C168877aF A00 = AbstractC128855ku.A00(c1j0);
            C168877aF.A00(A00);
            A00.A0I = true;
        }
        if (AbstractC128855ku.A03(c1j0)) {
            ((C7Dm) C05V.A02(this.A06)).A02(c1j0);
            if (interfaceC77453Sn != null) {
                throw AbstractC34911al.A0Q(C169337az.class);
            }
        }
    }

    public final void A00(C1J0 c1j0, boolean z) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        String A08;
        Object c142506Ng;
        C171397eO c171397eO;
        Set set;
        long j;
        List list;
        C1O5 c1o5;
        AbstractC32241Rh abstractC32241Rh;
        C1ML c1ml;
        C168867aE c168867aE;
        Integer num;
        if (C7J0.A04(c1j0)) {
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            if (AbstractC127845ir.A0e(interfaceC024600q).A0C()) {
                InterfaceC024600q interfaceC024600q2 = this.A04.A00;
                C168357Yo c168357Yo = (C168357Yo) interfaceC024600q2.get();
                if (!AbstractC34891aj.A1V(c1j0) && (!(c1j0 instanceof C1O0) || (num = c1j0.A0M) == null || num.intValue() != 100)) {
                    Iterator A0v = AbstractC127895iw.A0v(c168357Yo.A04);
                    while (true) {
                        if (!A0v.hasNext()) {
                            AbstractC127915iy.A17(c1j0, "FStatusMapperSubsystem/mapper missing for ", AnonymousClass000.A04());
                            AnonymousClass075 anonymousClass075 = c168357Yo.A03;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("FMessage: ");
                            A04.append(c1j0);
                            A04.append(", state = ");
                            anonymousClass075.A0E("FStatusMapperSubsystem/unable to map FMessage", AbstractC34811ab.A1L(A04, c1j0.A08), null, 2, false);
                            break;
                        }
                        C87A c87a = (C87A) A0v.next();
                        C7ZR BBj = c87a.BBj(c1j0);
                        if (BBj != null) {
                            AbstractC127875iu.A1K(c87a);
                            C164617Jz c164617Jz = C164617Jz.A03;
                            boolean z2 = c1j0 instanceof C1ML;
                            if (z2 && (BBj instanceof C6N5)) {
                                c164617Jz.A07((C1ML) c1j0, (C6N5) BBj);
                            }
                            boolean z3 = c1j0 instanceof C1O5;
                            if (z3 && (BBj instanceof C6N0)) {
                                C1O5 c1o52 = (C1O5) c1j0;
                                C6N0 c6n0 = (C6N0) BBj;
                                C168867aE A00 = C7A4.A00(c1o52);
                                if (A00 != null) {
                                    C164617Jz.A04(c6n0, A00);
                                }
                                C1W0 c1w0 = (C1W0) AbstractC151216m4.A00(c1o52).A02;
                                if (c1w0 != null) {
                                    byte[] A042 = c1w0.A04();
                                    C177717op c177717op = c6n0.A03;
                                    if (c177717op != null) {
                                        c177717op.thumbnail = A042;
                                    }
                                }
                                C3AO A002 = AbstractC65182q3.A00(c1o52);
                                if (A002 != null && (c168867aE = A002.A00) != null) {
                                    C6OU c6ou = new C6OU(EnumC147566g9.A04, -1L);
                                    c6ou.A01(c168867aE);
                                    AbstractC151616mi.A00(c6n0, new C6OT(c6ou));
                                }
                                String str = c1o52.A0C;
                                String str2 = c1o52.A0B;
                                Boolean bool = c1o52.A08;
                                Integer valueOf = Integer.valueOf(c1o52.A03);
                                if (str == null) {
                                    c6n0.A04.A03(null);
                                } else {
                                    C7ZS c7zs = new C7ZS((C65Q) C65Q.DEFAULT_INSTANCE.A0G().A0F());
                                    c7zs.A01.A05(new AnonymousClass777(bool, valueOf, str, str2));
                                    c6n0.A04.A03(c7zs);
                                    c6n0.A09 = AbstractC127865it.A1Y(c7zs.A02);
                                }
                            }
                            int AqU = c1j0.AqU();
                            int i = c1j0.A0g;
                            boolean z4 = c1j0.A0h.A02;
                            BBj.A0O(c164617Jz.A05(AqU, i, z4));
                            BBj.A03 = (z4 && c1j0.A0D == -1 && c1j0.A0C == 0) ? 0L : -1L;
                            BBj.A02 = c1j0.A0C;
                            byte[] bArr = c1j0.A12;
                            BBj.A0P = bArr;
                            if (bArr == null) {
                                BBj.A0P = C7A9.A00();
                            }
                            String str3 = null;
                            C128385k8 c128385k8 = (!z2 || (c1ml = (C1ML) c1j0) == null) ? null : c1ml.A01;
                            C168877aF A01 = AbstractC128855ku.A01(c1j0);
                            boolean z5 = c1j0.A0w;
                            Integer valueOf2 = Integer.valueOf(c1j0.A02);
                            C168877aF A012 = AbstractC128855ku.A01(c1j0);
                            Integer valueOf3 = Integer.valueOf(A012 != null ? A012.A03() : 3);
                            C168877aF A013 = AbstractC128855ku.A01(c1j0);
                            C165637Ny A043 = A013 != null ? A013.A04() : null;
                            C168657Zt A003 = AbstractC128995l8.A00(c1j0);
                            String str4 = (!(c1j0 instanceof AbstractC32241Rh) || (abstractC32241Rh = (AbstractC32241Rh) c1j0) == null) ? null : abstractC32241Rh.A01;
                            AbstractC05520Fq Aos = ((C0W9) C05V.A02(C164617Jz.A02)).A06() ? c1j0.Aos() : c1j0.Aox();
                            if (z3 && (c1o5 = (C1O5) c1j0) != null) {
                                str3 = c1o5.A09;
                            }
                            C164617Jz.A03(c1j0.A0F, A043, Aos, A003, c128385k8, BBj, A01, valueOf2, valueOf3, str4, str3, z5);
                            C168877aF A014 = AbstractC128855ku.A01(c1j0);
                            BBj.A0J(A014 != null ? A014.A04() : null);
                            C168877aF A015 = AbstractC128855ku.A01(c1j0);
                            boolean z6 = false;
                            if (A015 != null && A015.A0J) {
                                z6 = true;
                            }
                            BBj.A0L = z6;
                            C168877aF A016 = AbstractC128855ku.A01(c1j0);
                            BBj.A04 = A016 != null ? A016.A03 : null;
                            C168877aF A017 = AbstractC128855ku.A01(c1j0);
                            BBj.A0H = A017 != null ? A017.A09 : null;
                            BBj.A0M = c1j0.A0k;
                            C168877aF A018 = AbstractC128855ku.A01(c1j0);
                            BBj.A0X = A018 != null ? A018.A01 : null;
                            if (C0I3.A0d(c1j0.Aos())) {
                                BBj.A0a = c1j0.A0a();
                            }
                            BBj.A0V = c1j0.A0l;
                            C168877aF A019 = AbstractC128855ku.A01(c1j0);
                            if (A019 != null && (list = A019.A0C) != null) {
                                BBj.A0A.A03(new C7ZW(list));
                            }
                            C168877aF A0110 = AbstractC128855ku.A01(c1j0);
                            if (A0110 != null && A0110.A0I) {
                                BBj.A0I(2L);
                            }
                            if (c1j0.A0Z(262144L)) {
                                BBj.A0I(8L);
                            }
                            C168877aF A0111 = AbstractC128855ku.A01(c1j0);
                            if (A0111 != null && A0111.A0L) {
                                BBj.A0I(4L);
                            }
                            C168877aF A0112 = AbstractC128855ku.A01(c1j0);
                            if (A0112 != null && A0112.A0D()) {
                                BBj.A0I(16384L);
                            }
                            C168877aF A0113 = AbstractC128855ku.A01(c1j0);
                            if (A0113 != null && A0113.A0J) {
                                BBj.A0I(32768L);
                            }
                            C168877aF A0114 = AbstractC128855ku.A01(c1j0);
                            if (A0114 != null && (set = A0114.A0D) != null) {
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    Jid A0P = AbstractC34861ag.A0P(it);
                                    if (C0I3.A0h(A0P)) {
                                        j = 1024;
                                    } else if (C0I3.A0Z(A0P)) {
                                        j = 2048;
                                    }
                                    BBj.A0I(j);
                                }
                            }
                            AbstractC151626mj.A00(AbstractC1621979y.A00(c1j0), BBj);
                            ArrayList A16 = AbstractC34801aa.A16();
                            C168877aF A0115 = AbstractC128855ku.A01(c1j0);
                            if (A0115 != null && A0115.A0I) {
                                ((C10950b2) C05V.A02(c168357Yo.A02)).A06(c1j0);
                            }
                            if (z2) {
                                C1ML c1ml2 = (C1ML) c1j0;
                                C128385k8 c128385k82 = c1ml2.A01;
                                if (c128385k82 != null && (interactiveAnnotationArr = c128385k82.A0x) != null) {
                                    for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                                        C71M c71m = (C71M) C05V.A02(c168357Yo.A01);
                                        C00C.A09(interactiveAnnotation);
                                        C00C.A0A(interactiveAnnotation, 1);
                                        Iterator A0v2 = AbstractC127895iw.A0v(c71m.A04);
                                        while (A0v2.hasNext()) {
                                            AbstractC173047hA abstractC173047hA = (AbstractC173047hA) A0v2.next();
                                            if (!(abstractC173047hA instanceof C6OH)) {
                                                if (abstractC173047hA instanceof C6OO) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    long j2 = ((C1J0) c1ml2).A0E;
                                                    AbstractC34801aa.A1Q(((C6OO) abstractC173047hA).A00);
                                                    c142506Ng = C164067Hr.A01(interactiveAnnotation, j2);
                                                } else if (abstractC173047hA instanceof C6OP) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6OP) abstractC173047hA).A00)).A07(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6ON) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6ON) abstractC173047hA).A00)).A06(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6OM) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6OM) abstractC173047hA).A00)).A05(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6OL) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6OL) abstractC173047hA).A00)).A04(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6OK) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6OK) abstractC173047hA).A00)).A03(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6OG) {
                                                    boolean A1a = AbstractC34851af.A1a(c1ml2, interactiveAnnotation);
                                                    long j3 = ((C1J0) c1ml2).A0E;
                                                    Object obj = interactiveAnnotation.data;
                                                    C1J0 c1j02 = null;
                                                    if ((obj instanceof C171397eO) && (c171397eO = (C171397eO) obj) != null) {
                                                        c1j02 = c171397eO.A00;
                                                    }
                                                    if ((c1j02 instanceof C1O0) || interactiveAnnotation.type == EnumC147576gA.A03) {
                                                        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                                                        C00C.A05(serializablePointArr);
                                                        int length = serializablePointArr.length;
                                                        ArrayList A17 = AbstractC34801aa.A17(length);
                                                        for (int i2 = 0; i2 < length; i2++) {
                                                            C163027Di.A00(A17, serializablePointArr, i2);
                                                        }
                                                        C163027Di[] A1b = AbstractC127875iu.A1b(A17, A1a ? 1 : 0);
                                                        String A05 = abstractC173047hA.A02.A05();
                                                        int i3 = interactiveAnnotation.sortOrder;
                                                        C00C.A0A(A1b, 4);
                                                        c142506Ng = new C142456Nb(EnumC147556g8.A04, A05, A1b, i3, -1L, j3);
                                                        AbstractC127875iu.A1K(abstractC173047hA);
                                                        A16.add(c142506Ng);
                                                        break;
                                                        break;
                                                    }
                                                } else if (abstractC173047hA instanceof C6OJ) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    c142506Ng = ((C164067Hr) C05V.A02(((C6OJ) abstractC173047hA).A00)).A02(interactiveAnnotation, ((C1J0) c1ml2).A0E);
                                                } else if (abstractC173047hA instanceof C6OI) {
                                                    C00C.A0B(c1ml2, interactiveAnnotation);
                                                    long j4 = ((C1J0) c1ml2).A0E;
                                                    AbstractC34801aa.A1Q(((C6OI) abstractC173047hA).A00);
                                                    c142506Ng = C164067Hr.A00(interactiveAnnotation, j4);
                                                } else {
                                                    continue;
                                                }
                                                if (c142506Ng != null) {
                                                    AbstractC127875iu.A1K(abstractC173047hA);
                                                    A16.add(c142506Ng);
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                boolean A1a2 = AbstractC34851af.A1a(c1ml2, interactiveAnnotation);
                                                Object obj2 = interactiveAnnotation.data;
                                                C171397eO c171397eO2 = obj2 instanceof C171397eO ? (C171397eO) obj2 : null;
                                                if (interactiveAnnotation.type == EnumC147576gA.A0B && c171397eO2 != null) {
                                                    C1J0 c1j03 = c171397eO2.A00;
                                                    if ((c1j03 instanceof C1O5) && c1j03 != null && (A08 = c1j03.A08()) != null) {
                                                        SerializablePoint[] serializablePointArr2 = interactiveAnnotation.polygonVertices;
                                                        C00C.A05(serializablePointArr2);
                                                        int length2 = serializablePointArr2.length;
                                                        ArrayList A172 = AbstractC34801aa.A17(length2);
                                                        for (int i4 = 0; i4 < length2; i4++) {
                                                            C163027Di.A00(A172, serializablePointArr2, i4);
                                                        }
                                                        c142506Ng = new C142506Ng(c1j03.A0h.A01, A08, AbstractC127875iu.A1b(A172, A1a2 ? 1 : 0), interactiveAnnotation.sortOrder, -1L, ((C1J0) c1ml2).A0E);
                                                        AbstractC127875iu.A1K(abstractC173047hA);
                                                        A16.add(c142506Ng);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("FStatusStickerMapperSubsystem/mapper missing for ");
                                        AbstractC34851af.A1G(interactiveAnnotation.type, A044);
                                        AnonymousClass075 anonymousClass0752 = c71m.A03;
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("InteractiveAnnotation: ");
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("InteractiveAnnotation(type: ");
                                        A046.append(interactiveAnnotation.type);
                                        A046.append(", statusLinkType: ");
                                        A046.append(interactiveAnnotation.statusLinkType);
                                        A046.append(", dataClassName: ");
                                        A046.append(interactiveAnnotation);
                                        AbstractC34901ak.A1K(".data.javaClass.simpleName)", A046, A045);
                                        anonymousClass0752.A0E("FStatusStickerMapperSubsystem/unable to map InteractiveAnnotation", A045.toString(), AbstractC34851af.A0p(c1ml2, "Parent status message: ", AnonymousClass000.A04()), 2, false);
                                    }
                                }
                                C168477Za.A01(BBj.A0G, A16);
                            } else if (z3) {
                                C71M c71m2 = (C71M) C05V.A02(c168357Yo.A01);
                                C1O5 c1o53 = (C1O5) c1j0;
                                C00C.A0A(c1o53, 0);
                                C165517Nm c165517Nm = c1o53.A07;
                                if (c165517Nm != null) {
                                    BBj.A0G.A03(new C168477Za(AbstractC34811ab.A1M(new C142476Nd(c165517Nm, C0XS.A00(AbstractC34831ad.A0f(c71m2.A01), AbstractC127875iu.A0P(c71m2.A02)), new C163027Di[0], 0, -1L, ((C1J0) c1o53).A0E))));
                                }
                            }
                            if (C00C.areEqual(C7ZR.A03(BBj), C141576Jr.A00)) {
                                c87a.BBl(c1j0, BBj);
                            }
                            if (!(BBj instanceof C142436Mz)) {
                                if (z) {
                                    BBj.A0L(AbstractC127845ir.A17(c1j0.A0j, 1000000L));
                                    BBj.A03 = -1L;
                                }
                                AbstractC127875iu.A0d(this.A02).A0P(BBj, -1);
                            }
                        }
                    }
                }
                if (((C168357Yo) interfaceC024600q2.get()).A03(c1j0)) {
                    boolean z7 = c1j0.A0h.A02;
                    C07B A004 = C0W9.A00(AbstractC127845ir.A0e(interfaceC024600q));
                    if (!z7 ? !AbstractC127845ir.A1T(A004, 23301) : !AbstractC127845ir.A1T(A004, 23300)) {
                        ((C79S) C05V.A02(this.A07)).A03(c1j0);
                    }
                }
                if (AbstractC127845ir.A0e(interfaceC024600q).A0B()) {
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (c30541Ks.A02 || !C05V.A00(this.A00).A0Z(22895)) {
                        return;
                    }
                    ((C0ZS) C05V.A02(this.A01)).A01(c30541Ks);
                }
            }
        }
    }
}
