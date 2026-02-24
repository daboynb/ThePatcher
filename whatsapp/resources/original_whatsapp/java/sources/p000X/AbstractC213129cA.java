package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213129cA {
    public static final A77 A00(C63Q c63q) {
        C92c c92c;
        Object obj;
        C00C.A0A(c63q, 0);
        InterfaceC266014s<C8WN> interfaceC266014s = c63q.proofs_;
        C00C.A06(interfaceC266014s);
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        for (C8WN c8wn : interfaceC266014s) {
            C00C.A09(c8wn);
            C00C.A0A(c8wn, 0);
            int i = c8wn.bitField0_;
            Integer valueOf = AbstractC127895iw.A1S(i) ? Integer.valueOf(c8wn.version_) : null;
            if ((i & 2) != 0) {
                EnumC2044693t forNumber = EnumC2044693t.forNumber(c8wn.useCase_);
                if (forNumber == null) {
                    forNumber = EnumC2044693t.A01;
                }
                int ordinal = forNumber.ordinal();
                Iterator<E> it = C92c.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((C92c) obj).value == ordinal) {
                        break;
                    }
                }
                c92c = (C92c) obj;
                if (c92c == null) {
                    c92c = C92c.A02;
                }
            } else {
                c92c = null;
            }
            byte[] A09 = (c8wn.bitField0_ & 4) != 0 ? c8wn.signature_.A09() : null;
            InterfaceC266014s interfaceC266014s2 = c8wn.certificateChain_;
            C00C.A06(interfaceC266014s2);
            ArrayList A0G2 = C09Q.A0G(interfaceC266014s2);
            Iterator<E> it2 = interfaceC266014s2.iterator();
            while (it2.hasNext()) {
                A0G2.add(((C14y) it2.next()).A09());
            }
            C211599Yg c211599Yg = new C211599Yg();
            c211599Yg.A01 = valueOf;
            c211599Yg.A00 = c92c;
            c211599Yg.A03 = A09;
            c211599Yg.A02 = A0G2;
            A0G.add(c211599Yg);
        }
        A77 a77 = new A77();
        a77.A00 = A0G;
        return a77;
    }

    public static final C63Q A01(A77 a77) {
        AnonymousClass159 A0G = C63Q.DEFAULT_INSTANCE.A0G();
        List<C211599Yg> list = a77.A00;
        ArrayList A0G2 = C09Q.A0G(list);
        for (C211599Yg c211599Yg : list) {
            C00C.A0A(c211599Yg, 0);
            AnonymousClass159 A0G3 = C8WN.DEFAULT_INSTANCE.A0G();
            Integer num = c211599Yg.A01;
            if (num != null) {
                int intValue = num.intValue();
                C8WN c8wn = (C8WN) AbstractC34861ag.A0F(A0G3);
                c8wn.bitField0_ |= 1;
                c8wn.version_ = intValue;
            }
            C92c c92c = c211599Yg.A00;
            if (c92c != null) {
                EnumC2044693t forNumber = EnumC2044693t.forNumber(c92c.value);
                C8WN c8wn2 = (C8WN) AbstractC34861ag.A0F(A0G3);
                c8wn2.useCase_ = forNumber.getNumber();
                c8wn2.bitField0_ |= 2;
            }
            byte[] bArr = c211599Yg.A03;
            if (bArr != null) {
                AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G3, bArr);
                C8WN c8wn3 = (C8WN) A0G3.A00;
                c8wn3.bitField0_ |= 4;
                c8wn3.signature_ = A0H;
            }
            List<byte[]> list2 = c211599Yg.A02;
            ArrayList A0G4 = C09Q.A0G(list2);
            for (byte[] bArr2 : list2) {
                A0G4.add(C14y.A01(bArr2, 0, bArr2.length));
            }
            C8WN c8wn4 = (C8WN) AbstractC34861ag.A0F(A0G3);
            InterfaceC266014s interfaceC266014s = c8wn4.certificateChain_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c8wn4.certificateChain_ = interfaceC266014s;
            }
            AnonymousClass158.A00(A0G4, interfaceC266014s);
            A0G2.add(A0G3.A0F());
        }
        C63Q c63q = (C63Q) AbstractC34861ag.A0F(A0G);
        InterfaceC266014s interfaceC266014s2 = c63q.proofs_;
        if (!((AbstractC266214u) interfaceC266014s2).A00) {
            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
            c63q.proofs_ = interfaceC266014s2;
        }
        AnonymousClass158.A00(A0G2, interfaceC266014s2);
        return (C63Q) A0G.A0F();
    }
}
