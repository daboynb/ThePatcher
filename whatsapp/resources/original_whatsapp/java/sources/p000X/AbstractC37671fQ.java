package p000X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37671fQ {
    public final InterfaceC024100j A00;
    public final Integer[] A01 = new Integer[0];

    public AbstractC37671fQ(AbstractC37671fQ... abstractC37671fQArr) {
        this.A00 = AbstractC024000i.A01(new C3RK(abstractC37671fQArr, this, 26));
    }

    public boolean A04(int i, Collection collection) {
        C3VT A02 = A02(i);
        return A02 != null && A02.C5y(collection);
    }

    public final C3VT A02(int i) {
        return (C3VT) AbstractC34821ac.A1A(AbstractC34801aa.A1G(this.A00), i);
    }

    public Map A03() {
        if (this instanceof AnonymousClass263) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            A01(AbstractC34801aa.A0N(((AnonymousClass263) this).A01), A1C, 21);
            return A1C;
        }
        if (this instanceof AnonymousClass261) {
            AnonymousClass261 anonymousClass261 = (AnonymousClass261) this;
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E(AbstractC34821ac.A12(), AbstractC34801aa.A0N(anonymousClass261.A01).get(), c09rArr);
            AbstractC34901ak.A1F(AbstractC34821ac.A0x(), AbstractC34801aa.A0N(anonymousClass261.A00).get(), c09rArr);
            return C09S.A0G(c09rArr);
        }
        if (this instanceof AnonymousClass264) {
            AnonymousClass264 anonymousClass264 = (AnonymousClass264) this;
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            InterfaceC024600q interfaceC024600q = anonymousClass264.A00;
            interfaceC024600q.get();
            A00(interfaceC024600q, A1C2, 19);
            InterfaceC024600q interfaceC024600q2 = anonymousClass264.A01;
            interfaceC024600q2.get();
            A00(interfaceC024600q2, A1C2, 20);
            return A1C2;
        }
        if (!(this instanceof C38101g8)) {
            if (this instanceof C503025z) {
                return AbstractC34801aa.A1C();
            }
            if (this instanceof AnonymousClass262) {
                AnonymousClass262 anonymousClass262 = (AnonymousClass262) this;
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                InterfaceC024600q interfaceC024600q3 = anonymousClass262.A02.A00;
                A01(interfaceC024600q3, A1C3, ((C35M) interfaceC024600q3.get()).A00.getId());
                InterfaceC024600q interfaceC024600q4 = anonymousClass262.A00.A00;
                A01(interfaceC024600q4, A1C3, ((C35M) interfaceC024600q4.get()).A00.getId());
                InterfaceC024600q interfaceC024600q5 = anonymousClass262.A03.A00;
                A01(interfaceC024600q5, A1C3, ((C35M) interfaceC024600q5.get()).A00.getId());
                InterfaceC024600q interfaceC024600q6 = anonymousClass262.A01.A00;
                A01(interfaceC024600q6, A1C3, ((C35M) interfaceC024600q6.get()).A00.getId());
                return A1C3;
            }
            if (this instanceof C502925y) {
                return AbstractC34801aa.A1C();
            }
            if (this instanceof C502825x) {
                return AbstractC34801aa.A1C();
            }
            if (this instanceof C502725w) {
                return AbstractC34801aa.A1C();
            }
            if (this instanceof AnonymousClass260) {
                AnonymousClass260 anonymousClass260 = (AnonymousClass260) this;
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                InterfaceC024600q interfaceC024600q7 = anonymousClass260.A00;
                interfaceC024600q7.get();
                A01(interfaceC024600q7, A1C4, 8);
                A01(AbstractC34801aa.A0N(anonymousClass260.A01), A1C4, 5);
                return A1C4;
            }
            C38051g3 c38051g3 = (C38051g3) this;
            LinkedHashMap A1C5 = AbstractC34801aa.A1C();
            InterfaceC024600q interfaceC024600q8 = c38051g3.A00;
            interfaceC024600q8.get();
            A01(interfaceC024600q8, A1C5, 32);
            InterfaceC024600q interfaceC024600q9 = c38051g3.A01;
            interfaceC024600q9.get();
            A01(interfaceC024600q9, A1C5, 33);
            A01(AbstractC34801aa.A0N(c38051g3.A03), A1C5, 46);
            InterfaceC024600q interfaceC024600q10 = c38051g3.A02;
            interfaceC024600q10.get();
            A01(interfaceC024600q10, A1C5, 63);
            return A1C5;
        }
        C38101g8 c38101g8 = (C38101g8) this;
        LinkedHashMap A1C6 = AbstractC34801aa.A1C();
        InterfaceC024600q interfaceC024600q11 = c38101g8.A02;
        interfaceC024600q11.get();
        A00(interfaceC024600q11, A1C6, 5);
        InterfaceC024600q interfaceC024600q12 = c38101g8.A0C;
        interfaceC024600q12.get();
        A00(interfaceC024600q12, A1C6, 2);
        InterfaceC024600q interfaceC024600q13 = c38101g8.A0A;
        interfaceC024600q13.get();
        A00(interfaceC024600q13, A1C6, 16);
        InterfaceC024600q interfaceC024600q14 = c38101g8.A0B;
        interfaceC024600q14.get();
        A00(interfaceC024600q14, A1C6, 6);
        InterfaceC024600q interfaceC024600q15 = c38101g8.A03;
        interfaceC024600q15.get();
        A00(interfaceC024600q15, A1C6, 21);
        InterfaceC024600q interfaceC024600q16 = c38101g8.A0F;
        interfaceC024600q16.get();
        A00(interfaceC024600q16, A1C6, 3);
        InterfaceC024600q interfaceC024600q17 = c38101g8.A04;
        interfaceC024600q17.get();
        A00(interfaceC024600q17, A1C6, 4);
        InterfaceC024600q interfaceC024600q18 = c38101g8.A06;
        interfaceC024600q18.get();
        A00(interfaceC024600q18, A1C6, 8);
        InterfaceC024600q interfaceC024600q19 = c38101g8.A09;
        interfaceC024600q19.get();
        A00(interfaceC024600q19, A1C6, 24);
        InterfaceC024600q interfaceC024600q20 = c38101g8.A0E;
        interfaceC024600q20.get();
        A00(interfaceC024600q20, A1C6, 25);
        InterfaceC024600q interfaceC024600q21 = c38101g8.A00;
        interfaceC024600q21.get();
        A00(interfaceC024600q21, A1C6, 10);
        InterfaceC024600q interfaceC024600q22 = c38101g8.A01;
        interfaceC024600q22.get();
        A00(interfaceC024600q22, A1C6, 7);
        InterfaceC024600q interfaceC024600q23 = c38101g8.A07;
        interfaceC024600q23.get();
        A00(interfaceC024600q23, A1C6, 19);
        InterfaceC024600q interfaceC024600q24 = c38101g8.A08;
        interfaceC024600q24.get();
        A00(interfaceC024600q24, A1C6, 11);
        InterfaceC024600q interfaceC024600q25 = c38101g8.A0D;
        interfaceC024600q25.get();
        A00(interfaceC024600q25, A1C6, 20);
        InterfaceC024600q interfaceC024600q26 = c38101g8.A05;
        interfaceC024600q26.get();
        A00(interfaceC024600q26, A1C6, 30);
        A01(AbstractC34801aa.A0N(c38101g8.A0G), A1C6, 58);
        A01(AbstractC34801aa.A0N(c38101g8.A0H), A1C6, 59);
        return A1C6;
    }

    public Integer[] A05() {
        return this instanceof AnonymousClass263 ? ((AnonymousClass263) this).A02 : this instanceof AnonymousClass264 ? ((AnonymousClass264) this).A02 : this instanceof C503025z ? ((C503025z) this).A00 : this instanceof C502925y ? ((C502925y) this).A00 : this instanceof C502825x ? ((C502825x) this).A00 : this instanceof C502725w ? ((C502725w) this).A00 : this.A01;
    }

    public static void A00(InterfaceC024600q interfaceC024600q, Map map, int i) {
        Integer valueOf = Integer.valueOf(i);
        Object obj = interfaceC024600q.get();
        C00C.A06(obj);
        map.put(valueOf, obj);
    }

    public static void A01(InterfaceC024600q interfaceC024600q, Map map, int i) {
        map.put(Integer.valueOf(i), interfaceC024600q.get());
    }
}
