package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1M1, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1M1 extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3HV] */
    public static final C3HV A00() {
        return new InterfaceC78093Vd() { // from class: X.3HV
            public final C0YH A01 = AbstractC34851af.A0f();
            public final C05V A00 = AbstractC34871ah.A0Q();
            public final C08660To A02 = AbstractC34851af.A0g();

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5F() {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5o() {
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5u() {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                C00C.A0A(c1j0, 2);
                c1j0.A0M = 100;
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void CDU(long j) {
            }

            private final boolean A00(C1J0 c1j0, C1M4 c1m4) {
                Integer num;
                if ((c1j0 instanceof C1NQ) && ((num = c1m4.A0M) == null || num.intValue() != 0)) {
                    InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) C05V.A02(this.A00);
                    long j = c1m4.A0i;
                    EnumC18160nf enumC18160nf = EnumC18160nf.A09;
                    C74353Fe c74353Fe = (C74353Fe) C05V.A02(((C11870cX) interfaceC11860cW).A08);
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = String.valueOf(j);
                    AbstractC34801aa.A1V(A1b, enumC18160nf.value, 1);
                    C21330t1 c21330t1 = c74353Fe.A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    ", "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID", A1b);
                        try {
                            int i = A0A.moveToFirst() ? A0A.getInt(0) : 0;
                            A0A.close();
                            c21330t1.close();
                            if (i >= ((C1M3) c1m4).A07.size()) {
                                c1m4.A0M = 0;
                                return true;
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public void AAc(C1J0 c1j0, C1J0 c1j02) {
                C00C.A0B(c1j0, c1j02);
                if (c1j02.A0i != -1) {
                    AbstractC67982vz.A03(c1j0, new C73123Al(EnumC18160nf.A09, c1j02.A0i));
                    c1j0.A0M = 100;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaPollAssociationProvider/associateWithParent failed to create association between ");
                    A04.append(c1j0);
                    AbstractC34851af.A1C(c1j02, " and ", A04);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A09;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASk() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASl() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASm() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASn() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASo() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASq() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer ASr() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public String ASs() {
                return "media_poll";
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ C2U9 ASu() {
                return C2U9.A04;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ Integer Aov() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer Au3() {
                return IO7.A0C;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                boolean z;
                boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
                if (!(c1j02 instanceof C1M4)) {
                    return A1a;
                }
                C1M4 c1m4 = (C1M4) c1j02;
                C33131Us c33131Us = c1m4.A01;
                synchronized (c33131Us) {
                    z = c1j0 instanceof C1NQ;
                    if (z && c33131Us.A03) {
                        ArrayList A0y = C0JL.A0y(c1m4.A0n());
                        A0y.add(c1j0);
                        c1m4.A0o(A0y);
                    }
                }
                EnumC147256fe enumC147256fe = z ? EnumC147256fe.A02 : EnumC147256fe.A03;
                if (enumC147256fe == c1m4.A00) {
                    return false;
                }
                c1m4.A00 = enumC147256fe;
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                C00C.A0B(c1j0, c1j02);
                if (c1j02 instanceof C1M4) {
                    if (A00(c1j0, (C1M4) c1j02) || z) {
                        this.A01.A06(c1j02, -1);
                        C08660To c08660To = this.A02;
                        c08660To.A0N(c1j02, 45);
                        AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                        if (abstractC05520Fq != null) {
                            c08660To.A0K(abstractC05520Fq);
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDW(C1J0 c1j0, C1J0 c1j02) {
                C00C.A0B(c1j0, c1j02);
                if (c1j02 instanceof C1M4) {
                    C1M4 c1m4 = (C1M4) c1j02;
                    if (A00(c1j0, c1m4)) {
                        this.A01.A06(c1j02, -1);
                        C08660To c08660To = this.A02;
                        c08660To.A0N(c1j02, 45);
                        AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                        if (abstractC05520Fq != null) {
                            c08660To.A0K(abstractC05520Fq);
                        }
                    }
                    C33131Us c33131Us = c1m4.A01;
                    if (c33131Us.A03) {
                        List A0n = c1m4.A0n();
                        ArrayList A0G = C09Q.A0G(A0n);
                        Iterator it = A0n.iterator();
                        while (it.hasNext()) {
                            AbstractC34901ak.A1P(A0G, it);
                        }
                        if (A0G.contains(c1j0.A0h)) {
                            return;
                        }
                        c33131Us.A01();
                        this.A02.A0N(c1j02, -1);
                    }
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public int AiH(Integer num) {
                return 9;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5O(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void ABf(C1ML c1ml, C1ML c1ml2) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean ACW(C1ML c1ml, C1ML c1ml2) {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void BCT(C1J0 c1j0, C490520o c490520o) {
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void CEP(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Oa] */
    public static final C142706Oa A01() {
        return new C162797Ck() { // from class: X.6Oa
        };
    }

    public static final C6TS A02() {
        return new C6TS();
    }

    public static final C6TT A03() {
        return new C6TT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3B4] */
    public static final C3B4 A04() {
        return new InterfaceC11030bA() { // from class: X.3B4
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C00C.A0A(interfaceC30051Iv, 0);
                return (interfaceC30051Iv instanceof C1M4) && this.A02.A0Z(11980);
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C73073Ag.class);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C1M4 c1m4;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C1M4) || (c1m4 = (C1M4) A0c) == null) {
                    return;
                }
                synchronized (c1m4.A01) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    C21330t1 c21330t1 = this.A03.get();
                    try {
                        InterfaceC11860cW A0b = AbstractC34901ak.A0b(this.A01, c21330t1);
                        long j = c1m4.A0i;
                        EnumC18160nf enumC18160nf = EnumC18160nf.A09;
                        Cursor APM = A0b.APM(c21330t1, enumC18160nf, j);
                        while (APM.moveToNext()) {
                            try {
                                C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                                if (A0J instanceof C1NQ) {
                                    AbstractC67982vz.A04(A0J, new C73123Al(enumC18160nf, c1m4.A0i));
                                    A16.add(A0J);
                                }
                            } finally {
                            }
                        }
                        APM.close();
                        c21330t1.close();
                        c1m4.A0o(A16);
                    } finally {
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6TU] */
    public static final C6TU A05() {
        return new C13170ex() { // from class: X.6TU
            @Override // p000X.C13170ex
            public void A00(ContentValues contentValues, C1M3 c1m3) {
                if (c1m3 instanceof C1M4) {
                    contentValues.put("content_type", Integer.valueOf(((C1M4) c1m3).A00.value));
                }
            }

            @Override // p000X.C13170ex
            public void A01(Cursor cursor, C1M3 c1m3) {
                Object obj;
                if (c1m3 instanceof C1M4) {
                    C1M4 c1m4 = (C1M4) c1m3;
                    int i = cursor.getInt(cursor.getColumnIndexOrThrow("content_type"));
                    Integer valueOf = Integer.valueOf(i);
                    Iterator<E> it = EnumC147256fe.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        int i2 = ((EnumC147256fe) obj).value;
                        if (valueOf != null && i2 == i) {
                            break;
                        }
                    }
                    EnumC147256fe enumC147256fe = (EnumC147256fe) obj;
                    if (enumC147256fe == null) {
                        enumC147256fe = EnumC147256fe.A03;
                    }
                    c1m4.A00 = enumC147256fe;
                }
            }

            {
                AbstractC34841ae.A0o();
                AbstractC34851af.A0i();
            }
        };
    }

    public static final C73613Ci A06() {
        return new C73613Ci();
    }

    public static final C3DJ A07() {
        return new C3DJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6TV] */
    public static final C6TV A08() {
        return new C170207cO() { // from class: X.6TV
            @Override // p000X.C170207cO
            public void A01(C1J0 c1j0, C163997Hj c163997Hj, C1373062l c1373062l) {
                if (!(c1j0 instanceof C1M4)) {
                    super.A01(c1j0, c163997Hj, c1373062l);
                    return;
                }
                EnumC148226hD enumC148226hD = EnumC148226hD.A01;
                C1386667r c1386667r = (C1386667r) AbstractC34861ag.A0F(c1373062l);
                int i = C1386667r.CONTEXT_INFO_FIELD_NUMBER;
                c1386667r.pollContentType_ = enumC148226hD.getNumber();
                c1386667r.bitField0_ |= 16;
                if (((C1M3) c1j0).A04 == EnumC146626ec.A03) {
                    C63H c63h = c163997Hj.A01;
                    C1386667r c1386667r2 = (C1386667r) c1373062l.A0F();
                    C68W A0Z = AbstractC127885iv.A0Z(c63h, c1386667r2);
                    A0Z.pollCreationMessageV5_ = c1386667r2;
                    A0Z.bitField2_ |= 67108864;
                    return;
                }
                C63H A0A = C68W.A0A();
                C1386667r c1386667r3 = (C1386667r) c1373062l.A0F();
                C68W A0Z2 = AbstractC127885iv.A0Z(A0A, c1386667r3);
                A0Z2.pollCreationMessageV3_ = c1386667r3;
                A0Z2.bitField1_ |= 524288;
                C63F c63f = (C63F) C1375863n.DEFAULT_INSTANCE.A0G();
                c63f.A0L(AbstractC127845ir.A0s(A0A));
                C68W A0m = AbstractC127865it.A0m(c163997Hj.A01);
                C1375863n c1375863n = (C1375863n) c63f.A0F();
                c1375863n.getClass();
                A0m.pollCreationMessageV4_ = c1375863n;
                A0m.bitField2_ |= 1024;
            }

            {
                AbstractC34851af.A0T();
                AbstractC34851af.A0P();
                AbstractC127885iv.A0N();
            }
        };
    }

    public static final C3DW A09() {
        return new C3DW();
    }
}
