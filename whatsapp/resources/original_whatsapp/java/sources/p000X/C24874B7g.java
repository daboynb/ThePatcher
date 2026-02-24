package p000X;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* renamed from: X.B7g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24874B7g extends AbstractC24888B7v {
    public final C26988C4x A00;
    public final AnonymousClass098 A01;
    public final boolean A02;
    public final AbstractC273717y A03;
    public final C1DM A04;
    public final DTF A05;
    public final C18N A06;
    public final C27330CIl A07;
    public final DLK A08;
    public final AbstractC26519BtF A09;
    public final C26520BtG A0A;
    public final CP6 A0B;
    public final CP6 A0C;
    public final CP6 A0D;
    public final CP6 A0E;
    public final CP6 A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Integer A0J;
    public final InterfaceC023900h A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public C24874B7g(AbstractC273717y abstractC273717y, C1DM c1dm, DTF dtf, C18N c18n, C27330CIl c27330CIl, DLK dlk, AbstractC26519BtF abstractC26519BtF, C26988C4x c26988C4x, C26520BtG c26520BtG, CP6 cp6, CP6 cp62, CP6 cp63, CP6 cp64, CP6 cp65, Boolean bool, Boolean bool2, Boolean bool3, Integer num, InterfaceC023900h interfaceC023900h, AnonymousClass098 anonymousClass098, boolean z) {
        C00C.A0A(c27330CIl, 19);
        C00C.A0A(c26988C4x, 40);
        this.A09 = abstractC26519BtF;
        this.A03 = abstractC273717y;
        this.A04 = c1dm;
        this.A0H = bool;
        this.A0G = bool2;
        this.A0E = cp6;
        this.A0C = cp62;
        this.A0F = cp63;
        this.A0B = cp64;
        this.A0I = bool3;
        this.A0J = num;
        this.A08 = dlk;
        this.A05 = dtf;
        this.A07 = c27330CIl;
        this.A01 = anonymousClass098;
        this.A06 = c18n;
        this.A0A = c26520BtG;
        this.A0K = interfaceC023900h;
        this.A02 = true;
        this.A0M = true;
        this.A0N = true;
        this.A0O = z;
        this.A0L = true;
        this.A0D = cp65;
        this.A00 = c26988C4x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0084, code lost:
    
        if (r5.A01 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
    
        r45 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008e, code lost:
    
        if (r5.A01 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        r45 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        if (r8 > 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
    
        r9 = false;
        r8 = false;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
    
        return new p000X.B8I(r4, r15, r46.A05, r46.A07, r4, r46.A08, r46.A0A, r24, r0, r46.A0K, p000X.C29792DJc.A00, new p000X.C29806DJq(r46, 19), p000X.C29793DJd.A00, r1, r6, r32, r33, r34, r35, r36, r37, r37, r39, r7, r9, r8, r2, r44, r45);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d2, code lost:
    
        r9 = r46.A0M;
        r8 = r46.A0N;
        r2 = r46.A0O;
        r7 = r46.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r8 > 0) goto L19;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        boolean z = false;
        C00C.A0A(c28117CgD, 0);
        C1C c1c = (C1C) CMT.A01(c28117CgD, C29592DBk.A00).A06();
        DK6 dk6 = new DK6(c28117CgD, c1c, this);
        DK7 dk7 = new DK7(c1c, this, 1);
        COU cou = c28117CgD.A06;
        if (!cou.A01.A01.A0L) {
            new B4G(cou);
            B9I b9i = new B9I();
            String[] strArr = {"childrenBuilder"};
            BitSet bitSet = new BitSet(1);
            bitSet.clear();
            b9i.A01 = C29785DIv.A01(this, 28);
            bitSet.set(0);
            InterfaceC023900h interfaceC023900h = this.A0K;
            if (interfaceC023900h != null) {
                b9i.A00 = interfaceC023900h;
            }
            b9i.A03 = dk6;
            b9i.A02 = dk7;
            AbstractC25825Bhd.A00(bitSet, strArr);
            B4A b4a = new B4A(cou, new B8Z());
            B8Z b8z = b4a.A01;
            b8z.A08 = b9i;
            BitSet bitSet2 = b4a.A02;
            bitSet2.set(0);
            AbstractC26519BtF abstractC26519BtF = this.A09;
            b8z.A09 = abstractC26519BtF.A00;
            b8z.A05 = this.A03;
            b8z.A06 = this.A04;
            b8z.A0D = this.A0H;
            b8z.A0C = this.A0G;
            b8z.A03 = A00(cou, this.A0E);
            b8z.A01 = A00(cou, this.A0C);
            b8z.A04 = A00(cou, this.A0F);
            b8z.A00 = A00(cou, this.A0B);
            b8z.A0E = this.A0I;
            b8z.A0F = this.A0J;
            b8z.A0A = this.A08;
            b8z.A07 = this.A05;
            ((AbstractC28222Ci0) ((AbstractC27314CHv) b4a).A00).A01 = null;
            C18N c18n = this.A06;
            if (c18n != null) {
                List list = b8z.A0G;
                if (list == Collections.EMPTY_LIST) {
                    list = AbstractC34801aa.A16();
                    b8z.A0G = list;
                }
                list.add(c18n);
            }
            b8z.A0B = this.A0A;
            CP6 cp6 = this.A0D;
            if (cp6 != null) {
                int A01 = CP6.A01(cou, cp6.A00);
                if (Integer.valueOf(A01) != null && A01 > 0) {
                    b8z.A02 = A01;
                    if (abstractC26519BtF.A01) {
                        b8z.A0M = true;
                    } else {
                        b8z.A0H = true;
                    }
                    b8z.A0J = this.A0M;
                    b8z.A0K = this.A0N;
                    b8z.A0L = this.A0O;
                    b8z.A0I = this.A0L;
                }
            }
            AbstractC25811BhO.A00(b4a, this.A07);
            AbstractC27314CHv.A00(bitSet2, b4a.A03, 1);
            b4a.A01();
            return b8z;
        }
        C18N c18n2 = this.A06;
        ArrayList A14 = c18n2 != null ? AbstractC127865it.A14(c18n2) : null;
        CP6 cp62 = this.A0D;
        int A012 = cp62 != null ? CP6.A01(cou, cp62.A00) : 0;
        List A142 = C0JL.A14(this.A00.A01);
        AbstractC26519BtF abstractC26519BtF2 = this.A09;
        DUE due = abstractC26519BtF2.A00;
        AbstractC273717y abstractC273717y = this.A03;
        C1DM c1dm = this.A04;
        Boolean bool = this.A0H;
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        int A00 = A00(cou, this.A0E);
        int A002 = A00(cou, this.A0C);
        int A003 = A00(cou, this.A0F);
        int A004 = A00(cou, this.A0B);
        boolean z2 = !AbstractC34821ac.A1b(this.A0I, false);
        int A02 = AbstractC34901ak.A02(this.A0J);
        boolean z3 = A012 > 0;
    }

    public static int A00(COU cou, CP6 cp6) {
        if (cp6 == null) {
            return 0;
        }
        return CP6.A02(cou.A0B, cp6.A00);
    }

    public final boolean A0h(B3R b3r, B3R b3r2) {
        boolean A1Z = AbstractC34911al.A1Z(b3r, b3r2);
        Object[] objArr = b3r.A07;
        Object[] objArr2 = b3r2.A07;
        if (objArr != null) {
            return AnonymousClass024.A03(objArr, objArr2) == A1Z;
        }
        if (objArr2 != null) {
            return false;
        }
        AbstractC28222Ci0 abstractC28222Ci0 = b3r.A02;
        AbstractC28222Ci0 abstractC28222Ci02 = b3r2.A02;
        if (abstractC28222Ci0 == null && abstractC28222Ci02 == null) {
            return true;
        }
        return CPO.A04(abstractC28222Ci0, abstractC28222Ci02, this.A02);
    }
}
