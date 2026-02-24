package p000X;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ndt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97617ndt implements InterfaceC98725oxi {
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0073, code lost:
    
        if (r12.size() <= 1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0075, code lost:
    
        p000X.AbstractC29072BQe.A0k(r12, new p000X.J7C(25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0083, code lost:
    
        if (r12.size() != 1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0085, code lost:
    
        r1 = p000X.AnonymousClass011.A0X();
        p000X.AbstractC27914AsI.A0I("Position ", r1);
        r1.append(((p000X.C90228bmd) r12.get(0)).A00);
        p000X.AbstractC27914AsI.A0I(": ", r1);
        r1 = p000X.AnonymousClass011.A0S((java.lang.String) ((p000X.C90228bmd) r12.get(0)).A01.invoke(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00b5, code lost:
    
        throw new p000X.C84443Yqx(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00b6, code lost:
    
        r8 = p000X.AnonymousClass210.A10(r12.size() * 33);
        p000X.D27.A1q(r8, ", ", "Errors: ", "", r12, new p000X.C97884noz(27));
        r1 = p000X.AnonymousClass011.A0P(r8);
     */
    @Override // p000X.InterfaceC98725oxi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object FTi(CharSequence charSequence) {
        StringBuilder A0Y;
        String str;
        try {
            boolean z = this instanceof C97938nrj;
            C91047ccL c91047ccL = (z ? ((C97938nrj) this).A00 : this instanceof C97937nri ? ((C97937nri) this).A00 : this instanceof C97936nrh ? ((C97936nrh) this).A00 : this instanceof C97935nrg ? ((C97935nrg) this).A00 : ((C97934nrf) this).A00).A00;
            D1F.A12(c91047ccL, 0);
            Object obj = z ? AbstractC89544bMj.A03 : this instanceof C97937nri ? AbstractC89459bBE.A01 : this instanceof C97936nrh ? AbstractC89458bBD.A01 : this instanceof C97935nrg ? AbstractC92622dk2.A02 : AbstractC89457bBA.A00;
            ArrayList A0a = AnonymousClass011.A0a();
            C86355ZzW c86355ZzW = new C86355ZzW();
            c86355ZzW.A01 = obj;
            c86355ZzW.A02 = c91047ccL;
            c86355ZzW.A00 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ArrayList A0A = AnonymousClass228.A0A(c86355ZzW);
            while (true) {
                C86355ZzW c86355ZzW2 = (C86355ZzW) AnonymousClass284.A0R(A0A);
                if (c86355ZzW2 == null) {
                    break;
                }
                InterfaceC98400oiz interfaceC98400oiz = (InterfaceC98400oiz) ((InterfaceC98400oiz) c86355ZzW2.A01).Ag0();
                int i = c86355ZzW2.A00;
                C91047ccL c91047ccL2 = c86355ZzW2.A02;
                List list = c91047ccL2.A01;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        Object AN9 = ((InterfaceC98401ojA) list.get(i2)).AN9(charSequence, interfaceC98400oiz, i);
                        if (AN9 instanceof Integer) {
                            i = AnonymousClass011.A02(AN9);
                            i2++;
                        } else {
                            if (!(AN9 instanceof C90228bmd)) {
                                throw C33.A0S(AN9, "Unexpected parse result: ", AnonymousClass011.A0X());
                            }
                            A0a.add(AN9);
                        }
                    } else {
                        List list2 = c91047ccL2.A00;
                        if (!list2.isEmpty()) {
                            int A0B = AnonymousClass121.A0B(list2);
                            if (A0B >= 0) {
                                while (true) {
                                    int i3 = A0B - 1;
                                    C91047ccL c91047ccL3 = (C91047ccL) list2.get(A0B);
                                    D1F.A12(c91047ccL3, 1);
                                    C86355ZzW c86355ZzW3 = new C86355ZzW();
                                    c86355ZzW3.A01 = interfaceC98400oiz;
                                    c86355ZzW3.A02 = c91047ccL3;
                                    c86355ZzW3.A00 = i;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0A.add(c86355ZzW3);
                                    if (i3 >= 0) {
                                        A0B = i3;
                                    }
                                }
                            }
                        } else {
                            if (i == charSequence.length()) {
                                try {
                                    if (z) {
                                        C97621ndx c97621ndx = (C97621ndx) interfaceC98400oiz;
                                        D1F.A0y(c97621ndx);
                                        return c97621ndx.A00();
                                    }
                                    if (this instanceof C97937nri) {
                                        C97620ndw c97620ndw = (C97620ndw) interfaceC98400oiz;
                                        D1F.A0y(c97620ndw);
                                        return c97620ndw.A00();
                                    }
                                    if (this instanceof C97936nrh) {
                                        C97618ndu c97618ndu = (C97618ndu) interfaceC98400oiz;
                                        D1F.A0y(c97618ndu);
                                        LocalDateTime of = LocalDateTime.of(c97618ndu.A00.A00().A00, c97618ndu.A01.A00().A00);
                                        D1F.A0k(of);
                                        return new C96659lst(of);
                                    }
                                    if (this instanceof C97935nrg) {
                                        C97616ndq c97616ndq = (C97616ndq) interfaceC98400oiz;
                                        D1F.A0y(c97616ndq);
                                        return c97616ndq.A00();
                                    }
                                    C97619ndv c97619ndv = (C97619ndv) interfaceC98400oiz;
                                    D1F.A0y(c97619ndv);
                                    return new C93670efQ(c97619ndv);
                                } catch (IllegalArgumentException e) {
                                    String message = e.getMessage();
                                    if (message == null) {
                                        A0Y = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("The value parsed from '", A0Y);
                                        A0Y.append((Object) charSequence);
                                        str = "' is invalid";
                                    } else {
                                        A0Y = AnonymousClass011.A0Y(message);
                                        AbstractC27914AsI.A0I(" (when parsing '", A0Y);
                                        A0Y.append((Object) charSequence);
                                        str = "')";
                                    }
                                    String A0S = AnonymousClass011.A0S(str, A0Y);
                                    D1F.A12(A0S, 0);
                                    throw new C84564Yuq(A0S, e);
                                }
                            }
                            A0a.add(new C90228bmd(new C97860nnz(3), i));
                        }
                    }
                }
            }
        } catch (C84443Yqx e2) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to parse value from '", A0X);
            A0X.append((Object) charSequence);
            String A0y = AnonymousClass210.A0y(A0X, '\'');
            D1F.A0y(A0y);
            throw new C84564Yuq(A0y, e2);
        }
    }
}
