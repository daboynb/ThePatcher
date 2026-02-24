package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Zpc, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C85984Zpc {
    public static final String[] A0B = {".", "?", "!"};
    public int A00;
    public RecyclerView A01;
    public C177996tX A02;
    public C203047sq A03;
    public C87553aMM A04;
    public QI1 A05;
    public List A06;
    public List A07;
    public Function1 A08;
    public boolean A09;
    public boolean A0A;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0185, code lost:
    
        if (r26.isEmpty() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a6, code lost:
    
        r9 = r26.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ae, code lost:
    
        if (r9.hasNext() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b0, code lost:
    
        r0 = p000X.AnonymousClass121.A1A(r9);
        r1 = p000X.AnonymousClass140.A0P(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01bc, code lost:
    
        if (r3 > p000X.AnonymousClass132.A0A(r0)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01be, code lost:
    
        if (r1 > r3) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c0, code lost:
    
        if (r8 != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c2, code lost:
    
        r1 = r25.A05.A0I;
        p000X.D1F.A0k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01cb, code lost:
    
        if ((r1 instanceof java.util.Collection) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d1, code lost:
    
        if (r1.isEmpty() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d3, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d4, code lost:
    
        if (r10 != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d6, code lost:
    
        r1 = r25.A05.A0I;
        p000X.D1F.A0k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01df, code lost:
    
        if ((r1 instanceof java.util.Collection) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e5, code lost:
    
        if (r1.isEmpty() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e7, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e8, code lost:
    
        if (r12 == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ea, code lost:
    
        if (r0 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ec, code lost:
    
        r1 = p000X.EnumC41811GQm.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018a, code lost:
    
        if (r2.A00 == r1) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x018c, code lost:
    
        r2.A00 = r1;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0191, code lost:
    
        if (r2.A01 == r8) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0193, code lost:
    
        r2.A01 = r8;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0198, code lost:
    
        if (r2.A03 == r10) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x019a, code lost:
    
        r2.A03 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x019c, code lost:
    
        r7.A0C(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01a1, code lost:
    
        if (r1 == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01a4, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0222, code lost:
    
        r1 = p000X.EnumC41811GQm.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0226, code lost:
    
        if (r0 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0228, code lost:
    
        r1 = p000X.EnumC41811GQm.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x022c, code lost:
    
        r1 = p000X.EnumC41811GQm.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01ef, code lost:
    
        r11 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01f7, code lost:
    
        if (r11.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01f9, code lost:
    
        r0 = (p000X.C3QX) r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0208, code lost:
    
        if (r3 != ((r0.A05 + (r0.A07 - r0.A06)) - 1)) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x020a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x020c, code lost:
    
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0214, code lost:
    
        if (r1.hasNext() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x021e, code lost:
    
        if (r3 != ((p000X.C3QX) r1.next()).A05) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0220, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0187, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0230, code lost:
    
        r1 = r26.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0238, code lost:
    
        if (r1.hasNext() == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0242, code lost:
    
        if (r3 != p000X.AnonymousClass132.A0A(p000X.AnonymousClass121.A1A(r1))) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0244, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x016e, code lost:
    
        if (r26 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0172, code lost:
    
        if ((r26 instanceof java.util.Collection) == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0178, code lost:
    
        if (r26.isEmpty() == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017a, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017b, code lost:
    
        if (r26 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017f, code lost:
    
        if ((r26 instanceof java.util.Collection) == false) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C85984Zpc c85984Zpc, List list) {
        boolean z;
        C77074UqH c77074UqH;
        C77074UqH c77074UqH2;
        List BRK;
        C77074UqH c77074UqH3;
        int i = 0;
        if (list == null) {
            c85984Zpc.A08.invoke(null);
        } else {
            if (c85984Zpc.A09) {
                C177996tX c177996tX = c85984Zpc.A02;
                Iterator A0d = AbstractC29229BWf.A0d(c177996tX.A08.BRK());
                while (A0d.hasNext()) {
                    Object next = A0d.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) next;
                    if ((interfaceC50596Jok instanceof C77074UqH) && (!(list instanceof Collection) || !list.isEmpty())) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (i == AnonymousClass140.A0P(AnonymousClass121.A1A(it))) {
                                BRK = c177996tX.A08.BRK();
                                C77074UqH c77074UqH4 = (C77074UqH) interfaceC50596Jok;
                                C29148BTc c29148BTc = new C29148BTc(i, 8, c77074UqH4, c85984Zpc);
                                String str = c77074UqH4.A07;
                                String str2 = c77074UqH4.A06;
                                int i3 = c77074UqH4.A05;
                                int i4 = c77074UqH4.A04;
                                boolean z2 = c77074UqH4.A08;
                                boolean z3 = c77074UqH4.A02;
                                D1F.A0y(str);
                                D1F.A0z(str2);
                                C77073UqG c77073UqG = new C77073UqG();
                                c77073UqG.A03 = str;
                                c77073UqG.A02 = str2;
                                c77073UqG.A01 = i3;
                                c77073UqG.A00 = i4;
                                c77073UqG.A06 = z2;
                                c77073UqG.A05 = z3;
                                c77073UqG.A04 = c29148BTc;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c77074UqH3 = c77073UqG;
                                break;
                            }
                        }
                    }
                    if (interfaceC50596Jok instanceof C77073UqG) {
                        BRK = c177996tX.A08.BRK();
                        C77073UqG c77073UqG2 = (C77073UqG) interfaceC50596Jok;
                        c77074UqH3 = new C77074UqH(null, c77073UqG2.A03, c77073UqG2.A02, c77073UqG2.A01, c77073UqG2.A00, c77073UqG2.A06, false, false, false);
                        BRK.set(i, c77074UqH3);
                    }
                    if (!D1F.areEqual(interfaceC50596Jok, c177996tX.A08.BRK().get(i))) {
                        c177996tX.A0C(i);
                    }
                    i = i2;
                }
                return;
            }
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C50641tc A1A = AnonymousClass121.A1A(it2);
                C177996tX c177996tX2 = c85984Zpc.A02;
                List BRK2 = c177996tX2.A08.BRK();
                D1F.A0k(BRK2);
                Object A1I = D27.A1I(BRK2, AnonymousClass140.A0P(A1A));
                Integer valueOf = (!(A1I instanceof C77074UqH) || (c77074UqH2 = (C77074UqH) A1I) == null) ? null : Integer.valueOf(c77074UqH2.A05);
                List BRK3 = c177996tX2.A08.BRK();
                D1F.A0k(BRK3);
                Object A1I2 = D27.A1I(BRK3, AnonymousClass132.A0A(A1A));
                Integer valueOf2 = (!(A1I2 instanceof C77074UqH) || (c77074UqH = (C77074UqH) A1I2) == null) ? null : Integer.valueOf(c77074UqH.A04);
                if (valueOf != null && valueOf2 != null) {
                    AnonymousClass132.A1P(valueOf, valueOf2, A0a);
                }
            }
            Function1 function1 = c85984Zpc.A08;
            if (A0a.isEmpty()) {
                A0a = null;
            }
            function1.invoke(A0a);
        }
        C177996tX c177996tX3 = c85984Zpc.A02;
        Iterator A0d2 = AbstractC29229BWf.A0d(c177996tX3.A08.BRK());
        int i5 = 0;
        while (A0d2.hasNext()) {
            Object next2 = A0d2.next();
            int i6 = i5 + 1;
            if (i5 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            InterfaceC50596Jok interfaceC50596Jok2 = (InterfaceC50596Jok) next2;
            if ((interfaceC50596Jok2 instanceof C77074UqH) && (r2 = (C77074UqH) interfaceC50596Jok2) != null) {
                if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (i5 == AnonymousClass140.A0P(AnonymousClass121.A1A(it3))) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
            }
            i5 = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00fc, code lost:
    
        if (r17 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(List list, Map map) {
        int intValue;
        D1F.A12(list, 0);
        C138635Tf c138635Tf = new C138635Tf();
        Integer num = null;
        int i = 0;
        boolean z = false;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            C30749Bwv c30749Bwv = (C30749Bwv) obj;
            if (num != null && (intValue = c30749Bwv.A04 - num.intValue()) >= 200) {
                float f = intValue / 1000.0f;
                if (!this.A09) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    A0X.append('[');
                    String format = String.format(AbstractC91773dl.A02(), AnonymousClass010.A00(118), C22X.A1b(Float.valueOf(f), 1));
                    D1F.A0k(format);
                    AbstractC27914AsI.A0I(format, A0X);
                    String A0S = AnonymousClass011.A0S("s..]", A0X);
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(c30749Bwv.A07, A0X2);
                    c138635Tf.A00(new C77074UqH(null, A0S, AnonymousClass011.A0S("_pause", A0X2), c30749Bwv.A03(), c30749Bwv.A02(), false, false, false, false));
                    z = true;
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(c30749Bwv.A07, A0X3);
                    String A0S2 = AnonymousClass011.A0S("_line_break", A0X3);
                    D1F.A12(A0S2, 0);
                    C77072UqF c77072UqF = new C77072UqF();
                    c77072UqF.A00 = A0S2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c138635Tf.A00(c77072UqF);
                    String str = (String) AnonymousClass120.A0F(map, i);
                    if (str == null) {
                        str = c30749Bwv.A09;
                    }
                    c138635Tf.A00(new C77074UqH(null, str, c30749Bwv.A07, c30749Bwv.A03(), c30749Bwv.A02(), z, false, false, false));
                    String[] strArr = A0B;
                    String str2 = (String) AnonymousClass120.A0F(map, i);
                    if (str2 == null) {
                        str2 = c30749Bwv.A09;
                    }
                    z = AbstractC49601rw.A0h(String.valueOf(C70912lD.A04(str2)), strArr);
                    num = Integer.valueOf(c30749Bwv.A02);
                    i = i2;
                }
            }
        }
        this.A02.A0b(c138635Tf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0123, code lost:
    
        if (r4 == 0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C50641tc c50641tc, boolean z) {
        C50641tc c50641tc2 = c50641tc;
        if (c50641tc == null || AnonymousClass140.A0P(c50641tc2) <= AnonymousClass132.A0A(c50641tc2)) {
            if (this.A0A) {
                this.A06 = null;
            }
            int i = 0;
            if (c50641tc != null) {
                ArrayList A0a = AnonymousClass011.A0a();
                List list = this.A06;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C50641tc A1A = AnonymousClass121.A1A(it);
                        int A0P = AnonymousClass140.A0P(c50641tc2);
                        Number number = (Number) A1A.A00;
                        if (D1F.A01(A0P, number.intValue()) < 0 || D1F.A01(AnonymousClass132.A0A(c50641tc2), AnonymousClass132.A0A(A1A)) > 0) {
                            int A0P2 = AnonymousClass140.A0P(c50641tc2);
                            Number number2 = (Number) A1A.A01;
                            if ((A0P2 > number2.intValue() + 1 || D1F.A01(AnonymousClass132.A0A(c50641tc2), number.intValue()) <= 0) && (D1F.A01(number.intValue(), AnonymousClass132.A0A(c50641tc2) + 1) > 0 || D1F.A01(number2.intValue(), AnonymousClass140.A0P(c50641tc2)) <= 0)) {
                                if (i == 0 && D1F.A01(AnonymousClass140.A0P(c50641tc2), number.intValue()) < 0) {
                                    A0a.add(c50641tc2);
                                    i = 1;
                                }
                                A0a.add(A1A);
                            } else {
                                if (i != 0) {
                                    A0a.remove(c50641tc2);
                                }
                                c50641tc2 = AnonymousClass031.A0i(Integer.valueOf(Math.min(AnonymousClass140.A0P(c50641tc2), number.intValue())), Math.max(AnonymousClass132.A0A(c50641tc2), number2.intValue()));
                                A0a.add(c50641tc2);
                            }
                        } else {
                            A0a.add(c50641tc2);
                        }
                        i = 1;
                    }
                }
                A0a.add(c50641tc2);
                this.A06 = A0a.isEmpty() ? null : A0a;
            } else {
                this.A06 = null;
                C177996tX c177996tX = this.A02;
                Iterator A0d = AbstractC29229BWf.A0d(c177996tX.A08.BRK());
                while (A0d.hasNext()) {
                    Object next = A0d.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    InterfaceC50596Jok interfaceC50596Jok = (InterfaceC50596Jok) next;
                    if (interfaceC50596Jok instanceof C77073UqG) {
                        C77073UqG c77073UqG = (C77073UqG) interfaceC50596Jok;
                        c177996tX.A08.BRK().set(i, new C77074UqH(null, c77073UqG.A03, c77073UqG.A02, c77073UqG.A01, c77073UqG.A00, c77073UqG.A06, false, false, false));
                        c177996tX.A0C(i);
                    }
                    i = i2;
                }
            }
            A00(this, this.A06);
            if (z) {
                this.A03.A05(5L, false);
            }
        }
    }
}
