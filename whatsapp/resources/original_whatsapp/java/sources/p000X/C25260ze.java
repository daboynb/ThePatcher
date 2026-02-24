package p000X;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25260ze extends AbstractC25250zd {
    public int A00;
    public ArrayList A01 = new ArrayList();
    public boolean A02 = true;
    public boolean A03 = false;
    public int A04 = 0;

    @Override // p000X.AbstractC25250zd
    public void A0A() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                super.A0A();
                return;
            } else {
                ((AbstractC25250zd) arrayList.get(i)).A0A();
                i++;
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    public /* bridge */ /* synthetic */ void A0I(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                super.A0I(view);
                return;
            } else {
                ((AbstractC25250zd) arrayList.get(i)).A0I(view);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    /* renamed from: A0Z, reason: merged with bridge method [inline-methods] */
    public void A0D(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i2 >= arrayList.size()) {
                super.A0D(i);
                return;
            } else {
                ((AbstractC25250zd) arrayList.get(i2)).A0D(i);
                i2++;
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public void A0G(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                super.A0G(view);
                return;
            } else {
                ((AbstractC25250zd) arrayList.get(i)).A0G(view);
                i++;
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0B() {
        ArrayList arrayList;
        if (this.A01.isEmpty()) {
            A0C();
            A09();
            return;
        }
        C24246AsS c24246AsS = new C24246AsS();
        c24246AsS.A00 = this;
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((AbstractC25250zd) it.next()).A0P(c24246AsS);
        }
        this.A00 = this.A01.size();
        if (this.A02) {
            Iterator it2 = this.A01.iterator();
            while (it2.hasNext()) {
                ((AbstractC25250zd) it2.next()).A0B();
            }
            return;
        }
        int i = 1;
        while (true) {
            arrayList = this.A01;
            if (i >= arrayList.size()) {
                break;
            }
            ((AbstractC25250zd) arrayList.get(i - 1)).A0P(new C24249AsV(arrayList.get(i), this, 2));
            i++;
        }
        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) arrayList.get(0);
        if (abstractC25250zd != null) {
            abstractC25250zd.A0B();
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0L(ViewGroup viewGroup, C25290zh c25290zh, C25290zh c25290zh2, ArrayList arrayList, ArrayList arrayList2) {
        long j = super.A01;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            AbstractC25250zd abstractC25250zd = (AbstractC25250zd) this.A01.get(i);
            if (j > 0 && (this.A02 || i == 0)) {
                long j2 = abstractC25250zd.A01;
                if (j2 > 0) {
                    abstractC25250zd.A01 = j2 + j;
                } else {
                    abstractC25250zd.A01 = j;
                }
            }
            abstractC25250zd.A0L(viewGroup, c25290zh, c25290zh2, arrayList, arrayList2);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0O(AbstractC39281Hh8 abstractC39281Hh8) {
        super.A04 = abstractC39281Hh8;
        this.A04 |= 8;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0O(abstractC39281Hh8);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0R(AbstractC256310p abstractC256310p) {
        this.A05 = abstractC256310p;
        this.A04 |= 2;
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0R(abstractC256310p);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        View view = c7ht.A00;
        if (A0W(view)) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                AbstractC25250zd abstractC25250zd = (AbstractC25250zd) it.next();
                if (abstractC25250zd.A0W(view)) {
                    abstractC25250zd.A0T(c7ht);
                    c7ht.A01.add(abstractC25250zd);
                }
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        View view = c7ht.A00;
        if (A0W(view)) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                AbstractC25250zd abstractC25250zd = (AbstractC25250zd) it.next();
                if (abstractC25250zd.A0W(view)) {
                    abstractC25250zd.A0U(c7ht);
                    c7ht.A01.add(abstractC25250zd);
                }
            }
        }
    }

    @Override // p000X.AbstractC25250zd
    /* renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public void A0E(long j) {
        ArrayList arrayList;
        super.A00 = j;
        if (j < 0 || (arrayList = this.A01) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0E(j);
        }
    }

    @Override // p000X.AbstractC25250zd
    /* renamed from: A0b, reason: merged with bridge method [inline-methods] */
    public void A0F(TimeInterpolator timeInterpolator) {
        this.A04 |= 1;
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC25250zd) this.A01.get(i)).A0F(timeInterpolator);
            }
        }
        super.A02 = timeInterpolator;
    }

    public void A0e(AbstractC25250zd abstractC25250zd) {
        this.A01.add(abstractC25250zd);
        abstractC25250zd.A06 = this;
        long j = super.A00;
        if (j >= 0) {
            abstractC25250zd.A0E(j);
        }
        if ((this.A04 & 1) != 0) {
            abstractC25250zd.A0F(super.A02);
        }
        if ((this.A04 & 2) != 0) {
            abstractC25250zd.A0R(this.A05);
        }
        if ((this.A04 & 4) != 0) {
            abstractC25250zd.A0N(super.A03);
        }
        if ((this.A04 & 8) != 0) {
            abstractC25250zd.A0O(super.A04);
        }
    }

    @Override // p000X.AbstractC25250zd
    /* renamed from: A04 */
    public AbstractC25250zd clone() {
        C25260ze c25260ze = (C25260ze) super.clone();
        c25260ze.A01 = new ArrayList();
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            AbstractC25250zd clone = ((AbstractC25250zd) this.A01.get(i)).clone();
            c25260ze.A01.add(clone);
            clone.A06 = c25260ze;
        }
        return c25260ze;
    }

    @Override // p000X.AbstractC25250zd
    public String A07(String str) {
        String A07 = super.A07(str);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return A07;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(A07);
            sb.append("\n");
            AbstractC25250zd abstractC25250zd = (AbstractC25250zd) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("  ");
            sb.append(abstractC25250zd.A07(sb2.toString()));
            A07 = sb.toString();
            i++;
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A08() {
        super.A08();
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A08();
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0H(View view) {
        super.A0H(view);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0H(view);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0J(View view) {
        super.A0J(view);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0J(view);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0K(ViewGroup viewGroup) {
        super.A0K(viewGroup);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0K(viewGroup);
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0N(C25280zg c25280zg) {
        super.A0N(c25280zg);
        this.A04 |= 4;
        if (this.A01 == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A01;
            if (i >= arrayList.size()) {
                return;
            }
            ((AbstractC25250zd) arrayList.get(i)).A0N(c25280zg);
            i++;
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0S(C7HT c7ht) {
        super.A0S(c7ht);
        int size = this.A01.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC25250zd) this.A01.get(i)).A0S(c7ht);
        }
    }

    @Override // p000X.AbstractC25250zd
    public /* bridge */ /* synthetic */ void A0P(DU8 du8) {
        super.A0P(du8);
    }

    @Override // p000X.AbstractC25250zd
    public /* bridge */ /* synthetic */ void A0Q(DU8 du8) {
        super.A0Q(du8);
    }

    public void A0d(DU8 du8) {
        super.A0P(du8);
    }
}
