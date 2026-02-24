package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class VY0 extends VYK implements Serializable {
    @Override // p000X.C8WA
    public final EnumC83333YMt A02() {
        return this instanceof VXy ? ((VXy) this).A00 : this instanceof VXB ? EnumC83333YMt.EXTERNAL_PROPERTY : EnumC83333YMt.WRAPPER_ARRAY;
    }

    @Override // p000X.C8WA
    public final C8WA A03(InterfaceC98749oym interfaceC98749oym) {
        if (this instanceof VXB) {
            if (interfaceC98749oym != this.A01) {
                return new VXB(interfaceC98749oym, this);
            }
        } else {
            if (this instanceof VXy) {
                VXy vXy = (VXy) this;
                if (!(vXy instanceof VXZ)) {
                    return interfaceC98749oym == ((VYK) vXy).A01 ? vXy : new VXy(interfaceC98749oym, vXy);
                }
                VXZ vxz = (VXZ) vXy;
                if (interfaceC98749oym == ((VYK) vxz).A01) {
                    return vxz;
                }
                VXZ vxz2 = new VXZ(interfaceC98749oym, vxz);
                vxz2.A00 = vxz.A00;
                vxz2.A01 = vxz.A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return vxz2;
            }
            if (interfaceC98749oym != this.A01) {
                return new VY0(interfaceC98749oym, this);
            }
        }
        return this;
    }

    @Override // p000X.C8WA
    public final Object A04(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        return (!(this instanceof VXy) || f48.A1V(C2A1.A0C)) ? A0A(f48, abstractC46387I7b) : A06(f48, abstractC46387I7b);
    }

    @Override // p000X.C8WA
    public final Object A05(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        return A0A(f48, abstractC46387I7b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00a3, code lost:
    
        if (r3 != p000X.C2A1.A0A) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.VXy, X.VYK] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.VXy] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.VXZ, X.VXy, X.VYK] */
    @Override // p000X.C8WA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        C213978Oz c213978Oz;
        String A14;
        Object A12;
        if (!(this instanceof VXy)) {
            return A0A(f48, abstractC46387I7b);
        }
        ?? r5 = (VXy) this;
        if (!(r5 instanceof VXZ)) {
            if (f48.A1J() && (A12 = f48.A12()) != null) {
                return r5.A09(abstractC46387I7b, A12 instanceof String ? (String) A12 : String.valueOf(A12)).A0M(f48, abstractC46387I7b);
            }
            C2A1 A0p = f48.A0p();
            c213978Oz = null;
            if (A0p == C2A1.A0D) {
                A0p = f48.A0r();
            }
            boolean A0A = abstractC46387I7b.A02.A0A(EnumC210318Ax.A04);
            while (A0p == C2A1.A0A) {
                String A13 = f48.A13();
                f48.A0r();
                String str = r5.A05;
                if ((!A13.equals(str) && (!A0A || !A13.equalsIgnoreCase(str))) || (A14 = f48.A14()) == null) {
                    if (c213978Oz == null) {
                        c213978Oz = new C213978Oz(f48);
                    }
                    c213978Oz.A0u(A13);
                    c213978Oz.A1L(f48);
                    A0p = f48.A0r();
                }
            }
            return r5.A0C(f48, abstractC46387I7b, c213978Oz, r5.A01);
        }
        r5 = (VXZ) r5;
        C2A1 A0p2 = f48.A0p();
        c213978Oz = null;
        if (A0p2 == C2A1.A0D) {
            A0p2 = f48.A0r();
        } else if (A0p2 != C2A1.A0A) {
            return r5.A0C(f48, abstractC46387I7b, null, "Unexpected input");
        }
        if (A0p2 == C2A1.A09) {
            A14 = AnonymousClass097.A0I(VXZ.A02, r5.A01);
        }
        Map map = r5.A01;
        LinkedList linkedList = new LinkedList(map.keySet());
        C213978Oz c213978Oz2 = new C213978Oz(f48);
        boolean A0A2 = abstractC46387I7b.A02.A0A(EnumC210318Ax.A04);
        while (A0p2 == C2A1.A0A) {
            String A132 = f48.A13();
            if (A0A2) {
                A132 = A132.toLowerCase();
            }
            c213978Oz2.A1L(f48);
            Number A0q = AnonymousClass121.A0q(A132, r5.A00);
            if (A0q != null) {
                int intValue = A0q.intValue();
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    if (!((BitSet) it.next()).get(intValue)) {
                        it.remove();
                    }
                }
                if (linkedList.size() == 1) {
                    return r5.A0B(f48, abstractC46387I7b, c213978Oz2, AnonymousClass097.A0I(linkedList.get(0), map));
                }
            }
            A0p2 = f48.A0r();
        }
        return r5.A0C(f48, abstractC46387I7b, c213978Oz2, String.format("Cannot deduce unique subtype of %s (%d candidates match)", AnonymousClass215.A1a(C212158Hz.A04(r5.A02), linkedList.size())));
        return r5.A0B(f48, abstractC46387I7b, c213978Oz, A14);
    }

    @Override // p000X.C8WA
    public final Object A07(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        return A0A(f48, abstractC46387I7b);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        String A17;
        C2A1 c2a1;
        String str;
        JsonDeserializer A09;
        Object A12;
        if (f48.A1J() && (A12 = f48.A12()) != null) {
            return A09(abstractC46387I7b, A12 instanceof String ? (String) A12 : String.valueOf(A12)).A0M(f48, abstractC46387I7b);
        }
        boolean A1P = f48.A1P();
        if (A1P) {
            C2A1 A0r = f48.A0r();
            C2A1 c2a12 = C2A1.A0J;
            if (A0r != c2a12 && (A0r == null || !A0r.A03)) {
                abstractC46387I7b.A0Z(c2a12, "need String, Number of Boolean value that contains type id (for subtype of %s)", this.A02.A00.getName());
                throw AnonymousClass002.createAndThrow();
            }
            A17 = f48.A17();
            f48.A0r();
            A09 = A09(abstractC46387I7b, A17);
            if (this.A07) {
                f48 = VYK.A01(f48, C2A1.A0D, this, A17);
            }
            if (!A1P) {
            }
            Object A0M = A09.A0M(f48, abstractC46387I7b);
            if (A1P) {
            }
        } else if (this.A03 != null) {
            InterfaceC98601oru interfaceC98601oru = this.A04;
            AbstractC95527ivn abstractC95527ivn = (AbstractC95527ivn) interfaceC98601oru;
            A17 = abstractC95527ivn.DO9(abstractC95527ivn.A00.A00, null);
            if (A17 == null) {
                Class<?> cls = interfaceC98601oru.getClass();
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("`idFromBaseType()` (of ", A0X);
                AbstractC27914AsI.A0I(C212158Hz.A07(interfaceC98601oru), A0X);
                abstractC46387I7b.A0D(AnonymousClass011.A0S(") returned `null`", A0X), cls);
                throw AnonymousClass002.createAndThrow();
            }
            A09 = A09(abstractC46387I7b, A17);
            if (this.A07 && !(this instanceof VXB)) {
                f48 = VYK.A01(f48, C2A1.A0D, this, A17);
            }
            if (!A1P && f48.A0p() == C2A1.A08) {
                return A09.CFx(abstractC46387I7b);
            }
            Object A0M2 = A09.A0M(f48, abstractC46387I7b);
            if (A1P) {
                return A0M2;
            }
            C2A1 A0r2 = f48.A0r();
            c2a1 = C2A1.A08;
            if (A0r2 == c2a1) {
                return A0M2;
            }
            str = "expected closing `JsonToken.END_ARRAY` after type information and deserialized value";
        } else {
            c2a1 = C2A1.A0C;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("need Array value to contain `As.WRAPPER_ARRAY` type information for class ", A0X2);
            str = AnonymousClass011.A0S(this.A02.A00.getName(), A0X2);
        }
        abstractC46387I7b.A0Z(c2a1, str, new Object[0]);
        throw AnonymousClass002.createAndThrow();
    }
}
