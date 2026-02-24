package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes16.dex */
public final class H87 extends C44951kR {
    public final LinkedHashMap A02 = AnonymousClass021.A0z();
    public final LinkedHashMap A01 = AnonymousClass021.A0z();
    public final LinkedHashMap A00 = AnonymousClass021.A0z();

    private final void A00(HashMap hashMap) {
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            AnonymousClass368.A1U(A0g, this.A00);
            YLK ylk = (YLK) A0g.getValue();
            C82908Xxq c82908Xxq = new C82908Xxq(this);
            C86453On c86453On = ylk.A03;
            c86453On.A05(new C87549aMI(c82908Xxq, ylk));
            C86453On c86453On2 = ylk.A01;
            float f = ylk.A00;
            c86453On2.A09(f);
            ylk.A02.A09(f);
            c86453On.A09(f);
        }
        hashMap.clear();
    }

    @Override // p000X.C44951kR, p000X.AbstractC255419v7
    public final void A0B() {
        LinkedHashMap linkedHashMap = this.A02;
        Iterator A0d = AnonymousClass011.A0d(linkedHashMap);
        while (A0d.hasNext()) {
            YLK ylk = (YLK) C31V.A0s(A0d);
            ylk.A01.A08();
            ylk.A02.A08();
            ylk.A03.A08();
        }
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this.A01;
        Iterator A0d2 = AnonymousClass011.A0d(linkedHashMap2);
        while (A0d2.hasNext()) {
            YLK ylk2 = (YLK) C31V.A0s(A0d2);
            ylk2.A01.A08();
            ylk2.A02.A08();
            ylk2.A03.A08();
        }
        linkedHashMap2.clear();
        LinkedHashMap linkedHashMap3 = this.A00;
        Iterator A0d3 = AnonymousClass011.A0d(linkedHashMap3);
        while (A0d3.hasNext()) {
            YLK ylk3 = (YLK) C31V.A0s(A0d3);
            ylk3.A01.A08();
            ylk3.A02.A08();
            ylk3.A03.A08();
        }
        linkedHashMap3.clear();
        super.A0B();
    }

    @Override // p000X.C44951kR, p000X.AbstractC255419v7
    public final void A0C() {
        LinkedHashMap linkedHashMap = this.A02;
        if (!linkedHashMap.isEmpty()) {
            A00(linkedHashMap);
            A00(this.A01);
            return;
        }
        LinkedHashMap linkedHashMap2 = this.A01;
        Iterator A0d = AnonymousClass011.A0d(new HashMap(linkedHashMap2));
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            linkedHashMap2.remove(A0g.getKey());
            super.A0T((AbstractC190587Xa) A0g.getKey());
        }
        super.A0C();
    }

    @Override // p000X.C44951kR, p000X.AbstractC255419v7
    public final void A0F(AbstractC190587Xa abstractC190587Xa) {
        D1F.A0y(abstractC190587Xa);
        LinkedHashMap linkedHashMap = this.A01;
        if (!linkedHashMap.containsKey(abstractC190587Xa)) {
            super.A0F(abstractC190587Xa);
        } else {
            abstractC190587Xa.A0I.setAlpha(1.0f);
            linkedHashMap.remove(abstractC190587Xa);
        }
    }

    @Override // p000X.C44951kR, p000X.AbstractC255419v7
    public final boolean A0G() {
        return (this.A02.isEmpty() && this.A01.isEmpty() && this.A00.isEmpty() && !super.A0G()) ? false : true;
    }

    @Override // p000X.C44951kR, p000X.AbstractC190557Wx
    public final boolean A0T(AbstractC190587Xa abstractC190587Xa) {
        D1F.A0y(abstractC190587Xa);
        this.A01.put(abstractC190587Xa, new YLK(abstractC190587Xa, true));
        return true;
    }

    @Override // p000X.C44951kR, p000X.AbstractC190557Wx
    public final boolean A0U(AbstractC190587Xa abstractC190587Xa) {
        D1F.A12(abstractC190587Xa, 0);
        if (!(abstractC190587Xa instanceof SV1)) {
            return true;
        }
        ((C78342xC) ((SV1) abstractC190587Xa).A02.getValue()).A03();
        this.A02.put(abstractC190587Xa, new YLK(abstractC190587Xa, false));
        return true;
    }
}
