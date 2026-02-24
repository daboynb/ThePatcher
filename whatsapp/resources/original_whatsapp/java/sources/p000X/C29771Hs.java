package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29771Hs implements C0AZ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C05V A05;
    public final Optional A06;
    public final C07B A07;
    public final AnonymousClass075 A08;
    public final C18180nh A09;
    public final C29781Ht A0A;
    public final C29791Hu A0B;
    public final C29801Hv A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;

    /* JADX WARN: Code restructure failed: missing block: B:184:0x00e2, code lost:
    
        if (r19.A05 == false) goto L29;
     */
    @Override // p000X.C0AZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        Integer num;
        String str;
        AnonymousClass789 anonymousClass789;
        C1386967u c1386967u;
        int i;
        EnumC147866gd enumC147866gd;
        EnumC148076gy enumC148076gy;
        C00C.A0A(c1j0, 0);
        C18180nh c18180nh = this.A09;
        boolean z = c163997Hj.A06;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(InterfaceC33391Vs.class);
        linkedHashSet.add(C1NB.class);
        linkedHashSet.add(C1N8.class);
        linkedHashSet.add(C33371Vq.class);
        linkedHashSet.add(C33331Vm.class);
        if (z) {
            linkedHashSet.add(C1W0.class);
        }
        Iterator it = c18180nh.A04(c1j0, linkedHashSet).iterator();
        while (it.hasNext()) {
            C18180nh.A01((C33131Us) it.next(), c18180nh);
        }
        InterfaceC024600q interfaceC024600q = this.A04;
        C65932rr c65932rr = (C65932rr) interfaceC024600q.get();
        Object obj = c65932rr.A03.get();
        C00C.A06(obj);
        Iterator it2 = ((Iterable) obj).iterator();
        while (true) {
            if (!it2.hasNext()) {
                num = IO7.A00;
                break;
            }
            C82S c82s = (C82S) it2.next();
            Class<?> cls = c82s.getClass();
            new AnonymousClass094(cls).Apa();
            C65932rr.A00(c65932rr);
            Integer BaZ = c82s.BaZ(c1j0, c163997Hj);
            num = IO7.A01;
            if (BaZ == num) {
                new AnonymousClass094(cls).Apa();
                C65932rr.A00(c65932rr);
                break;
            }
        }
        Integer num2 = IO7.A01;
        if (num != num2) {
            InterfaceC024100j interfaceC024100j = this.A0E;
            C1L2 c1l2 = (C1L2) interfaceC024100j.getValue();
            int i2 = c1j0.A0g;
            C1LM c1lm = (C1LM) c1l2.A00(i2);
            InterfaceC30601Ky A00 = ((C1L2) interfaceC024100j.getValue()).A00(i2);
            if ((A00 instanceof AnonymousClass872) || !(A00 instanceof C82R)) {
                StringBuilder sb = new StringBuilder();
                sb.append("message does not support serialization, key=");
                sb.append(c1j0.A0h);
                sb.append(", message_type=");
                sb.append(i2);
                String obj2 = sb.toString();
                C00N.A0C(false, obj2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FMessageProtobufSubsystem/buildProtobufMessage; ");
                sb2.append(obj2);
                Log.m230w(sb2.toString());
                this.A08.A0L("fmessage-protobuf-serialization-not-supported", String.valueOf(i2), false);
            } else {
                C00C.A0C(c1lm, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.protobuf.serialization.FMessageProtobufSerializer");
                try {
                    ((C82R) c1lm).ABl(c1j0, c163997Hj);
                } catch (Exception e) {
                    if (e instanceof C148996iU) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("FMessageProtobufSubsystem/buildProtobufMessage; invalid message ");
                        sb3.append(c1j0.A0h);
                        Log.m221e(sb3.toString(), e);
                    } else if (e instanceof C6MZ) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("FMessageProtobufSubsystem/buildProtobufMessage; invalid message ");
                        sb4.append(c1j0.A0h);
                        Log.m221e(sb4.toString(), e);
                        if (c163997Hj.A05) {
                            C6MZ c6mz = (C6MZ) e;
                            throw new C148996iU(c6mz.e2eFailureReason, c6mz.description);
                        }
                    }
                    throw e;
                }
                C29791Hu c29791Hu = this.A0B;
                c29791Hu.A01(c1j0, c163997Hj);
                C07B c07b = c29791Hu.A00;
                C3AL A002 = AbstractC39091hn.A00(c1j0);
                if (A002 != null) {
                    C63H c63h = c163997Hj.A01;
                    C68V c68v = c63h.A0L().botMetadata_;
                    if (c68v == null) {
                        c68v = C68V.DEFAULT_INSTANCE;
                    }
                    C1386967u c1386967u2 = c68v.pluginMetadata_;
                    if (c1386967u2 == null) {
                        c1386967u2 = C1386967u.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0G = C1386967u.DEFAULT_INSTANCE.A0G();
                    A0G.A0I(c1386967u2);
                    EnumC54742Uo enumC54742Uo = A002.A01;
                    if (enumC54742Uo != null) {
                        int ordinal = enumC54742Uo.ordinal();
                        if (ordinal == 0) {
                            enumC148076gy = EnumC148076gy.A01;
                        } else if (ordinal == 1) {
                            enumC148076gy = EnumC148076gy.A02;
                        } else {
                            if (ordinal != 2) {
                                throw new C42957JSo();
                            }
                            enumC148076gy = EnumC148076gy.A03;
                        }
                        A0G.A0H();
                        C1386967u c1386967u3 = (C1386967u) A0G.A00;
                        c1386967u3.provider_ = enumC148076gy.getNumber();
                        c1386967u3.bitField0_ |= 1;
                    }
                    EnumC54852Uz enumC54852Uz = A002.A00;
                    if (enumC54852Uz != null) {
                        if (enumC54852Uz == EnumC54852Uz.A04 || enumC54852Uz == EnumC54852Uz.A05) {
                            EnumC147866gd enumC147866gd2 = enumC54852Uz.ordinal() != 0 ? EnumC147866gd.A02 : EnumC147866gd.A01;
                            A0G.A0H();
                            c1386967u = (C1386967u) A0G.A00;
                            c1386967u.pluginType_ = enumC147866gd2.getNumber();
                            i = c1386967u.bitField0_ | 2;
                        } else {
                            int ordinal2 = enumC54852Uz.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 3) {
                                            throw new C42957JSo();
                                        }
                                    }
                                }
                                enumC147866gd = EnumC147866gd.A02;
                                A0G.A0H();
                                c1386967u = (C1386967u) A0G.A00;
                                c1386967u.parentPluginType_ = enumC147866gd.getNumber();
                                i = c1386967u.bitField0_ | 512;
                            }
                            enumC147866gd = EnumC147866gd.A01;
                            A0G.A0H();
                            c1386967u = (C1386967u) A0G.A00;
                            c1386967u.parentPluginType_ = enumC147866gd.getNumber();
                            i = c1386967u.bitField0_ | 512;
                        }
                        c1386967u.bitField0_ = i;
                    }
                    String str2 = A002.A07;
                    if (str2 != null) {
                        A0G.A0H();
                        C1386967u c1386967u4 = (C1386967u) A0G.A00;
                        c1386967u4.bitField0_ |= 4;
                        c1386967u4.thumbnailCdnUrl_ = str2;
                    }
                    String str3 = A002.A04;
                    if (str3 != null) {
                        A0G.A0H();
                        C1386967u c1386967u5 = (C1386967u) A0G.A00;
                        c1386967u5.bitField0_ |= 8;
                        c1386967u5.profilePhotoCdnUrl_ = str3;
                    }
                    String str4 = A002.A05;
                    if (str4 != null) {
                        A0G.A0H();
                        C1386967u c1386967u6 = (C1386967u) A0G.A00;
                        c1386967u6.bitField0_ |= 16;
                        c1386967u6.searchProviderUrl_ = str4;
                    }
                    Integer num3 = A002.A02;
                    if (num3 != null) {
                        int intValue = num3.intValue();
                        A0G.A0H();
                        C1386967u c1386967u7 = (C1386967u) A0G.A00;
                        c1386967u7.bitField0_ |= 32;
                        c1386967u7.referenceIndex_ = intValue;
                    }
                    String str5 = A002.A03;
                    if (str5 != null) {
                        A0G.A0H();
                        C1386967u c1386967u8 = (C1386967u) A0G.A00;
                        c1386967u8.bitField0_ |= 1024;
                        c1386967u8.faviconCdnUrl_ = str5;
                    }
                    A0G.A0F();
                    C68V c68v2 = c63h.A0L().botMetadata_;
                    if (c68v2 == null) {
                        c68v2 = C68V.DEFAULT_INSTANCE;
                    }
                    C135615yI A0A = C68V.A0A(c68v2);
                    A0A.A0H();
                    C68V c68v3 = (C68V) A0A.A00;
                    C1386967u c1386967u9 = (C1386967u) A0G.A0F();
                    c1386967u9.getClass();
                    c68v3.pluginMetadata_ = c1386967u9;
                    c68v3.bitField0_ |= 2;
                    c163997Hj.A02.A0L(A0A);
                    if (!C00I.A09(C00K.A01, c07b, 7772, false)) {
                        C63B A0A2 = C68U.A0A(c63h.A0L());
                        A0A2.A0L(A0A);
                        c63h.A0g((C68U) A0A2.A0F());
                    }
                }
                if (c1j0 instanceof C30641Lc) {
                    C30641Lc c30641Lc = (C30641Lc) c1j0;
                    C2XA A0j = c30641Lc.A0j();
                    if (A0j != null) {
                        AnonymousClass159 A0G2 = C63R.DEFAULT_INSTANCE.A0G();
                        List<C2pG> list = A0j.A00;
                        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                        for (C2pG c2pG : list) {
                            C00C.A0A(c2pG, 0);
                            AnonymousClass159 A0G3 = C67S.DEFAULT_INSTANCE.A0G();
                            C2V1 c2v1 = c2pG.A00;
                            if (c2v1 != null) {
                                EnumC148466hb forNumber = EnumC148466hb.forNumber(c2v1.value);
                                A0G3.A0H();
                                C67S c67s = (C67S) A0G3.A00;
                                c67s.provider_ = forNumber.getNumber();
                                c67s.bitField0_ |= 1;
                            }
                            String str6 = c2pG.A06;
                            if (str6 != null) {
                                A0G3.A0H();
                                C67S c67s2 = (C67S) A0G3.A00;
                                c67s2.bitField0_ |= 2;
                                c67s2.thumbnailCdnUrl_ = str6;
                            }
                            String str7 = c2pG.A03;
                            if (str7 != null) {
                                A0G3.A0H();
                                C67S c67s3 = (C67S) A0G3.A00;
                                c67s3.bitField0_ |= 4;
                                c67s3.sourceProviderUrl_ = str7;
                            }
                            String str8 = c2pG.A04;
                            if (str8 != null) {
                                A0G3.A0H();
                                C67S c67s4 = (C67S) A0G3.A00;
                                c67s4.bitField0_ |= 8;
                                c67s4.sourceQuery_ = str8;
                            }
                            String str9 = c2pG.A02;
                            if (str9 != null) {
                                A0G3.A0H();
                                C67S c67s5 = (C67S) A0G3.A00;
                                c67s5.bitField0_ |= 16;
                                c67s5.faviconCdnUrl_ = str9;
                            }
                            Integer num4 = c2pG.A01;
                            if (num4 != null) {
                                int intValue2 = num4.intValue();
                                A0G3.A0H();
                                C67S c67s6 = (C67S) A0G3.A00;
                                c67s6.bitField0_ |= 32;
                                c67s6.citationNumber_ = intValue2;
                            }
                            String str10 = c2pG.A05;
                            if (str10 != null) {
                                A0G3.A0H();
                                C67S c67s7 = (C67S) A0G3.A00;
                                c67s7.bitField0_ |= 64;
                                c67s7.sourceTitle_ = str10;
                            }
                            arrayList.add(A0G3.A0F());
                        }
                        A0G2.A0H();
                        C63R c63r = (C63R) A0G2.A00;
                        InterfaceC266014s interfaceC266014s = c63r.sources_;
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                            c63r.sources_ = interfaceC266014s;
                        }
                        AnonymousClass158.A00(arrayList, interfaceC266014s);
                        C63R c63r2 = (C63R) A0G2.A0F();
                        C63B c63b = c163997Hj.A02;
                        C135615yI A0A3 = C68V.A0A(c63b.A0J());
                        A0A3.A0H();
                        C68V c68v4 = (C68V) A0A3.A00;
                        c63r2.getClass();
                        c68v4.richResponseSourcesMetadata_ = c63r2;
                        c68v4.bitField0_ |= 65536;
                        c63b.A0L(A0A3);
                        if (!C00I.A09(C00K.A01, c07b, 7772, false)) {
                            C63H c63h2 = c163997Hj.A01;
                            C63B A0A4 = C68U.A0A(c63h2.A0L());
                            A0A4.A0L(A0A3);
                            c63h2.A0g((C68U) A0A4.A0F());
                        }
                    }
                    C28968CuJ c28968CuJ = (C28968CuJ) c30641Lc.A05.A02;
                    if (c28968CuJ != null) {
                        C491721a A01 = AbstractC27150CBi.A01(c28968CuJ);
                        C63B c63b2 = c163997Hj.A02;
                        C135615yI A0A5 = C68V.A0A(c63b2.A0J());
                        A0A5.A0H();
                        C68V c68v5 = (C68V) A0A5.A00;
                        A01.getClass();
                        c68v5.unifiedResponseMutation_ = A01;
                        c68v5.bitField0_ |= 33554432;
                        c63b2.A0L(A0A5);
                        if (!C00I.A09(C00K.A01, c07b, 7772, false)) {
                            C63H c63h3 = c163997Hj.A01;
                            C63B A0A6 = C68U.A0A(c63h3.A0L());
                            A0A6.A0L(A0A5);
                            c63h3.A0g((C68U) A0A6.A0F());
                        }
                    }
                }
                if (!AbstractC30551Kt.A0q(c1j0)) {
                    C63H c63h4 = (C63H) c163997Hj.A01.clone();
                    C00C.A09(c63h4);
                    AbstractC151316mE.A00(c07b, c1j0, c163997Hj, c63h4);
                }
                c29791Hu.A00(c1j0, c163997Hj);
                Integer num5 = c163997Hj.A04;
                if (num5 != null && num5.intValue() == 1) {
                    C63B c63b3 = c163997Hj.A02;
                    c63b3.A0H();
                    C68U c68u = (C68U) c63b3.A00;
                    C68U c68u2 = C68U.DEFAULT_INSTANCE;
                    c68u.bitField0_ |= 1024;
                    c68u.capiCreatedGroup_ = true;
                    if (!C00I.A09(C00K.A01, c07b, 7772, false)) {
                        C63H c63h5 = c163997Hj.A01;
                        C63B A0A7 = C68U.A0A(c63h5.A0L());
                        A0A7.A0H();
                        C68U c68u3 = (C68U) A0A7.A00;
                        c68u3.bitField0_ |= 1024;
                        c68u3.capiCreatedGroup_ = true;
                        c63h5.A0g((C68U) A0A7.A0F());
                    }
                }
                C65932rr c65932rr2 = (C65932rr) interfaceC024600q.get();
                Object obj3 = c65932rr2.A02.get();
                C00C.A06(obj3);
                for (InterfaceC78023Ut interfaceC78023Ut : C0JL.A1A((Iterable) obj3, new C3MU(9))) {
                    new AnonymousClass094(interfaceC78023Ut.getClass()).Apa();
                    C65932rr.A00(c65932rr2);
                    interfaceC78023Ut.BaM(c1j0, c163997Hj);
                }
                C57552cX c57552cX = (C57552cX) this.A01.get();
                Set<C58602eF> A05 = C00X.A05(7223);
                C00C.A06(A05);
                for (C58602eF c58602eF : A05) {
                    new AnonymousClass094(c58602eF.getClass()).Apa();
                    Optional optional = c57552cX.A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("isTracingEnabled");
                    }
                    InterfaceC024600q interfaceC024600q2 = c58602eF.A01.A00;
                    interfaceC024600q2.get();
                    if (C66192sb.A00(c1j0, c163997Hj)) {
                        C73123Al A012 = ((C66192sb) interfaceC024600q2.get()).A01(c1j0);
                        C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) c58602eF.A00.A00.get());
                        InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) ((Map) c11870cX.A0B.getValue()).get(A012.A01);
                        if (interfaceC78093Vd == null || interfaceC78093Vd.ASm() == num2) {
                            C63H c63h6 = c163997Hj.A01;
                            C68U A0L = ((C63H) c63h6.clone()).A0L();
                            AbstractC163517Fl.A06((C07B) c11870cX.A01.A00.get(), c63h6);
                            C63F c63f = (C63F) C1375863n.DEFAULT_INSTANCE.A0G();
                            c63f.A0K(c63h6);
                            c63h6.A0G();
                            c63h6.A0H();
                            C68W c68w = (C68W) c63h6.A00;
                            C1375863n c1375863n = (C1375863n) c63f.A0F();
                            C68W c68w2 = C68W.DEFAULT_INSTANCE;
                            c1375863n.getClass();
                            c68w.associatedChildMessage_ = c1375863n;
                            c68w.bitField2_ |= 256;
                            if (A0L.getSerializedSize() > 0) {
                                c63h6.A0g(A0L);
                            }
                        }
                    }
                }
            }
        }
        C68U c68u4 = (C68U) c163997Hj.A02.A0F();
        if (c68u4.getSerializedSize() > 0) {
            if (C00I.A09(C00K.A01, this.A07, 7772, false)) {
                c163997Hj.A01.A0g(c68u4);
            }
        }
        C7KR c7kr = (C7KR) this.A05.A00.get();
        String str11 = c1j0.A0h.A01;
        EnumC148656hu enumC148656hu = EnumC148656hu.A06;
        C00C.A0A(str11, 1);
        if (c7kr.A00.A0Z(8556)) {
            AnonymousClass638 anonymousClass638 = (AnonymousClass638) C1385467f.DEFAULT_INSTANCE.A0G();
            boolean z2 = c163997Hj.A08;
            anonymousClass638.A0J(z2 ? 1 : 0);
            anonymousClass638.A0K(enumC148656hu);
            boolean z3 = c163997Hj.A09;
            anonymousClass638.A0L(z3);
            boolean z4 = c163997Hj.A0G;
            anonymousClass638.A0N(z4);
            anonymousClass638.A0M(c163997Hj.A0E);
            C1385467f c1385467f = (C1385467f) anonymousClass638.A0F();
            int A003 = AbstractC151326mF.A00(enumC148656hu);
            C68W c68w3 = (C68W) c163997Hj.A01.A0F();
            C00C.A09(c1385467f);
            AnonymousClass789 A02 = C7KR.A02(c7kr, c68w3, c1385467f, A003);
            if (A02 != null) {
                String str12 = A02.A05;
                if (str12 != null) {
                    StringBuilder sb5 = new StringBuilder(str12);
                    anonymousClass789 = A02;
                    while (true) {
                        AnonymousClass789 anonymousClass7892 = anonymousClass789.A02;
                        if (anonymousClass7892 == null) {
                            break;
                        }
                        if (anonymousClass7892.A05 != null) {
                            sb5.append(".");
                            sb5.append(anonymousClass7892.A05);
                        }
                        anonymousClass789 = anonymousClass7892;
                    }
                    str = sb5.toString();
                } else {
                    str = null;
                    anonymousClass789 = A02;
                }
                String str13 = anonymousClass789.A04;
                String str14 = anonymousClass789.A06;
                Integer num6 = anonymousClass789.A03;
                long j = z4 ? 1L : 0L;
                if (z3) {
                    j |= 2;
                }
                if (z2) {
                    j |= 8;
                }
                C140956Gy c140956Gy = new C140956Gy();
                c140956Gy.A01 = Boolean.valueOf(c7kr.A0d(num6));
                c140956Gy.A00 = false;
                c140956Gy.A02 = 0;
                c140956Gy.A05 = str13;
                c140956Gy.A06 = str14;
                c140956Gy.A03 = Integer.valueOf(A003);
                c140956Gy.A07 = str;
                c140956Gy.A08 = String.valueOf(num6);
                c140956Gy.A04 = Long.valueOf(j);
                c7kr.A01.A00(c140956Gy, str11);
                if (c7kr.A0d(num6)) {
                    throw new C148996iU(A02.A01, null);
                }
            }
        }
    }

    public C29771Hs() {
        C07B c07b = (C07B) C00H.A02(155);
        Optional A01 = C00X.A01(356);
        C05V A00 = C05Q.A00(6492);
        C18180nh c18180nh = (C18180nh) C00H.A02(5387);
        C05V A002 = AbstractC037707g.A00(886);
        Set A05 = C00X.A05(7190);
        C00C.A06(A05);
        C024700r c024700r = new C024700r(A05, null);
        C05V A003 = AbstractC037707g.A00(887);
        C05V A004 = AbstractC037707g.A00(889);
        C29781Ht c29781Ht = (C29781Ht) C00X.A03(888);
        C00C.A0A(c07b, 0);
        C00C.A0A(c18180nh, 3);
        C00C.A0A(c29781Ht, 8);
        this.A07 = c07b;
        this.A06 = A01;
        this.A00 = A00;
        this.A09 = c18180nh;
        this.A04 = A002;
        this.A03 = c024700r;
        this.A02 = A003;
        this.A01 = A004;
        this.A0A = c29781Ht;
        this.A08 = (AnonymousClass075) C00H.A02(125);
        this.A05 = AbstractC037707g.A00(891);
        this.A0B = (C29791Hu) C00X.A03(890);
        this.A0C = (C29801Hv) C00H.A02(6433);
        this.A0E = AbstractC024000i.A01(new C34751aV(this, 12));
        this.A0D = AbstractC024000i.A01(new C34751aV(this, 11));
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x02ea, code lost:
    
        if (r15 != 5) goto L126;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d4 A[Catch: all -> 0x0386, TryCatch #0 {all -> 0x0386, blocks: (B:85:0x01eb, B:86:0x0202, B:88:0x0208, B:91:0x0223, B:96:0x0230, B:99:0x026d, B:100:0x024e, B:102:0x0256, B:103:0x025c, B:106:0x0265, B:109:0x0273, B:110:0x027f, B:112:0x0285, B:115:0x0295, B:117:0x02a5, B:119:0x02ab, B:121:0x02b0, B:122:0x02b2, B:126:0x02d4, B:131:0x02e0, B:133:0x02e4, B:134:0x02e6, B:161:0x02b9, B:163:0x02bf, B:165:0x02c4, B:166:0x02c6, B:169:0x02ce, B:170:0x02d0, B:142:0x02fe, B:144:0x031a, B:145:0x0321, B:146:0x032f, B:148:0x0335, B:150:0x033f, B:151:0x0363, B:153:0x0369, B:175:0x02f8, B:176:0x02fd), top: B:84:0x01eb }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e0 A[Catch: all -> 0x0386, TryCatch #0 {all -> 0x0386, blocks: (B:85:0x01eb, B:86:0x0202, B:88:0x0208, B:91:0x0223, B:96:0x0230, B:99:0x026d, B:100:0x024e, B:102:0x0256, B:103:0x025c, B:106:0x0265, B:109:0x0273, B:110:0x027f, B:112:0x0285, B:115:0x0295, B:117:0x02a5, B:119:0x02ab, B:121:0x02b0, B:122:0x02b2, B:126:0x02d4, B:131:0x02e0, B:133:0x02e4, B:134:0x02e6, B:161:0x02b9, B:163:0x02bf, B:165:0x02c4, B:166:0x02c6, B:169:0x02ce, B:170:0x02d0, B:142:0x02fe, B:144:0x031a, B:145:0x0321, B:146:0x032f, B:148:0x0335, B:150:0x033f, B:151:0x0363, B:153:0x0369, B:175:0x02f8, B:176:0x02fd), top: B:84:0x01eb }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0335 A[Catch: all -> 0x0386, LOOP:6: B:146:0x032f->B:148:0x0335, LOOP_END, TryCatch #0 {all -> 0x0386, blocks: (B:85:0x01eb, B:86:0x0202, B:88:0x0208, B:91:0x0223, B:96:0x0230, B:99:0x026d, B:100:0x024e, B:102:0x0256, B:103:0x025c, B:106:0x0265, B:109:0x0273, B:110:0x027f, B:112:0x0285, B:115:0x0295, B:117:0x02a5, B:119:0x02ab, B:121:0x02b0, B:122:0x02b2, B:126:0x02d4, B:131:0x02e0, B:133:0x02e4, B:134:0x02e6, B:161:0x02b9, B:163:0x02bf, B:165:0x02c4, B:166:0x02c6, B:169:0x02ce, B:170:0x02d0, B:142:0x02fe, B:144:0x031a, B:145:0x0321, B:146:0x032f, B:148:0x0335, B:150:0x033f, B:151:0x0363, B:153:0x0369, B:175:0x02f8, B:176:0x02fd), top: B:84:0x01eb }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0369 A[Catch: all -> 0x0386, LOOP:7: B:151:0x0363->B:153:0x0369, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0386, blocks: (B:85:0x01eb, B:86:0x0202, B:88:0x0208, B:91:0x0223, B:96:0x0230, B:99:0x026d, B:100:0x024e, B:102:0x0256, B:103:0x025c, B:106:0x0265, B:109:0x0273, B:110:0x027f, B:112:0x0285, B:115:0x0295, B:117:0x02a5, B:119:0x02ab, B:121:0x02b0, B:122:0x02b2, B:126:0x02d4, B:131:0x02e0, B:133:0x02e4, B:134:0x02e6, B:161:0x02b9, B:163:0x02bf, B:165:0x02c4, B:166:0x02c6, B:169:0x02ce, B:170:0x02d0, B:142:0x02fe, B:144:0x031a, B:145:0x0321, B:146:0x032f, B:148:0x0335, B:150:0x033f, B:151:0x0363, B:153:0x0369, B:175:0x02f8, B:176:0x02fd), top: B:84:0x01eb }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02fe A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1J0 A00(C164307Is c164307Is) {
        C1J0 c1j0;
        Iterator it;
        C68R c68r;
        boolean z;
        boolean z2;
        int i;
        String str;
        AnonymousClass789 anonymousClass789;
        C07B c07b = this.A07;
        if (c07b.A0Z(3692)) {
            List list = (List) this.A0D.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((C82M) ((C09R) obj).second).Boh(c164307Is) != null) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                C09R c09r = (C09R) C0JL.A0l(arrayList);
                ArrayList<C09R> arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((C09R) obj2).second.getClass() != c09r.second.getClass()) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    String valueOf = String.valueOf(((Number) c09r.first).intValue());
                    for (C09R c09r2 : arrayList2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(valueOf);
                        sb.append(", ");
                        sb.append(((Number) c09r2.first).intValue());
                        valueOf = sb.toString();
                    }
                    this.A08.A0L("fmessage-protobuf-deserialization-non-unique", valueOf, false);
                }
            }
        }
        C7KR c7kr = (C7KR) this.A05.A00.get();
        if (c7kr.A00.A0Z(8556)) {
            EnumC148656hu enumC148656hu = c164307Is.A0S ? EnumC148656hu.A01 : c164307Is.A0T ? EnumC148656hu.A03 : EnumC148656hu.A05;
            AnonymousClass638 anonymousClass638 = (AnonymousClass638) C1385467f.DEFAULT_INSTANCE.A0G();
            anonymousClass638.A0J(c164307Is.A00);
            anonymousClass638.A0K(enumC148656hu);
            boolean z3 = c164307Is.A0T;
            anonymousClass638.A0L(z3);
            boolean z4 = c164307Is.A0U;
            anonymousClass638.A0N(z4);
            C30541Ks c30541Ks = c164307Is.A09;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            boolean A0Y = C0I3.A0Y(abstractC05520Fq);
            anonymousClass638.A0M(A0Y);
            String str2 = c164307Is.A0M;
            if (str2 != null) {
                anonymousClass638.A0H();
                C1385467f c1385467f = (C1385467f) anonymousClass638.A00;
                c1385467f.bitField0_ |= 1;
                c1385467f.messageType_ = str2;
            }
            String str3 = c164307Is.A0P;
            if (str3 != null) {
                anonymousClass638.A0H();
                C1385467f c1385467f2 = (C1385467f) anonymousClass638.A00;
                c1385467f2.bitField0_ |= 4;
                c1385467f2.pollType_ = str3;
            }
            if (abstractC05520Fq != null) {
                String rawString = abstractC05520Fq.getRawString();
                anonymousClass638.A0H();
                C1385467f c1385467f3 = (C1385467f) anonymousClass638.A00;
                rawString.getClass();
                c1385467f3.bitField0_ |= 8;
                c1385467f3.chatJid_ = rawString;
            }
            C1385467f c1385467f4 = (C1385467f) anonymousClass638.A0F();
            int A00 = AbstractC151326mF.A00(enumC148656hu);
            C68W c68w = c164307Is.A0F;
            C00C.A09(c1385467f4);
            AnonymousClass789 A02 = C7KR.A02(c7kr, c68w, c1385467f4, A00);
            if (A02 != null) {
                String str4 = A02.A05;
                if (str4 != null) {
                    StringBuilder sb2 = new StringBuilder(str4);
                    anonymousClass789 = A02;
                    while (true) {
                        AnonymousClass789 anonymousClass7892 = anonymousClass789.A02;
                        if (anonymousClass7892 == null) {
                            break;
                        }
                        if (anonymousClass7892.A05 != null) {
                            sb2.append(".");
                            sb2.append(anonymousClass7892.A05);
                        }
                        anonymousClass789 = anonymousClass7892;
                    }
                    str = sb2.toString();
                } else {
                    str = null;
                    anonymousClass789 = A02;
                }
                String str5 = anonymousClass789.A04;
                String str6 = anonymousClass789.A06;
                Integer num = anonymousClass789.A03;
                long j = z4 ? 1L : 0L;
                if (z3) {
                    j |= 2;
                }
                if (A0Y) {
                    j |= 4;
                }
                if (c164307Is.A00 == 1) {
                    j |= 8;
                }
                C140956Gy c140956Gy = new C140956Gy();
                c140956Gy.A01 = Boolean.valueOf(c7kr.A0d(num));
                c140956Gy.A00 = false;
                c140956Gy.A02 = 0;
                c140956Gy.A05 = str5;
                c140956Gy.A06 = str6;
                c140956Gy.A03 = Integer.valueOf(A00);
                c140956Gy.A07 = str;
                c140956Gy.A08 = String.valueOf(num);
                c140956Gy.A04 = Long.valueOf(j);
                c7kr.A01.A00(c140956Gy, c30541Ks.A01);
                if (c7kr.A0d(num)) {
                    throw new C6MZ(A02.A01);
                }
            }
        }
        C29801Hv c29801Hv = this.A0C;
        Runnable A002 = c29801Hv.A00("fmessage-protobuf-subsystem-deserialize");
        try {
            InterfaceC024600q interfaceC024600q = this.A04;
            C65932rr c65932rr = (C65932rr) interfaceC024600q.get();
            Object obj3 = c65932rr.A01.get();
            C00C.A06(obj3);
            Iterator it2 = ((Iterable) obj3).iterator();
            while (true) {
                if (it2.hasNext()) {
                    C82O c82o = (C82O) it2.next();
                    Class<?> cls = c82o.getClass();
                    new AnonymousClass094(cls).Apa();
                    C65932rr.A00(c65932rr);
                    c1j0 = c82o.BaW(c164307Is);
                    if (c1j0 != null) {
                        new AnonymousClass094(cls).Apa();
                        C65932rr.A00(c65932rr);
                        break;
                    }
                } else {
                    c1j0 = null;
                    InterfaceC024600q interfaceC024600q2 = this.A02;
                    C68W A01 = AbstractC1621579t.A01(((C04650Bd) interfaceC024600q2.get()).A00, c164307Is.A0E);
                    C164307Is A03 = c164307Is.A03(A01);
                    if (A01.A0R()) {
                        i = 74;
                    } else {
                        C68W c68w2 = A03.A0E;
                        if (c68w2.A0T()) {
                            c1j0 = A03.A04(0);
                        } else if (c68w2.A0O()) {
                            i = 80;
                        } else if (c68w2.A0N()) {
                            i = 1001;
                        } else {
                            for (C09R c09r3 : (List) this.A0D.getValue()) {
                                C82M c82m = (C82M) c09r3.second;
                                c1j0 = c82m.Boh(A03);
                                if (c1j0 != null) {
                                    int intValue = ((Number) c09r3.first).intValue();
                                    if (c07b.A0Z(14108)) {
                                        boolean A0Y2 = c68w2.A0Y();
                                        if (A0Y2) {
                                            C68R c68r2 = c68w2.templateMessage_;
                                            c68r = c68r2;
                                            if (c68r2 == null) {
                                                c68r2 = C68R.DEFAULT_INSTANCE;
                                            }
                                            if ((c68r2.bitField0_ & 16) != 0) {
                                                if (c68r == null) {
                                                    if (C68R.DEFAULT_INSTANCE == null) {
                                                    }
                                                    z = false;
                                                    if (A0Y2) {
                                                        C68R c68r3 = c68w2.templateMessage_;
                                                        if (c68r3 == null) {
                                                            c68r3 = C68R.DEFAULT_INSTANCE;
                                                        }
                                                        int i2 = c68r3.formatCase_;
                                                        z2 = true;
                                                    }
                                                    z2 = false;
                                                    if (z && z2 && intValue != 55) {
                                                    }
                                                }
                                                z = true;
                                                if (A0Y2) {
                                                }
                                                z2 = false;
                                                if (z) {
                                                }
                                            }
                                        }
                                        if ((c68w2.bitField0_ & 8192) != 0) {
                                            C1385767i c1385767i = c68w2.highlyStructuredMessage_;
                                            C1385767i c1385767i2 = c1385767i;
                                            if (c1385767i == null) {
                                                c1385767i = C1385767i.DEFAULT_INSTANCE;
                                            }
                                            if ((c1385767i.bitField0_ & 64) != 0) {
                                                if (c1385767i2 == null) {
                                                    c1385767i2 = C1385767i.DEFAULT_INSTANCE;
                                                }
                                                c68r = c1385767i2.hydratedHsm_;
                                                if (c68r == null) {
                                                }
                                                z = true;
                                                if (A0Y2) {
                                                }
                                                z2 = false;
                                                if (z) {
                                                }
                                            }
                                        }
                                        z = false;
                                        if (A0Y2) {
                                        }
                                        z2 = false;
                                        if (z) {
                                        }
                                    }
                                    new AnonymousClass094(c1j0.getClass()).Apa();
                                    new AnonymousClass094(c82m.getClass()).Apa();
                                    if (c1j0 instanceof C1O0) {
                                        ((Number) c09r3.first).intValue();
                                    }
                                    it = ((Set) this.A0A.A00.get()).iterator();
                                    while (it.hasNext()) {
                                        ((C3UA) it.next()).CES(c1j0, A03);
                                    }
                                    ((C04650Bd) interfaceC024600q2.get()).A00(c1j0, A03);
                                    interfaceC024600q2.get();
                                    AbstractC151766mx.A00(c1j0);
                                    C65932rr c65932rr2 = (C65932rr) interfaceC024600q.get();
                                    Object obj4 = c65932rr2.A00.get();
                                    C00C.A06(obj4);
                                    for (C82N c82n : (Iterable) obj4) {
                                        new AnonymousClass094(c82n.getClass()).Apa();
                                        C65932rr.A00(c65932rr2);
                                        c82n.BaG(c1j0, A03);
                                    }
                                }
                            }
                            if (c1j0 == null) {
                                throw new C6MZ(0);
                            }
                            it = ((Set) this.A0A.A00.get()).iterator();
                            while (it.hasNext()) {
                            }
                            ((C04650Bd) interfaceC024600q2.get()).A00(c1j0, A03);
                            interfaceC024600q2.get();
                            AbstractC151766mx.A00(c1j0);
                            C65932rr c65932rr22 = (C65932rr) interfaceC024600q.get();
                            Object obj42 = c65932rr22.A00.get();
                            C00C.A06(obj42);
                            while (r3.hasNext()) {
                            }
                        }
                    }
                    c1j0 = A03.A04(i);
                }
            }
            return c1j0;
        } finally {
            c29801Hv.A01(A002);
        }
    }
}
