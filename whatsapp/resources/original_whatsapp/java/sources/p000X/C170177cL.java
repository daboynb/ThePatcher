package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170177cL implements C82M, C82R, C1LM {
    public final C169587bO A05 = (C169587bO) C00X.A03(17444);
    public final C164587Jw A06 = AbstractC127885iv.A0N();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A00 = C05Q.A00(6543);
    public final C05V A03 = AbstractC34871ah.A0O();
    public final C05V A01 = AbstractC34821ac.A0N();

    public static final void A01(C30641Lc c30641Lc, C1372162c c1372162c) {
        C00C.A0A(c30641Lc, 0);
        C00C.A0A(c1372162c, 1);
        C66762tq c66762tq = c30641Lc.A01;
        int ordinal = c66762tq != null ? c66762tq.A03.ordinal() : -1;
        EnumC147796gW enumC147796gW = (ordinal == 0 || ordinal != 1) ? EnumC147796gW.A02 : EnumC147796gW.A01;
        C66Z c66z = (C66Z) AbstractC34861ag.A0F(c1372162c);
        int i = C66Z.CONTEXT_INFO_FIELD_NUMBER;
        c66z.messageType_ = enumC147796gW.getNumber();
        c66z.bitField0_ |= 1;
        C33131Us c33131Us = c30641Lc.A04;
        if (c33131Us.A02 != null) {
            AnonymousClass159 A0G = C491320w.DEFAULT_INSTANCE.A0G();
            C168807a8 c168807a8 = (C168807a8) c33131Us.A02;
            AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G, c168807a8 != null ? c168807a8.A08 : null, 0);
            C491320w c491320w = (C491320w) A0G.A00;
            c491320w.bitField0_ |= 1;
            c491320w.data_ = A0B;
            C66Z c66z2 = (C66Z) AbstractC34861ag.A0F(c1372162c);
            C491320w c491320w2 = (C491320w) A0G.A0F();
            c491320w2.getClass();
            c66z2.unifiedResponse_ = c491320w2;
            c66z2.bitField0_ |= 2;
        }
        C66762tq c66762tq2 = c30641Lc.A01;
        List list = c66762tq2 != null ? c66762tq2.A05 : C025601d.A00;
        int size = list.size();
        C66762tq c66762tq3 = c30641Lc.A01;
        if (c66762tq3 == null || (c66762tq3.A02 & 1) == 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c1372162c.A0J(C27405CLs.A0A.A04((C27405CLs) it.next(), null, true));
            }
            return;
        }
        C73113Ak c73113Ak = (C73113Ak) c30641Lc.A03.A02;
        List list2 = c73113Ak != null ? c73113Ak.A02 : C025601d.A00;
        int size2 = list2.size();
        C66762tq c66762tq4 = c30641Lc.A01;
        Iterator it2 = (c66762tq4 != null ? c66762tq4.A04 : C025601d.A00).iterator();
        int i2 = 0;
        int i3 = 0;
        while (it2.hasNext()) {
            int ordinal2 = ((EnumC25395BaP) it2.next()).ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 8) {
                    if (i3 < size2) {
                        c1372162c.A0J(C27405CLs.A0A.A04((C27405CLs) list2.get(i3), null, false));
                        i3++;
                    }
                } else if (i2 < size && i3 < size2) {
                    c1372162c.A0J(C27405CLs.A0A.A04((C27405CLs) list.get(i2), (C27405CLs) list2.get(i3), false));
                    i2++;
                    i3++;
                }
            } else if (i2 < size) {
                c1372162c.A0J(C27405CLs.A0A.A04((C27405CLs) list.get(i2), null, true));
                i2++;
            }
        }
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        int A1Z = AbstractC34841ae.A1Z(c1j0, c163997Hj);
        if (!(c1j0 instanceof C30641Lc)) {
            throw AbstractC34801aa.A0y("FMessageRichResponseSerializer/not supported message");
        }
        C30641Lc c30641Lc = (C30641Lc) c1j0;
        if (c30641Lc.A04.A02 != null && c30641Lc.A01 == null) {
            ((C74443Fn) C05V.A02(this.A00)).A03(c30641Lc, false);
            C66762tq c66762tq = c30641Lc.A01;
            if (c66762tq != null && (c66762tq.A02 & 1) != 0) {
                C33131Us c33131Us = c30641Lc.A03;
                c33131Us.A01();
                C18180nh A0U = AbstractC127875iu.A0U(this.A03);
                C33131Us[] c33131UsArr = new C33131Us[A1Z];
                c33131UsArr[0] = c33131Us;
                A0U.A0A(c33131UsArr);
            }
        }
        if (AbstractC34891aj.A1T(c1j0)) {
            this.A05.A00(new C7W0(this, 0), c1j0, c163997Hj);
            return;
        }
        C63H c63h = c163997Hj.A01;
        C66Z c66z = ((C68W) c63h.A00).richResponseMessage_;
        if (c66z == null) {
            c66z = C66Z.DEFAULT_INSTANCE;
        }
        C1372162c c1372162c = (C1372162c) c66z.A0H();
        A01(c30641Lc, c1372162c);
        if (C164587Jw.A03(c1j0, c163997Hj)) {
            C68L A01 = C164587Jw.A01(c1372162c, c1j0, this.A06, c163997Hj);
            C66Z c66z2 = (C66Z) c1372162c.A00;
            int i = C66Z.CONTEXT_INFO_FIELD_NUMBER;
            A01.getClass();
            c66z2.contextInfo_ = A01;
            c66z2.bitField0_ |= 4;
        }
        if (!AbstractC34841ae.A1S(c1j0)) {
            C68W A0m = AbstractC127865it.A0m(c63h);
            C66Z c66z3 = (C66Z) c1372162c.A0F();
            c66z3.getClass();
            A0m.richResponseMessage_ = c66z3;
            A0m.bitField2_ |= 4096;
            return;
        }
        C63F c63f = (C63F) C1375863n.DEFAULT_INSTANCE.A0G();
        C63H A0A = C68W.A0A();
        C68W A0m2 = AbstractC127865it.A0m(A0A);
        C66Z c66z4 = (C66Z) c1372162c.A0F();
        c66z4.getClass();
        A0m2.richResponseMessage_ = c66z4;
        A0m2.bitField2_ |= 4096;
        c63f.A0K(A0A);
        C1375863n c1375863n = (C1375863n) c63f.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1375863n);
        A0a.botForwardedMessage_ = c1375863n;
        A0a.bitField2_ |= 524288;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0355, code lost:
    
        if (r9 != false) goto L180;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017f  */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        UserJid userJid;
        String str;
        boolean z;
        boolean z2;
        List list;
        Object obj;
        String str2;
        ?? r12;
        String str3;
        EnumC54752Up enumC54752Up;
        String str4;
        Object obj2;
        C24482AwU A0I;
        String str5;
        String str6;
        C24409AvJ A0I2;
        C24407AvH A0J;
        ImmutableList A0A;
        C24472AwK A0J2;
        C24409AvJ A0I3;
        C133845vD A0J3;
        EnumC147156fU A00;
        String obj3;
        String str7;
        String str8;
        String str9;
        AnonymousClass075 A0e;
        String obj4;
        String str10;
        Object obj5;
        Object obj6;
        C2XA c2xa;
        Object obj7;
        EnumC25395BaP enumC25395BaP;
        int i;
        C27301CHi c27301CHi;
        InterfaceC266014s interfaceC266014s;
        List<C65W> A17;
        BDA bda;
        C65W c65w;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        if (!((c68w.bitField2_ & 4096) != 0 && (c07b.A0Z(13297) || c07b.A0a(22771)))) {
            return null;
        }
        C68W c68w2 = c164307Is.A0F;
        if (c68w2.A0X()) {
            C0I0 c0i0 = UserJid.Companion;
            C68T c68t = AbstractC127855is.A0v(c68w2).key_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            userJid = c0i0.A02(c68t.participant_);
        } else {
            userJid = c164307Is.A08;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C66Z c66z = c68w.richResponseMessage_;
        if (c66z == null) {
            c66z = C66Z.DEFAULT_INSTANCE;
        }
        C00C.A06(c66z);
        C68U A0n = AbstractC127865it.A0n(c68w2);
        C00C.A06(A0n);
        C30641Lc c30641Lc = new C30641Lc(c30541Ks, j);
        c30641Lc.C3K(userJid);
        C68V c68v = A0n.botMetadata_;
        if ((c68v != null || (c68v = C68V.DEFAULT_INSTANCE) != null) && (c68v.bitField0_ & 512) != 0) {
            C494221z c494221z = c68v.progressIndicatorMetadata_;
            if (c494221z == null) {
                c494221z = C494221z.DEFAULT_INSTANCE;
            }
            if (c494221z.stepsMetadata_.size() > 0 && AbstractC34811ab.A1Y(c07b, 14271)) {
                C33131Us c33131Us = c30641Lc.A00;
                InterfaceC266014s<C67R> interfaceC266014s2 = c494221z.stepsMetadata_;
                C00C.A06(interfaceC266014s2);
                ArrayList A0G = C09Q.A0G(interfaceC266014s2);
                for (C67R c67r : interfaceC266014s2) {
                    C2V0 c2v0 = null;
                    if (c67r != null) {
                        str = c67r.statusTitle_;
                        EnumC148286hJ forNumber = EnumC148286hJ.forNumber(c67r.status_);
                        if (forNumber == null) {
                            forNumber = EnumC148286hJ.A04;
                        }
                        int ordinal = forNumber.ordinal();
                        Iterator it = C2V0.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (((C2V0) obj).value == ordinal) {
                                break;
                            }
                        }
                        c2v0 = (C2V0) obj;
                        if (c2v0 == null) {
                            c2v0 = C2V0.A05;
                        }
                        z = c67r.isReasoning_;
                        z2 = c67r.isEnhancedSearch_;
                        InterfaceC266014s<C1379965c> interfaceC266014s3 = c67r.sections_;
                        if (interfaceC266014s3 != null) {
                            list = C09Q.A0G(interfaceC266014s3);
                            for (C1379965c c1379965c : interfaceC266014s3) {
                                String str11 = null;
                                if (c1379965c != null) {
                                    str2 = c1379965c.sectionTitle_;
                                    str11 = c1379965c.sectionBody_;
                                    InterfaceC266014s<C22C> interfaceC266014s4 = c1379965c.sourcesMetadata_;
                                    if (interfaceC266014s4 != null) {
                                        r12 = C09Q.A0G(interfaceC266014s4);
                                        for (C22C c22c : interfaceC266014s4) {
                                            String str12 = null;
                                            if (c22c != null) {
                                                str3 = c22c.title_;
                                                EnumC55042Vu forNumber2 = EnumC55042Vu.forNumber(c22c.provider_);
                                                if (forNumber2 == null) {
                                                    forNumber2 = EnumC55042Vu.A04;
                                                }
                                                int ordinal2 = forNumber2.ordinal();
                                                Iterator it2 = EnumC54752Up.A00.iterator();
                                                while (true) {
                                                    if (!it2.hasNext()) {
                                                        obj2 = null;
                                                        break;
                                                    }
                                                    obj2 = it2.next();
                                                    if (((EnumC54752Up) obj2).value == ordinal2) {
                                                        break;
                                                    }
                                                }
                                                enumC54752Up = (EnumC54752Up) obj2;
                                                if (enumC54752Up == null) {
                                                    enumC54752Up = EnumC54752Up.A04;
                                                }
                                                str4 = c22c.sourceUrl_;
                                                str12 = c22c.favIconUrl_;
                                            } else {
                                                str3 = null;
                                                enumC54752Up = null;
                                                str4 = null;
                                            }
                                            r12.add(new C67482v5(enumC54752Up, str3, str4, str12));
                                        }
                                        list.add(new C67462v3(str2, str11, r12));
                                    }
                                } else {
                                    str2 = null;
                                }
                                r12 = C025601d.A00;
                                list.add(new C67462v3(str2, str11, r12));
                            }
                            A0G.add(new C67502v7(c2v0, str, list, z, z2));
                        }
                    } else {
                        str = null;
                        z = false;
                        z2 = false;
                    }
                    list = C025601d.A00;
                    A0G.add(new C67502v7(c2v0, str, list, z, z2));
                }
                if (A0G.isEmpty()) {
                    A0G = null;
                }
                c33131Us.A03(new C73023Ab(A0G));
            }
        }
        EnumC147796gW forNumber3 = EnumC147796gW.forNumber(c66z.messageType_);
        if (forNumber3 == null) {
            forNumber3 = EnumC147796gW.A02;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        C168817a9 c168817a9 = new C168817a9(AbstractC34801aa.A1I());
        Iterator A1I = AbstractC127845ir.A1I(c66z.submessages_);
        int i2 = 0;
        while (A1I.hasNext()) {
            BDJ bdj = (BDJ) A1I.next();
            EnumC25493Bc9 forNumber4 = EnumC25493Bc9.forNumber(bdj.messageType_);
            if (forNumber4 == null) {
                forNumber4 = EnumC25493Bc9.A0A;
            }
            if (A162.size() < 40) {
                int ordinal3 = forNumber4.ordinal();
                if (ordinal3 != 2) {
                    CNQ cnq = C27405CLs.A0A;
                    C27035C6v c27035C6v = new C27035C6v(100, false);
                    if (ordinal3 != 8) {
                        C27405CLs A03 = cnq.A03(c27035C6v, bdj);
                        if (ordinal3 == 1) {
                            C64L c64l = bdj.gridImageMetadata_;
                            if ((c64l != null || (c64l = C64L.DEFAULT_INSTANCE) != null) && (interfaceC266014s = c64l.imageUrls_) != null && (A17 = C0JL.A17(interfaceC266014s, 100)) != null) {
                                for (C65W c65w2 : A17) {
                                    C00C.A09(c65w2);
                                    c168817a9.A02(EnumC147426fv.A04, c65w2.imageHighResUrl_, c65w2.imagePreviewUrl_);
                                }
                            }
                        } else if (ordinal3 == 3 && (((bda = bdj.imageMetadata_) != null || (bda = BDA.DEFAULT_INSTANCE) != null) && ((c65w = bda.imageUrl_) != null || (c65w = C65W.DEFAULT_INSTANCE) != null))) {
                            c168817a9.A02(EnumC147426fv.A04, c65w.imageHighResUrl_, c65w.imagePreviewUrl_);
                        }
                        C63 c63 = A03.A03;
                        if (c63 != null) {
                            List list2 = c63.A00;
                            if (list2.size() >= 50) {
                                AnonymousClass075 A0e2 = AbstractC34831ad.A0e(this.A02);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("size: ");
                                A0e2.A0L("fmessage-protobuf-richresponse-large-urls", AbstractC34821ac.A1G(AbstractC127865it.A0x(list2), A04), false);
                            }
                        }
                        A163.add(A03);
                        enumC25395BaP = A03.A07;
                    } else {
                        C27405CLs A032 = cnq.A03(c27035C6v, bdj);
                        C27301CHi c27301CHi2 = A032.A05;
                        if (c27301CHi2 != null) {
                            String str13 = c27301CHi2.A00;
                            String A0q = str13 != null ? C1JV.A0q(str13, 131072 - i2) : null;
                            c27301CHi2.A00 = A0q;
                            if (A0q != null) {
                                i = A0q.length();
                                i2 += i;
                                A16.add(A032);
                                A00(i2);
                                C27405CLs A033 = cnq.A03(new C27035C6v(100, true), bdj);
                                c27301CHi = A033.A05;
                                if (c27301CHi != null) {
                                    Iterator it3 = c27301CHi.A01.iterator();
                                    while (it3.hasNext()) {
                                        c168817a9.A02(EnumC147426fv.A03, ((C8Z) it3.next()).A04, null);
                                    }
                                }
                                A163.add(A033);
                                enumC25395BaP = A032.A07;
                            }
                        }
                        i = 0;
                        i2 += i;
                        A16.add(A032);
                        A00(i2);
                        C27405CLs A0332 = cnq.A03(new C27035C6v(100, true), bdj);
                        c27301CHi = A0332.A05;
                        if (c27301CHi != null) {
                        }
                        A163.add(A0332);
                        enumC25395BaP = A032.A07;
                    }
                } else {
                    C27405CLs A034 = C27405CLs.A0A.A03(new C27035C6v(Integer.MAX_VALUE, false), bdj);
                    String str14 = A034.A09;
                    String A0q2 = str14 != null ? C1JV.A0q(str14, 131072 - i2) : null;
                    A034.A09 = A0q2;
                    i2 += A0q2 != null ? A0q2.length() : 0;
                    A16.add(A034);
                    A00(i2);
                    enumC25395BaP = A034.A07;
                }
                A162.add(enumC25395BaP);
            }
        }
        if (A162.size() >= 20) {
            AnonymousClass075 A0e3 = AbstractC34831ad.A0e(this.A02);
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("size: ", A042, A162);
            A0e3.A0L("fmessage-protobuf-richresponse-large-submessages", A042.toString(), false);
        }
        int ordinal4 = forNumber3.ordinal();
        EnumC54662Ug enumC54662Ug = (ordinal4 == 0 || ordinal4 != 1) ? EnumC54662Ug.A03 : EnumC54662Ug.A02;
        C68V c68v2 = A0n.botMetadata_;
        boolean z3 = ((c68v2 == null && (c68v2 = C68V.DEFAULT_INSTANCE) == null) || (c68v2.bitField0_ & 65536) == 0) ? false : true;
        List A14 = C0JL.A14(A16);
        int i3 = A163.isEmpty() ? 0 : 1;
        C66762tq c66762tq = new C66762tq(c30641Lc.A00.A02 != null ? C0JL.A14(A162).size() > 0 ? EnumC54842Uy.A03 : EnumC54842Uy.A04 : null, enumC54662Ug, null, A14, C0JL.A14(A162), i3);
        c30641Lc.A01 = c66762tq;
        if (!c168817a9.A00.isEmpty() && c07b.A0Z(15272)) {
            AbstractC163557Fp.A02(c30641Lc, c168817a9);
        }
        if ((c66762tq.A02 & 1) != 0) {
            C33131Us c33131Us2 = c30641Lc.A03;
            List A142 = C0JL.A14(A163);
            C68V c68v3 = A0n.botMetadata_;
            if ((c68v3 != null || (c68v3 = C68V.DEFAULT_INSTANCE) != null) && (c68v3.bitField0_ & 65536) != 0) {
                C63R c63r = c68v3.richResponseSourcesMetadata_;
                if (c63r == null) {
                    c63r = C63R.DEFAULT_INSTANCE;
                }
                if (c63r.sources_.size() > 0) {
                    InterfaceC266014s<C67S> interfaceC266014s5 = c63r.sources_;
                    C00C.A06(interfaceC266014s5);
                    ArrayList A0G2 = C09Q.A0G(interfaceC266014s5);
                    for (C67S c67s : interfaceC266014s5) {
                        C00C.A09(c67s);
                        C00C.A0A(c67s, 0);
                        EnumC148466hb forNumber5 = EnumC148466hb.forNumber(c67s.provider_);
                        if (forNumber5 == null) {
                            forNumber5 = EnumC148466hb.A05;
                        }
                        int ordinal5 = forNumber5.ordinal();
                        Iterator it4 = C2V1.A00.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                obj7 = null;
                                break;
                            }
                            obj7 = it4.next();
                            if (((C2V1) obj7).value == ordinal5) {
                                break;
                            }
                        }
                        C2V1 c2v1 = (C2V1) obj7;
                        if (c2v1 == null) {
                            c2v1 = C2V1.A05;
                        }
                        String str15 = c67s.thumbnailCdnUrl_;
                        String str16 = c67s.sourceProviderUrl_;
                        String str17 = c67s.sourceQuery_;
                        String str18 = c67s.faviconCdnUrl_;
                        Integer valueOf = Integer.valueOf(c67s.citationNumber_);
                        String str19 = c67s.sourceTitle_;
                        C2pG c2pG = new C2pG();
                        c2pG.A00 = c2v1;
                        c2pG.A06 = str15;
                        c2pG.A03 = str16;
                        c2pG.A04 = str17;
                        c2pG.A02 = str18;
                        c2pG.A01 = valueOf;
                        c2pG.A05 = str19;
                        A0G2.add(c2pG);
                    }
                    c2xa = new C2XA();
                    c2xa.A00 = A0G2;
                    c33131Us2.A03(new C73113Ak(null, c2xa, A142));
                }
            }
            c2xa = null;
            c33131Us2.A03(new C73113Ak(null, c2xa, A142));
        }
        if ((c66z.bitField0_ & 2) != 0) {
            C491320w c491320w = c66z.unifiedResponse_;
            if (c491320w == null) {
                c491320w = C491320w.DEFAULT_INSTANCE;
            }
            if ((c491320w.bitField0_ & 1) != 0) {
                C168807a8 c168807a8 = new C168807a8(c491320w.data_.A09());
                C2XY.A00(c168807a8);
                if (c168807a8.A00 != null) {
                    c30641Lc.A04.A03(c168807a8);
                    if ((A0n.bitField0_ & 64) != 0) {
                        C68V c68v4 = A0n.botMetadata_;
                        if (c68v4 == null) {
                            c68v4 = C68V.DEFAULT_INSTANCE;
                        }
                        if ((c68v4.bitField0_ & 33554432) != 0) {
                            C491721a c491721a = c68v4.unifiedResponseMutation_;
                            if (c491721a == null) {
                                c491721a = C491721a.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c491721a);
                            c30641Lc.A02 = C2ZY.A00(c491721a);
                            C33131Us c33131Us3 = c30641Lc.A05;
                            C491721a c491721a2 = c68v4.unifiedResponseMutation_;
                            if (c491721a2 == null) {
                                c491721a2 = C491721a.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c491721a2);
                            c33131Us3.A03(AbstractC27150CBi.A00(c491721a2));
                        }
                    }
                    if (c07b.A0Z(22030)) {
                        List list3 = c168807a8.A02;
                        if (!list3.isEmpty() && c07b.A0Z(15272)) {
                            C168817a9 A01 = AbstractC163557Fp.A01(c30641Lc);
                            if (A01 == null) {
                                A01 = new C168817a9(AbstractC34801aa.A1I());
                            }
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                List list4 = ((C27396CLg) it5.next()).A00;
                                if (C3WD.A1b(list4)) {
                                    int size = list4.size();
                                    if (size != 1) {
                                        if (size != 2) {
                                            A0e = AbstractC34831ad.A0e(this.A02);
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            AbstractC34891aj.A1K("size: ", A043, list4);
                                            obj4 = A043.toString();
                                            str10 = "fmessage-protobuf-filled-extended-media-data-too-many-media-items";
                                        } else {
                                            Iterator it6 = list4.iterator();
                                            while (true) {
                                                if (!it6.hasNext()) {
                                                    obj5 = null;
                                                    break;
                                                }
                                                obj5 = it6.next();
                                                if (((C77T) obj5).A02 == IO7.A00) {
                                                    break;
                                                }
                                            }
                                            C77T c77t = (C77T) obj5;
                                            Iterator it7 = list4.iterator();
                                            while (true) {
                                                if (!it7.hasNext()) {
                                                    obj6 = null;
                                                    break;
                                                }
                                                obj6 = it7.next();
                                                if (((C77T) obj6).A02 == IO7.A01) {
                                                    break;
                                                }
                                            }
                                            C77T c77t2 = (C77T) obj6;
                                            if (c77t == null || c77t2 == null) {
                                                A0e = AbstractC34831ad.A0e(this.A02);
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("previewItem: ");
                                                A044.append(AbstractC34841ae.A1X(c77t));
                                                A044.append(", fullItem: ");
                                                obj4 = AbstractC34821ac.A1I(A044, AbstractC34841ae.A1X(c77t2));
                                                str10 = "fmessage-protobuf-filled-extended-media-data-missing-quality";
                                            } else {
                                                A00 = AbstractC151386mL.A00(c77t.A01.intValue() != 0 ? 1 : 0);
                                                obj3 = c77t2.A00.toString();
                                                str9 = c77t.A00.toString();
                                                str7 = c77t.A03;
                                                str8 = c77t.A04;
                                            }
                                        }
                                        A0e.A0D(str10, obj4, 1, false);
                                    } else {
                                        C77T c77t3 = (C77T) list4.get(0);
                                        A00 = AbstractC151386mL.A00(c77t3.A01.intValue() != 0 ? 1 : 0);
                                        obj3 = c77t3.A00.toString();
                                        str7 = c77t3.A03;
                                        str8 = c77t3.A04;
                                        str9 = null;
                                    }
                                    synchronized (A01) {
                                        if (obj3 != null) {
                                            C142136Lv c142136Lv = new C142136Lv(-1L);
                                            c142136Lv.A03 = obj3;
                                            c142136Lv.A04 = str9;
                                            c142136Lv.A0Z = str7;
                                            c142136Lv.A0g = str8;
                                            c142136Lv.A02 = A00;
                                            if (str9 != null) {
                                                c142136Lv.A01 = EnumC147426fv.A04;
                                            }
                                            String A0F = c142136Lv.A0F();
                                            if (A0F != null) {
                                                A01.A00.put(A0F, c142136Lv);
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC163557Fp.A02(c30641Lc, A01);
                        }
                    } else {
                        C44081rJ c44081rJ = c168807a8.A00;
                        if (c44081rJ != null && c07b.A0Z(15272)) {
                            C168817a9 A012 = AbstractC163557Fp.A01(c30641Lc);
                            if (A012 == null) {
                                A012 = new C168817a9(AbstractC34801aa.A1I());
                            }
                            Iterator it8 = c44081rJ.A0B("sections", C44071rI.class).iterator();
                            while (it8.hasNext()) {
                                C24481AwT A0I4 = new C24477AwP(((COs) it8.next()).A00).A0I();
                                if (A0I4.A0I() != null) {
                                    C24386Auv A0I5 = A0I4.A0I();
                                    if (A0I5 != null) {
                                        Iterator it9 = A0I5.A0B("primitives", C24470AwI.class).iterator();
                                        while (it9.hasNext()) {
                                            C24478AwQ A0I6 = ((C24470AwI) it9.next()).A0I();
                                            if (A0I6 != null) {
                                                C24409AvJ A0I7 = A0I6.A0I();
                                                String A0F2 = A0I7 != null ? A0I7.A0F("url") : null;
                                                C24409AvJ A0J4 = A0I6.A0J();
                                                A012.A02(EnumC147426fv.A04, A0F2, A0J4 != null ? A0J4.A0F("url") : null);
                                            }
                                        }
                                    }
                                } else if (A0I4.A0L() != null) {
                                    C24475AwN A0L = A0I4.A0L();
                                    if (A0L != null && (A0I = A0L.A0I()) != null) {
                                        C24479AwR c24479AwR = new C24479AwR(A0I.A00);
                                        if (c24479AwR.A0I() != null) {
                                            C24473AwL A0I8 = c24479AwR.A0I();
                                            if (A0I8 == null || (A0I2 = A0I8.A0I()) == null) {
                                                str5 = null;
                                                str6 = null;
                                            } else {
                                                str5 = A0I2.A0F("url");
                                                str6 = A0I2.A0F("url");
                                            }
                                            A012.A02(EnumC147426fv.A03, str5, str6);
                                        } else if (c24479AwR.A0J() != null && (A0J = c24479AwR.A0J()) != null && (A0A = A0J.A0A("inline_entities", C24406AvG.class)) != null) {
                                            Iterator it10 = A0A.iterator();
                                            while (it10.hasNext()) {
                                                C24480AwS A0I9 = new C24476AwO(((COs) it10.next()).A00).A0I();
                                                if (A0I9 != null && (A0J2 = A0I9.A0J()) != null && (A0I3 = A0J2.A0I()) != null) {
                                                    A012.A02(EnumC147426fv.A03, A0I3.A0F("url"), A0I3.A0F("url"));
                                                }
                                            }
                                        }
                                    }
                                } else if (A0I4.A0J() != null && (A0J3 = A0I4.A0J()) != null) {
                                    Iterator it11 = A0J3.A0B("primitives", C133835vC.class).iterator();
                                    while (it11.hasNext()) {
                                        C24425AvZ A0K = new C24479AwR(((COs) it11.next()).A00).A0K();
                                        if (A0K != null) {
                                            A012.A02(EnumC147426fv.A05, A0K.A0G("thumbnail_url"), A0K.A0G("thumbnail_url"));
                                        }
                                    }
                                }
                            }
                            AbstractC163557Fp.A02(c30641Lc, A012);
                        }
                    }
                }
            }
        }
        C30541Ks c30541Ks2 = c30641Lc.A0h;
        if (!c30541Ks2.A02 && (AbstractC28351Bx.A03(c30641Lc.Aos()) || AbstractC28351Bx.A03(c30541Ks2.A00))) {
            return c30641Lc;
        }
        if (AbstractC28351Bx.A03(C0I3.A00(c164307Is.A06)) && c07b.A0Z(16446)) {
            return c30641Lc;
        }
        if (c68w2.A0N() && AbstractC34851af.A0Q(this.A01).A0a(16682)) {
            return c30641Lc;
        }
        AbstractC34831ad.A0e(this.A02).A0L("fmessage-protobuf-richresponse-invalid-sender", null, false);
        return null;
    }

    private final void A00(int i) {
        if (i >= 65536) {
            AbstractC34831ad.A0e(this.A02).A0L("fmessage-protobuf-richresponse-large-content", AbstractC34851af.A0r("size: ", AnonymousClass000.A04(), i), false);
        }
    }
}
