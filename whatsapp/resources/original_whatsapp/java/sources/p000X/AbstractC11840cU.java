package p000X;

import android.database.Cursor;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11840cU extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3EG] */
    public static final C3EG A00() {
        return new InterfaceC78033Uu() { // from class: X.3EG
            public final C05V A00 = AbstractC34821ac.A0M();
            public final C05V A02 = C05Q.A00(3910);
            public final C05V A01 = AbstractC34871ah.A0Q();

            @Override // p000X.InterfaceC78033Uu
            public String AWN() {
                return "ParentAssociationMessageProcessor";
            }

            /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
            
                if (((p000X.InterfaceC11860cW) r2.get()).Az2(r6, r4 != null ? r4.toByteArray() : null) == 1) goto L29;
             */
            @Override // p000X.InterfaceC78033Uu
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public InterfaceC77493Sr Bqn(C1J0 c1j0, C172377g1 c172377g1) {
                InterfaceC77493Sr interfaceC77493Sr;
                AbstractC34851af.A14(c1j0, c172377g1);
                if (!AbstractC30551Kt.A11(c1j0) && !AbstractC34891aj.A1T(c1j0)) {
                    C68W c68w = c172377g1.A03;
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    if (((MessageCommentsManager) interfaceC024600q.get()).A05(c1j0)) {
                        ((MessageCommentsManager) interfaceC024600q.get()).A03(c1j0, c68w != null ? c68w.toByteArray() : null);
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "ParentAssociationMessageProcessor/processMessage/handled comment orphan key=", A04), A04);
                        interfaceC77493Sr = C74113Eg.A00;
                    } else {
                        C73123Al A02 = AbstractC67982vz.A02(c1j0);
                        if (A02 != null) {
                            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                            if (((InterfaceC11860cW) interfaceC024600q2.get()).ACa(A02.A01)) {
                                try {
                                    if (((InterfaceC11860cW) interfaceC024600q2.get()).BDi(c1j0, ((InterfaceC11860cW) interfaceC024600q2.get()).Aiw(c1j0, A02))) {
                                    }
                                    AbstractC34821ac.A0Z(this.A00).A0E(c1j0);
                                } catch (C6MZ e) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("ParentAssociationMessageProcessor/handleMessageWithParentAssociation/child message ");
                                    A042.append(c1j0);
                                    AbstractC34901ak.A1L(" failed validation", A042, e);
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "ParentAssociationMessageProcessor/processMessage/handled parent association message key=", A043), A043);
                                interfaceC77493Sr = C74103Ef.A00;
                            }
                        }
                    }
                    return interfaceC77493Sr;
                }
                interfaceC77493Sr = C74093Ee.A00;
                return interfaceC77493Sr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ay] */
    public static final C73253Ay A01() {
        return new InterfaceC11030bA() { // from class: X.3Ay
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A02 = AbstractC34851af.A0i();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73063Af.class);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1O0 c1o0;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                ArrayList A16 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = this.A02.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A04, A0c.A0i);
                    if (APM != null) {
                        try {
                            if ((!AbstractC34901ak.A1R(APM) || APM.moveToFirst()) && !APM.isAfterLast()) {
                                do {
                                    C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                                    if ((A0J instanceof C1O0) && (c1o0 = (C1O0) A0J) != null) {
                                        A16.add(c1o0);
                                    }
                                } while (APM.moveToNext());
                            }
                            APM.close();
                        } finally {
                        }
                    }
                    c21330t1.close();
                    AbstractC34811ab.A1A(A0c, C73063Af.class).A03(new C73063Af(A16));
                } finally {
                }
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return true;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Au] */
    public static final C73213Au A02() {
        return new InterfaceC11030bA() { // from class: X.3Au
            public final C05V A00 = C05Q.A00(4527);

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73123Al.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                return AbstractC34891aj.A1V(AbstractC34881ai.A0d(interfaceC30051Iv));
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                AbstractC67982vz.A04(A0c, ((C74353Fe) C05V.A02(this.A00)).A00(A0c.A0i));
            }
        };
    }

    public static final C74353Fe A03() {
        return new C74353Fe();
    }

    public static final C3BV A04() {
        return new C3BV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ir] */
    public static final C75253Ir A05() {
        return new C3US() { // from class: X.3Ir
            public final C05V A00 = AbstractC34871ah.A0Q();

            @Override // p000X.C3US
            public void BpB(C1J0 c1j0, AbstractC32241Rh abstractC32241Rh) {
                int A1Z = AbstractC34841ae.A1Z(c1j0, abstractC32241Rh);
                C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) C05V.A02(this.A00));
                if (AbstractC34891aj.A1V(c1j0)) {
                    C18180nh c18180nh = (C18180nh) C05V.A02(c11870cX.A05);
                    C33131Us[] c33131UsArr = new C33131Us[A1Z];
                    c33131UsArr[0] = AbstractC34811ab.A1A(c1j0, C73123Al.class);
                    c18180nh.A0A(c33131UsArr);
                    C73123Al A02 = AbstractC67982vz.A02(c1j0);
                    if (A02 != null) {
                        AbstractCollection abstractCollection = (AbstractCollection) c11870cX.A0H.getValue();
                        EnumC18160nf enumC18160nf = A02.A01;
                        if (abstractCollection.contains(enumC18160nf)) {
                            long j = A02.A00;
                            AbstractC67982vz.A04(abstractC32241Rh, new C73123Al(null, enumC18160nf, j));
                            C1J0 A0r = AbstractC34801aa.A0r(C11870cX.A00(c11870cX), j);
                            if (A0r != null) {
                                c11870cX.AAd(abstractC32241Rh, A0r, enumC18160nf);
                            }
                        }
                    }
                }
            }
        };
    }

    public static final C3CO A06() {
        return new C3CO();
    }

    public static final C157096vh A07() {
        return new C157096vh();
    }

    public static final C58602eF A08() {
        return new C58602eF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.38D] */
    public static final C38D A09() {
        return new InterfaceC23372AZn() { // from class: X.38D
            public final C05V A00 = AbstractC34871ah.A0Q();

            @Override // p000X.InterfaceC23372AZn
            public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                boolean A1Z = AbstractC34841ae.A1Z(c68q, c1j0);
                C73123Al A02 = AbstractC67982vz.A02(c1j0);
                if (A02 != null) {
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (((InterfaceC11860cW) interfaceC024600q.get()).ACa(A02.A01)) {
                        try {
                            if (((InterfaceC11860cW) interfaceC024600q.get()).BDi(c1j0, ((InterfaceC11860cW) interfaceC024600q.get()).Aiw(c1j0, A02))) {
                                C68W c68w = c68q.message_;
                                if (c68w == null) {
                                    c68w = C68W.DEFAULT_INSTANCE;
                                }
                                if (((InterfaceC11860cW) interfaceC024600q.get()).Az2(c1j0, c68w != null ? c68w.toByteArray() : null) == A1Z) {
                                    throw new C6MZ(0);
                                }
                            }
                        } catch (C6MZ e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(AbstractC34801aa.A0s(c1j0, "MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message ", A04));
                            AbstractC34901ak.A1L(" failed validation", A04, e);
                            throw e;
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC23372AZn
            public Integer AlG() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
            }

            @Override // p000X.InterfaceC23372AZn
            public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Dg] */
    public static final C73853Dg A0A() {
        return new C82P() { // from class: X.3Dg
            public final C07B A00 = AbstractC34851af.A0P();
            public final InterfaceC11860cW A01 = (InterfaceC11860cW) C00X.A03(4526);

            @Override // p000X.C82P
            public void CER(C1J0 c1j0) {
                C73123Al A02;
                C1J0 A04;
                InterfaceC78093Vd interfaceC78093Vd;
                if (!this.A00.A0Z(20181) || (A02 = AbstractC67982vz.A02(c1j0)) == null) {
                    return;
                }
                C11870cX c11870cX = (C11870cX) this.A01;
                C7HR c7hr = A02.A02;
                if (c7hr == null || (A04 = C11870cX.A00(c11870cX).A04(c7hr.A01)) == null || (interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34841ae.A1A(A02.A01, c11870cX.A0B)) == null) {
                    return;
                }
                interfaceC78093Vd.CEP(c1j0, A04);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Di] */
    public static final C73873Di A0B() {
        return new InterfaceC78023Ut() { // from class: X.3Di
            public final InterfaceC024600q A00 = AbstractC037707g.A00(4530);
            public final C05V A02 = AbstractC34871ah.A0Q();
            public final C05V A01 = AbstractC037707g.A00(2827);
            public final C07B A03 = AbstractC34841ae.A0L();

            @Override // p000X.InterfaceC78023Ut
            public /* synthetic */ int getOrder() {
                return 0;
            }

            @Override // p000X.InterfaceC78023Ut
            public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                InterfaceC78093Vd interfaceC78093Vd;
                boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
                InterfaceC024600q interfaceC024600q = this.A00;
                interfaceC024600q.get();
                if (C66192sb.A00(c1j0, c163997Hj)) {
                    C73123Al A01 = ((C66192sb) interfaceC024600q.get()).A01(c1j0);
                    EnumC18160nf enumC18160nf = A01.A01;
                    C2W4 c2w4 = (C2W4) C67162uX.A00.get(enumC18160nf);
                    InterfaceC024600q interfaceC024600q2 = this.A02.A00;
                    List list = (List) ((C11870cX) ((InterfaceC11860cW) interfaceC024600q2.get())).A0G.getValue();
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((InterfaceC78093Vd) it.next()).AQ3() == enumC18160nf) {
                                return;
                            }
                        }
                    }
                    if (c2w4 == null) {
                        Log.m219e("MessageAssociationProtobufProcessor/invalid association type");
                        throw new C148996iU(A1a ? 1 : 0, "invalid association type");
                    }
                    C66192sb c66192sb = (C66192sb) interfaceC024600q.get();
                    long j = A01.A00;
                    if (j < 0) {
                        Log.m219e("ParentAssociationProtobufHelper/invalid parent row id");
                        throw new C148996iU(A1a ? 1 : 0, "invalid parent row id");
                    }
                    C1J0 A0K = AbstractC34911al.A0K(c66192sb.A00, j);
                    if (A0K == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ParentAssociationProtobufHelper/parent message not found for the row id = ");
                        A04.append(j);
                        Log.m219e(AbstractC34871ah.A0s(A04, '\"'));
                        throw new C148996iU(71, null);
                    }
                    C29761Hr c29761Hr = (C29761Hr) C05V.A02(c66192sb.A02);
                    C30541Ks A0X = AbstractC34861ag.A0X(A0K);
                    C30541Ks A03 = c29761Hr.A03(A0X);
                    if (A03 == null) {
                        Log.m219e("ParentAssociationProtobufHelper/something went wrong while finding the referential key");
                        throw new C148996iU(71, null);
                    }
                    C7HR c7hr = new C7HR(A0X.A02 ? AbstractC34801aa.A0m(c66192sb.A03) : A0K.Aox(), A03);
                    C30541Ks A0X2 = AbstractC34861ag.A0X(c1j0);
                    C30541Ks c30541Ks = c7hr.A01;
                    if (C00C.areEqual(A0X2.A01, c30541Ks.A01)) {
                        throw new C6MZ(11);
                    }
                    C63H c63h = c163997Hj.A01;
                    C495422l c495422l = c63h.A0L().messageAssociation_;
                    if (c495422l == null) {
                        c495422l = C495422l.DEFAULT_INSTANCE;
                    }
                    AnonymousClass159 A0G = C495422l.DEFAULT_INSTANCE.A0G();
                    A0G.A0I(c495422l);
                    C490520o c490520o = (C490520o) A0G;
                    C68T c68t = ((C495422l) c490520o.A00).parentMessageKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    C63G c63g = (C63G) c68t.A0H();
                    C73G c73g = (C73G) C05V.A02(this.A01);
                    C00C.A09(c63g);
                    c73g.A01(c7hr.A00, c30541Ks, c63g, A1a, c163997Hj.A09);
                    c490520o.A0J(c2w4);
                    EnumC18160nf A00 = C67162uX.A00(c2w4);
                    if (A00 != null && (interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34841ae.A1A(A00, ((C11870cX) ((InterfaceC11860cW) interfaceC024600q2.get())).A0B)) != null) {
                        interfaceC78093Vd.BCT(c1j0, c490520o);
                    }
                    C495422l c495422l2 = (C495422l) AbstractC34861ag.A0F(c490520o);
                    C68T c68t2 = (C68T) c63g.A0F();
                    c68t2.getClass();
                    c495422l2.parentMessageKey_ = c68t2;
                    c495422l2.bitField0_ |= 2;
                    c163997Hj.A02.A0N(c490520o);
                    if (AbstractC34811ab.A1Y(this.A03, 7772)) {
                        return;
                    }
                    C63B A0A = C68U.A0A(c63h.A0L());
                    A0A.A0N(c490520o);
                    c63h.A0g((C68U) A0A.A0F());
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7cy] */
    public static final C170567cy A0C() {
        return new C84L() { // from class: X.7cy
            public final InterfaceC11860cW A00 = (InterfaceC11860cW) C00X.A03(4526);

            @Override // p000X.C84L
            public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
                String Afy = this.A00.Afy(c1j0);
                if (Afy != null) {
                    C162877Cs.A00(c162877Cs, "message_association_type", Afy);
                }
            }

            @Override // p000X.C84L
            public /* synthetic */ void A9E(C162877Cs c162877Cs, InterfaceC1854986w interfaceC1854986w) {
            }
        };
    }

    public static final C66192sb A0D() {
        return new C66192sb();
    }
}
