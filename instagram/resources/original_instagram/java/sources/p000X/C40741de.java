package p000X;

import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.1de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40741de extends AbstractC39481bc {
    public long A00;
    public long A01;
    public C061309p A02 = new C061309p(0);
    public boolean A03 = false;

    public C40741de() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40741de c40741de = (C40741de) abstractC39481bc;
        C40741de c40741de2 = (C40741de) abstractC39481bc2;
        if (c40741de2 == null) {
            boolean z = this.A03;
            c40741de2 = new C40741de();
            c40741de2.A02 = new C061309p(0);
            c40741de2.A03 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (c40741de == null) {
            c40741de2.A03(this);
        } else {
            c40741de2.A01 = this.A01 - c40741de.A01;
            c40741de2.A00 = this.A00 - c40741de.A00;
            if (c40741de2.A03) {
                C061309p c061309p = c40741de2.A02;
                c061309p.clear();
                C061309p c061309p2 = this.A02;
                int size = c061309p2.size();
                for (int i = 0; i < size; i++) {
                    Object A05 = c061309p2.A05(i);
                    Number number = (Number) c40741de.A02.get(A05);
                    long longValue = ((Number) c061309p2.A06(i)).longValue() - (number == null ? 0L : number.longValue());
                    if (longValue != 0) {
                        c061309p.put(A05, Long.valueOf(longValue));
                    }
                }
            }
        }
        return c40741de2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40741de c40741de = (C40741de) abstractC39481bc;
        C40741de c40741de2 = (C40741de) abstractC39481bc2;
        if (c40741de2 == null) {
            boolean z = this.A03;
            c40741de2 = new C40741de();
            c40741de2.A02 = new C061309p(0);
            c40741de2.A03 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (c40741de == null) {
            c40741de2.A03(this);
        } else {
            c40741de2.A01 = this.A01 + c40741de.A01;
            c40741de2.A00 = this.A00 + c40741de.A00;
            if (c40741de2.A03) {
                C061309p c061309p = c40741de2.A02;
                c061309p.clear();
                C061309p c061309p2 = this.A02;
                int size = c061309p2.size();
                for (int i = 0; i < size; i++) {
                    Object A05 = c061309p2.A05(i);
                    Number number = (Number) c40741de.A02.get(A05);
                    c061309p.put(A05, Long.valueOf(((Number) c061309p2.A06(i)).longValue() + (number == null ? 0L : number.longValue())));
                }
                C061309p c061309p3 = c40741de.A02;
                int size2 = c061309p3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Object A052 = c061309p3.A05(i2);
                    if (c061309p2.get(A052) == null) {
                        c061309p.put(A052, c061309p3.A06(i2));
                    }
                }
            }
        }
        return c40741de2;
    }

    public final JSONObject A04() {
        if (!this.A03) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        C061309p c061309p = this.A02;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            Number number = (Number) c061309p.A06(i);
            if (number != null) {
                long longValue = number.longValue();
                if (longValue > 0) {
                    jSONObject.put((String) c061309p.A05(i), longValue);
                }
            }
        }
        return jSONObject;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final void A03(C40741de c40741de) {
        this.A01 = c40741de.A01;
        this.A00 = c40741de.A00;
        if (c40741de.A03 && this.A03) {
            C061309p c061309p = this.A02;
            c061309p.clear();
            c061309p.A09(c40741de.A02);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C40741de c40741de = (C40741de) obj;
        if (this.A03 == c40741de.A03 && this.A01 == c40741de.A01 && this.A00 == c40741de.A00) {
            return AbstractC39711bz.A01(this.A02, c40741de.A02);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.A03 ? 1 : 0) * 31) + this.A02.hashCode()) * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WakeLockMetrics{isAttributionEnabled=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", tagTimeMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", heldTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", acquiredCount=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
