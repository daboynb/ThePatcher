package p000X;

import java.util.AbstractMap;

/* loaded from: classes4.dex */
public abstract class AGZ implements InterfaceC98655oud {
    @Override // p000X.InterfaceC98655oud
    public InterfaceC98530ooq BOc() {
        C37016Eaq c37016Eaq;
        O77 o77;
        return (!(this instanceof C32991Ex) || (c37016Eaq = (C37016Eaq) ((C32991Ex) this).A09.get()) == null || (o77 = c37016Eaq.A04) == null) ? C205507wo.A00 : o77;
    }

    @Override // p000X.InterfaceC98655oud
    public boolean Dch(int i) {
        return false;
    }

    @Override // p000X.InterfaceC98655oud
    public boolean E4R(int i) {
        C9WC c9wc;
        if (!(this instanceof C32991Ex) || (c9wc = ((C32991Ex) this).A02) == null) {
            return true;
        }
        return c9wc.A01(i);
    }

    @Override // p000X.InterfaceC98655oud
    public int FjK(int i, String str) {
        C37016Eaq c37016Eaq;
        C36308EAu c36308EAu;
        AbstractMap abstractMap;
        Number number;
        return (!(this instanceof C32991Ex) || (c37016Eaq = (C37016Eaq) ((C32991Ex) this).A09.get()) == null || (c36308EAu = c37016Eaq.A03) == null || (abstractMap = (AbstractMap) c36308EAu.A00.get(i)) == null || (number = (Number) abstractMap.get(str)) == null) ? i : number.intValue();
    }
}
