package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.Rz3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC71467Rz3 extends AbstractC96647lsg {
    public ArrayList A00;

    public final float A07(int i) {
        AbstractC96647lsg A0B = A0B(i);
        if (A0B != null) {
            return A0B.A01();
        }
        throw new YuC(this, AnonymousClass011.A0T("no float at index ", AnonymousClass011.A0X(), i));
    }

    public final float A08(String str) {
        AbstractC96647lsg A0C = A0C(str);
        if (A0C != null) {
            return A0C.A01();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("no float found for key <", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(">, found [", A0X);
        throw AnonymousClass210.A0p("getStrClass");
    }

    public final int A09(int i) {
        AbstractC96647lsg A0B = A0B(i);
        if (A0B != null) {
            return A0B.A02();
        }
        throw new YuC(this, AnonymousClass011.A0T("no int at index ", AnonymousClass011.A0X(), i));
    }

    @Override // p000X.AbstractC96647lsg
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public AbstractC71467Rz3 clone() {
        AbstractC71467Rz3 abstractC71467Rz3 = (AbstractC71467Rz3) super.clone();
        ArrayList arrayList = this.A00;
        ArrayList A16 = AnonymousClass121.A16(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC96647lsg clone = ((AbstractC96647lsg) it.next()).clone();
            clone.A01 = abstractC71467Rz3;
            A16.add(clone);
        }
        abstractC71467Rz3.A00 = A16;
        return abstractC71467Rz3;
    }

    public final AbstractC96647lsg A0B(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.A00;
            if (i < arrayList.size()) {
                return (AbstractC96647lsg) arrayList.get(i);
            }
        }
        throw new YuC(this, AnonymousClass011.A0T("no element at index ", AnonymousClass011.A0X(), i));
    }

    public final AbstractC96647lsg A0C(String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC71467Rz3 abstractC71467Rz3 = (AbstractC71467Rz3) ((AbstractC96647lsg) it.next());
            if (abstractC71467Rz3.A04().equals(str)) {
                ArrayList arrayList = abstractC71467Rz3.A00;
                if (arrayList.size() > 0) {
                    return (AbstractC96647lsg) arrayList.get(0);
                }
                return null;
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("no element for key <", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw new YuC(this, AnonymousClass011.A0S(">", A0X));
    }

    public final AbstractC96647lsg A0D(String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC71467Rz3 abstractC71467Rz3 = (AbstractC71467Rz3) ((AbstractC96647lsg) it.next());
            if (abstractC71467Rz3.A04().equals(str)) {
                ArrayList arrayList = abstractC71467Rz3.A00;
                if (arrayList.size() > 0) {
                    return (AbstractC96647lsg) arrayList.get(0);
                }
                return null;
            }
        }
        return null;
    }

    public final String A0E(int i) {
        AbstractC96647lsg A0B = A0B(i);
        if (A0B instanceof C44873HeR) {
            return A0B.A04();
        }
        throw new YuC(this, AnonymousClass011.A0T("no string at index ", AnonymousClass011.A0X(), i));
    }

    public final String A0F(String str) {
        AbstractC96647lsg A0C = A0C(str);
        if (A0C instanceof C44873HeR) {
            return A0C.A04();
        }
        String A05 = A0C != null ? A0C.A05() : null;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("no string found for key <", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(">, found [", A0X);
        AbstractC27914AsI.A0I(A05, A0X);
        throw new YuC(this, AnonymousClass031.A0b(A0C, "] : ", A0X));
    }

    public final String A0G(String str) {
        AbstractC96647lsg A0D = A0D(str);
        if (A0D instanceof C44873HeR) {
            return A0D.A04();
        }
        return null;
    }

    public final ArrayList A0H() {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC96647lsg abstractC96647lsg = (AbstractC96647lsg) it.next();
            if (abstractC96647lsg instanceof C44865HeJ) {
                A0a.add(abstractC96647lsg.A04());
            }
        }
        return A0a;
    }

    public final void A0I(AbstractC96647lsg abstractC96647lsg, String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC71467Rz3 abstractC71467Rz3 = (AbstractC71467Rz3) ((AbstractC96647lsg) it.next());
            if (abstractC71467Rz3.A04().equals(str)) {
                ArrayList arrayList = abstractC71467Rz3.A00;
                if (arrayList.size() > 0) {
                    arrayList.set(0, abstractC96647lsg);
                    return;
                } else {
                    arrayList.add(abstractC96647lsg);
                    return;
                }
            }
        }
        C44865HeJ c44865HeJ = new C44865HeJ(str.toCharArray());
        ((AbstractC71467Rz3) c44865HeJ).A00 = AnonymousClass011.A0a();
        ((AbstractC96647lsg) c44865HeJ).A00 = 0L;
        c44865HeJ.A06(str.length() - 1);
        ArrayList arrayList2 = ((AbstractC71467Rz3) c44865HeJ).A00;
        if (arrayList2.size() > 0) {
            arrayList2.set(0, abstractC96647lsg);
        } else {
            arrayList2.add(abstractC96647lsg);
        }
        this.A00.add(c44865HeJ);
    }

    public final void A0J(String str, float f) {
        C44874HeS c44874HeS = new C44874HeS(null);
        c44874HeS.A00 = f;
        A0I(c44874HeS, str);
    }

    public final boolean A0K(String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC96647lsg abstractC96647lsg = (AbstractC96647lsg) it.next();
            if ((abstractC96647lsg instanceof C44865HeJ) && abstractC96647lsg.A04().equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC96647lsg
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC71467Rz3) {
            return this.A00.equals(((AbstractC71467Rz3) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC96647lsg
    public final int hashCode() {
        return Arrays.hashCode(AnonymousClass215.A1a(this.A00, super.hashCode()));
    }

    @Override // p000X.AbstractC96647lsg
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (A0X.length() > 0) {
                AbstractC27914AsI.A0I("; ", A0X);
            }
            A0X.append(next);
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(super.toString(), A0X2);
        AbstractC27914AsI.A0I(" = <", A0X2);
        A0X2.append((Object) A0X);
        return AnonymousClass011.A0S(" >", A0X2);
    }
}
