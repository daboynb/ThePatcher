package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16680lA extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3HU] */
    public static final C3HU A00() {
        return new InterfaceC78093Vd() { // from class: X.3HU
            public final InterfaceC024600q A00;
            public final C05V A01;
            public final C155216sd A02;
            public final C16690lB A03;
            public final C36021cd A04;
            public final C16620l4 A05;
            public final C07B A06;
            public final C0YH A07;
            public final C08660To A08;

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ String ASs() {
                return null;
            }

            @Override // p000X.InterfaceC78093Vd
            public /* synthetic */ boolean C5F() {
                return false;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean C5u() {
                return true;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean CDR(C1J0 c1j0, Integer num, long j) {
                boolean z;
                C00C.A0A(c1j0, 2);
                boolean z2 = false;
                if (!(c1j0 instanceof C30771Lp)) {
                    return false;
                }
                C30771Lp c30771Lp = (C30771Lp) c1j0;
                C33131Us c33131Us = c30771Lp.A04;
                synchronized (c33131Us) {
                    if (c33131Us.A03) {
                        ArrayList A19 = AbstractC34801aa.A19(c30771Lp.A0j());
                        if (!C0JI.A0Q(A19, new C3N2(j, 0))) {
                            Log.m219e("MediaAlbumAssociationType/parent message doesn't contain the child that is deleted");
                        }
                        c30771Lp.A0l(A19, c30771Lp.A0k());
                    }
                    z = true;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (AbstractC30551Kt.A0G(intValue)) {
                            c30771Lp.A00 = Math.max(c30771Lp.A00 - 1, 0L);
                        } else if ("video".equals(AbstractC30551Kt.A0A(intValue))) {
                            c30771Lp.A01 = Math.max(c30771Lp.A01 - 1, 0L);
                        }
                        z2 = true;
                    }
                    if (c30771Lp.A00 == 0 && c30771Lp.A01 == 0) {
                        c1j0.A0G(2048L);
                    } else {
                        z = z2;
                    }
                }
                return z;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[Catch: all -> 0x00b4, TryCatch #0 {, blocks: (B:8:0x0011, B:10:0x0015, B:12:0x001d, B:14:0x002b, B:15:0x003a, B:17:0x0044, B:21:0x0086, B:23:0x0092, B:25:0x004b, B:27:0x004f, B:28:0x005b, B:30:0x0061, B:37:0x007b, B:38:0x007e, B:32:0x0071, B:39:0x0077, B:42:0x009a, B:44:0x009e), top: B:7:0x0011 }] */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0086 A[Catch: all -> 0x00b4, TryCatch #0 {, blocks: (B:8:0x0011, B:10:0x0015, B:12:0x001d, B:14:0x002b, B:15:0x003a, B:17:0x0044, B:21:0x0086, B:23:0x0092, B:25:0x004b, B:27:0x004f, B:28:0x005b, B:30:0x0061, B:37:0x007b, B:38:0x007e, B:32:0x0071, B:39:0x0077, B:42:0x009a, B:44:0x009e), top: B:7:0x0011 }] */
            @Override // p000X.InterfaceC78093Vd
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean CDS(C1J0 c1j0, C1J0 c1j02) {
                boolean z;
                int i;
                int A1Z = AbstractC34841ae.A1Z(c1j0, c1j02);
                boolean z2 = false;
                int i2 = 0;
                z2 = false;
                if (!(c1j02 instanceof C30771Lp)) {
                    return false;
                }
                C30771Lp c30771Lp = (C30771Lp) c1j02;
                C33131Us c33131Us = c30771Lp.A04;
                synchronized (c33131Us) {
                    if (c1j0 instanceof C1ML) {
                        if (c1j02.A0Y(2048L)) {
                            z = false;
                        } else {
                            c1j02.A0E(2048L);
                            z = true;
                            if (this.A06.A0Z(14889)) {
                                C1ML[] c1mlArr = new C1ML[A1Z];
                                c1mlArr[0] = c1j0;
                                c30771Lp.A0l(C01b.A05(c1mlArr), c30771Lp.A0k());
                                i = c1j0.A0g;
                                if (!AbstractC30551Kt.A0G(i)) {
                                    c30771Lp.A00++;
                                } else if ("video".equals(AbstractC30551Kt.A0A(i))) {
                                    c30771Lp.A01++;
                                } else {
                                    z2 = z;
                                }
                                z2 = true;
                            }
                        }
                        if (c33131Us.A03) {
                            ArrayList A19 = AbstractC34801aa.A19(c30771Lp.A0j());
                            Iterator it = A19.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (AbstractC34861ag.A0Y(it).A0j <= ((C1ML) c1j0).A0j) {
                                    i2++;
                                } else if (i2 >= 0) {
                                    A19.add(i2, c1j0);
                                }
                            }
                            A19.add(c1j0);
                            c30771Lp.A0l(A19, c30771Lp.A0k());
                        }
                        i = c1j0.A0g;
                        if (!AbstractC30551Kt.A0G(i)) {
                        }
                        z2 = true;
                    } else if (c1j0 instanceof AbstractC32241Rh) {
                        ArrayList A192 = AbstractC34801aa.A19(c30771Lp.A0k());
                        A192.add(c1j0);
                        c30771Lp.A0l(c30771Lp.A0j(), A192);
                    }
                }
                return z2;
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDT(C1J0 c1j0, boolean z) {
                C00C.A0A(c1j0, 2);
                if (c1j0 instanceof C30771Lp) {
                    if (z) {
                        this.A07.A06(c1j0, -1);
                    }
                    this.A08.A0N(c1j0, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public void CEQ(C1J0 c1j0, C164307Is c164307Is, C68U c68u) {
                C00C.A0A(c1j0, 1);
                int i = c1j0.A0g;
                if (!AbstractC30551Kt.A0G(i) && !"video".equals(AbstractC30551Kt.A0A(i))) {
                    throw AbstractC34881ai.A0f();
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public int AiH(Integer num) {
                return (num != null && num.intValue() == 21 && this.A06.A0Z(23809)) ? 9 : 8;
            }

            @Override // p000X.InterfaceC78093Vd
            public boolean C5o() {
                return this.A06.A0Z(8528);
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDU(long j) {
                C1J0 A0r = AbstractC34801aa.A0r(this.A07, j);
                if (A0r instanceof C30771Lp) {
                    ((C30771Lp) A0r).A04.A01();
                    this.A08.A0N(A0r, -1);
                }
            }

            {
                C07B A0L = AbstractC34841ae.A0L();
                C08660To A0q = AbstractC34831ad.A0q();
                C0YH A0p = AbstractC34831ad.A0p();
                C155216sd c155216sd = (C155216sd) C00H.A02(5298);
                C05V A00 = AbstractC037707g.A00(3179);
                C16620l4 c16620l4 = (C16620l4) C00H.A02(3787);
                AbstractC34851af.A18(A0L, A0q, A0p);
                AbstractC34831ad.A1I(c155216sd, 3, c16620l4);
                this.A06 = A0L;
                this.A08 = A0q;
                this.A07 = A0p;
                this.A02 = c155216sd;
                this.A00 = A00;
                this.A05 = c16620l4;
                this.A03 = (C16690lB) C00H.A02(5299);
                this.A04 = (C36021cd) C00H.A02(5300);
                this.A01 = C05Q.A00(17132);
            }

            @Override // p000X.InterfaceC78093Vd
            public void AAc(C1J0 c1j0, C1J0 c1j02) {
                C00C.A0B(c1j0, c1j02);
                if (c1j02.A0i != -1) {
                    AbstractC67982vz.A03(c1j0, new C73123Al(EnumC18160nf.A08, c1j02.A0i));
                    c1j0.A0M = AbstractC34821ac.A0u();
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between ");
                    A04.append(c1j02);
                    AbstractC34851af.A1C(c1j0, " and ", A04);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public EnumC18160nf AQ3() {
                return EnumC18160nf.A08;
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
            public Integer ASn() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASo() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASq() {
                return IO7.A01;
            }

            @Override // p000X.InterfaceC78093Vd
            public Integer ASr() {
                return IO7.A00;
            }

            @Override // p000X.InterfaceC78093Vd
            public C2U9 ASu() {
                return C2U9.A03;
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
            public void BCT(C1J0 c1j0, C490520o c490520o) {
                C00C.A0B(c490520o, c1j0);
                if (AbstractC34881ai.A1Y(c1j0)) {
                    int i = (int) ((c1j0.A0j + 29) % 2147483647L);
                    C495422l c495422l = (C495422l) AbstractC34861ag.A0F(c490520o);
                    int i2 = C495422l.ASSOCIATION_TYPE_FIELD_NUMBER;
                    c495422l.bitField0_ |= 4;
                    c495422l.messageIndex_ = i;
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDV(C1J0 c1j0, C1J0 c1j02, boolean z) {
                AbstractC05520Fq abstractC05520Fq;
                Object obj;
                AbstractC05520Fq abstractC05520Fq2;
                Object obj2;
                C00C.A0B(c1j0, c1j02);
                if (c1j02 instanceof C30771Lp) {
                    if (c1j0 instanceof C1ML) {
                        if (this.A06.A0Z(11281)) {
                            C16690lB c16690lB = this.A03;
                            C30541Ks c30541Ks = c1j0.A0h;
                            if (!c30541Ks.A02 && (abstractC05520Fq2 = c30541Ks.A00) != null) {
                                int i = c1j0.A0g;
                                boolean z2 = false;
                                boolean z3 = true;
                                if (i != 1) {
                                    z3 = false;
                                    if (i == 3) {
                                        z2 = true;
                                    }
                                }
                                HashMap hashMap = c16690lB.A00;
                                synchronized (hashMap) {
                                    ArrayList arrayList = (ArrayList) hashMap.get(abstractC05520Fq2);
                                    if (arrayList == null) {
                                        arrayList = AbstractC34801aa.A16();
                                        hashMap.put(abstractC05520Fq2, arrayList);
                                    }
                                    Iterator it = arrayList.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            obj2 = null;
                                            break;
                                        } else {
                                            obj2 = it.next();
                                            if (((C64042nQ) obj2).A02.A0i == c1j02.A0i) {
                                                break;
                                            }
                                        }
                                    }
                                    C64042nQ c64042nQ = (C64042nQ) obj2;
                                    if (c64042nQ == null) {
                                        c64042nQ = new C64042nQ(c1j02);
                                        arrayList.add(c64042nQ);
                                    }
                                    if (z3) {
                                        c64042nQ.A00++;
                                    } else if (z2) {
                                        c64042nQ.A01++;
                                    }
                                }
                            }
                        }
                        C36021cd c36021cd = this.A04;
                        C30541Ks c30541Ks2 = c1j0.A0h;
                        if (!c30541Ks2.A02 && (abstractC05520Fq = c30541Ks2.A00) != null) {
                            int i2 = c1j0.A0g;
                            boolean z4 = false;
                            boolean z5 = true;
                            if (i2 != 1) {
                                z5 = false;
                                if (i2 == 3) {
                                    z4 = true;
                                }
                            }
                            HashMap hashMap2 = c36021cd.A01;
                            synchronized (hashMap2) {
                                ArrayList arrayList2 = (ArrayList) hashMap2.get(abstractC05520Fq);
                                if (arrayList2 == null) {
                                    arrayList2 = AbstractC34801aa.A16();
                                    hashMap2.put(abstractC05520Fq, arrayList2);
                                }
                                Iterator it2 = arrayList2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        obj = null;
                                        break;
                                    } else {
                                        obj = it2.next();
                                        if (((C64052nR) obj).A02.A0i == c1j02.A0i) {
                                            break;
                                        }
                                    }
                                }
                                C64052nR c64052nR = (C64052nR) obj;
                                if (c64052nR == null) {
                                    c64052nR = new C64052nR(c1j02);
                                    arrayList2.add(c64052nR);
                                }
                                if (z5) {
                                    c64052nR.A00++;
                                } else if (z4) {
                                    c64052nR.A01++;
                                }
                            }
                        }
                        if (!this.A05.A00().A01(c1j02.A0h.A00)) {
                            ((C05900In) this.A00.get()).A08(c1j02);
                        }
                    }
                    if (z) {
                        this.A07.A06(c1j02, -1);
                    }
                    this.A08.A0N(c1j02, 45);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public void CDW(C1J0 c1j0, C1J0 c1j02) {
                C00C.A0B(c1j0, c1j02);
                if ((c1j0.A0Y(524288L) || c1j0.A0Y(8388608L)) && !this.A06.A0Z(15487)) {
                    this.A08.A0N(c1j02, -1);
                }
            }

            @Override // p000X.InterfaceC78093Vd
            public void CEP(C1J0 c1j0, C1J0 c1j02) {
                boolean A1a = AbstractC34851af.A1a(c1j0, c1j02);
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                if (!((C09100Vg) C05V.A02(((C57772ct) interfaceC024600q.get()).A00)).A0Y(c1j0.A0h.A00, c1j02.A0h.A00)) {
                    throw new C6MZ(A1a ? 1 : 0);
                }
                if (!AbstractC34881ai.A0g(((C57772ct) interfaceC024600q.get()).A00).A0Y(c1j0.Aos(), c1j02.Aos())) {
                    throw new C6MZ(A1a ? 1 : 0);
                }
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
        };
    }

    public static final C127995jG A01() {
        return new C127995jG();
    }

    public static final C155216sd A02() {
        return new C155216sd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3B9] */
    public static final C3B9 A03() {
        return new InterfaceC11030bA() { // from class: X.3B9
            public final C05V A01 = AbstractC34871ah.A0Q();
            public final C05V A00 = AbstractC34811ab.A0h();
            public final C06170Jp A03 = AbstractC34851af.A0i();
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C3AT.class);
            }

            private final void A00(C30771Lp c30771Lp) {
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                C21330t1 c21330t1 = this.A03.get();
                try {
                    Cursor APM = AbstractC34901ak.A0b(this.A01, c21330t1).APM(c21330t1, EnumC18160nf.A08, c30771Lp.A0i);
                    while (APM.moveToNext()) {
                        try {
                            C1J0 A0J = AbstractC34911al.A0J(APM, this.A00);
                            if (A0J instanceof C1ML) {
                                A16.add(A0J);
                            } else if (A0J instanceof AbstractC32241Rh) {
                                A162.add(A0J);
                            }
                        } finally {
                        }
                    }
                    APM.close();
                    c21330t1.close();
                    c30771Lp.A0l(A16, A162);
                } finally {
                }
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (A0d instanceof C30771Lp) && A0d.A0Y(2048L) && this.A02.A0Z(8528);
            }

            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                C30771Lp c30771Lp;
                C1J0 A0c = AbstractC34881ai.A0c(c33131Us);
                if (!(A0c instanceof C30771Lp) || (c30771Lp = (C30771Lp) A0c) == null) {
                    return;
                }
                if (!this.A02.A0Z(14890)) {
                    A00(c30771Lp);
                } else {
                    synchronized (c30771Lp.A04) {
                        A00(c30771Lp);
                    }
                }
            }
        };
    }

    public static final C3BC A04() {
        return new C3BC();
    }

    public static final C3BX A05() {
        return new C3BX();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2L3] */
    public static final C2L3 A06() {
        return new C3HZ() { // from class: X.2L3
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                C30771Lp c30771Lp = (C30771Lp) c1j0;
                A00(textEmojiLabel, C729239r.A02(context, AbstractC34851af.A0E(textEmojiLabel, context), C2XO.A00(context, c729239r.A04, c30771Lp.A00, c30771Lp.A01), 2131232044));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IJ] */
    public static final C3IJ A07() {
        return new C1LT() { // from class: X.3IJ
            public final C00V A03 = AbstractC34841ae.A0i();
            public final C036706w A02 = AbstractC34841ae.A0e();
            public final C16690lB A00 = (C16690lB) C00H.A02(5299);
            public final C07B A01 = AbstractC34851af.A0P();

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C09R A0s;
                Object obj;
                C00C.A0A(c1j0, 0);
                C30771Lp c30771Lp = (C30771Lp) c1j0;
                if (this.A01.A0Z(11281)) {
                    C16690lB c16690lB = this.A00;
                    C00C.A0A(c30771Lp, 0);
                    AbstractC05520Fq abstractC05520Fq = c30771Lp.A0h.A00;
                    if (abstractC05520Fq != null) {
                        HashMap hashMap = c16690lB.A00;
                        synchronized (hashMap) {
                            ArrayList arrayList = (ArrayList) hashMap.get(abstractC05520Fq);
                            if (arrayList != null) {
                                Iterator it = arrayList.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it.next();
                                    if (C00C.areEqual(((C64042nQ) obj).A02, c30771Lp)) {
                                        break;
                                    }
                                }
                                C64042nQ c64042nQ = (C64042nQ) obj;
                                if (c64042nQ != null) {
                                    A0s = AbstractC34891aj.A0s(Long.valueOf(c64042nQ.A00), c64042nQ.A01);
                                }
                            }
                        }
                        long A03 = AbstractC34811ab.A03(A0s.first);
                        long A032 = AbstractC34811ab.A03(A0s.second);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("📷 ");
                        return C74863He.A02(AnonymousClass000.A03(C2XO.A00(C00T.A00(), this.A03, A03, A032), A04));
                    }
                }
                A0s = AbstractC34891aj.A0s(Long.valueOf(c30771Lp.A00), c30771Lp.A01);
                long A033 = AbstractC34811ab.A03(A0s.first);
                long A0322 = AbstractC34811ab.A03(A0s.second);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("📷 ");
                return C74863He.A02(AnonymousClass000.A03(C2XO.A00(C00T.A00(), this.A03, A033, A0322), A042));
            }

            @Override // p000X.C1LT
            public /* bridge */ /* synthetic */ C3TB Akt(C1J0 c1j0) {
                return C74853Hd.A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DB] */
    public static final C3DB A08() {
        return new C1LS() { // from class: X.3DB
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.C1LS
            public boolean B3Y(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C30771Lp)) {
                    throw AbstractC34871ah.A0d();
                }
                ArrayList A0j = ((C30771Lp) c1j0).A0j();
                if (!(A0j instanceof Collection) || !A0j.isEmpty()) {
                    Iterator it = A0j.iterator();
                    while (it.hasNext()) {
                        String AfI = AbstractC34861ag.A0Y(it).AfI();
                        if (AfI != null && AfI.length() > 0) {
                            return true;
                        }
                    }
                }
                return false;
            }

            @Override // p000X.C1LS
            public boolean B7a() {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6t(C1J0 c1j0) {
                C07B c07b = this.A00;
                return !c07b.A0Z(13306) && c07b.A0Z(10726);
            }

            @Override // p000X.C1LS
            public /* synthetic */ boolean B42(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B5F(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B6G(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6q(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B77(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B7Y(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B7h(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public /* synthetic */ boolean B7p(C1J0 c1j0) {
                return false;
            }
        };
    }

    public static final C169907bu A09() {
        return new C169907bu();
    }

    public static final C170217cP A0A() {
        return new C170217cP();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IZ] */
    public static final C3IZ A0B() {
        return new C1LR() { // from class: X.3IZ
            public final C729239r A00 = AbstractC34891aj.A0K();
            public final C07B A01 = AbstractC34851af.A0P();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                C30771Lp c30771Lp = (C30771Lp) c1j0;
                return C729239r.A02(context, paint, C2XO.A00(context, this.A00.A04, c30771Lp.A00, c30771Lp.A01), 2131232044);
            }

            @Override // p000X.C1LR
            public boolean B75(C1J0 c1j0) {
                C07B c07b = this.A01;
                return !c07b.A0Z(13306) && c07b.A0Z(10727);
            }

            @Override // p000X.C1LR
            public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
                AbstractC34851af.A18(c1j0, view, c64682od);
                C00C.A0A(c36611dc, 3);
                c36611dc.A06(view, c1j0, c64682od);
            }

            @Override // p000X.C1LR
            public boolean B74(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LR
            public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Cb] */
    public static final C73543Cb A0C() {
        return new C1LP() { // from class: X.3Cb
            public final C05V A00 = C05Q.A00(17858);
            public final C07B A01 = AbstractC34851af.A0P();

            @Override // p000X.C1LP
            public boolean B4U(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                if (!(c1j0 instanceof C30771Lp)) {
                    throw AbstractC34871ah.A0d();
                }
                C30771Lp c30771Lp = (C30771Lp) c1j0;
                if (c30771Lp.A00 <= 0 && c30771Lp.A01 <= 0) {
                    return false;
                }
                if (!this.A01.A0Z(12535)) {
                    return true;
                }
                ArrayList A0j = c30771Lp.A0j();
                if ((A0j instanceof Collection) && A0j.isEmpty()) {
                    return false;
                }
                Iterator it = A0j.iterator();
                while (it.hasNext()) {
                    if (((C35821cJ) C05V.A02(this.A00)).A01(AbstractC34811ab.A18(it))) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p000X.C1LP
            public C1J0 AGD(C1J0 c1j0, C78R c78r) {
                C00C.A0B(c1j0, c78r);
                if (!(c1j0 instanceof C30771Lp)) {
                    throw AbstractC34871ah.A0d();
                }
                C30771Lp c30771Lp = new C30771Lp(c78r.A03, c78r.A01);
                c30771Lp.A0D(2);
                return c30771Lp;
            }
        };
    }

    public static final C74033Dy A0D() {
        return new C74033Dy();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7iX] */
    public static final C173887iX A0E() {
        return new C0OQ() { // from class: X.7iX
            public final C0D8 A00 = AbstractC34851af.A0S();
            public final C07T A03 = AbstractC34851af.A0U();
            public final C07B A02 = AbstractC34851af.A0P();
            public final HashMap A01 = AbstractC34801aa.A1A();

            @Override // p000X.C0OP
            public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOf(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWL(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWU(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWX(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWj(Collection collection) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXa(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXd(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public void BWM(C1J0 c1j0, int i) {
                C73123Al A02;
                C00C.A0A(c1j0, 0);
                if (i == 29 || !this.A02.A0Z(10859)) {
                    return;
                }
                HashMap hashMap = this.A01;
                Iterator A14 = AbstractC34831ad.A14(hashMap);
                while (A14.hasNext()) {
                    Map.Entry entry = (Map.Entry) AbstractC34871ah.A0k(A14);
                    if (System.currentTimeMillis() - ((C156726v6) entry.getValue()).A01 >= 3600000) {
                        this.A00.Bpu(((C156726v6) entry.getValue()).A03);
                        A14.remove();
                    }
                }
                if (c1j0.A0h.A02) {
                    return;
                }
                if (c1j0 instanceof C30771Lp) {
                    C30771Lp c30771Lp = (C30771Lp) c1j0;
                    long intValue = c30771Lp.A02 != null ? r0.intValue() : 0L;
                    long intValue2 = c30771Lp.A03 != null ? r0.intValue() : 0L;
                    if (intValue + intValue2 > 0) {
                        hashMap.put(AbstractC34861ag.A0v(c30771Lp), new C156726v6(System.currentTimeMillis(), intValue, intValue2));
                        return;
                    }
                    return;
                }
                int i2 = c1j0.A0g;
                if ((i2 == 1 || i2 == 3) && AbstractC34891aj.A1V(c1j0) && (A02 = AbstractC67982vz.A02(c1j0)) != null && A02.A01 == EnumC18160nf.A08) {
                    Long valueOf = Long.valueOf(A02.A00);
                    C156726v6 c156726v6 = (C156726v6) hashMap.get(valueOf);
                    if (c156726v6 != null) {
                        long j = c156726v6.A00 + 1;
                        c156726v6.A00 = j;
                        float f = j;
                        long j2 = c156726v6.A02;
                        float f2 = j2;
                        if (f >= 0.5f * f2) {
                            C140476Fc c140476Fc = c156726v6.A03;
                            if (c140476Fc.A00 == null) {
                                c140476Fc.A00 = AbstractC127845ir.A18(System.currentTimeMillis(), c156726v6.A01);
                            }
                        }
                        if (f >= f2 * 0.75f) {
                            C140476Fc c140476Fc2 = c156726v6.A03;
                            if (c140476Fc2.A01 == null) {
                                c140476Fc2.A01 = AbstractC127845ir.A18(System.currentTimeMillis(), c156726v6.A01);
                            }
                        }
                        if (j >= j2) {
                            C140476Fc c140476Fc3 = c156726v6.A03;
                            c140476Fc3.A02 = AbstractC127845ir.A18(System.currentTimeMillis(), c156726v6.A01);
                            this.A00.Bpu(c140476Fc3);
                            hashMap.remove(valueOf);
                        }
                    }
                }
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWR(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWf(Collection collection, int i) {
                C2ZP.A00(this, collection, i);
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWh(Collection collection, Map map) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
            }
        };
    }

    public static final C35901cR A0F() {
        return new C35901cR();
    }

    public static final C36021cd A0G() {
        return new C36021cd();
    }

    public static final C74043Dz A0H() {
        return new C74043Dz();
    }
}
