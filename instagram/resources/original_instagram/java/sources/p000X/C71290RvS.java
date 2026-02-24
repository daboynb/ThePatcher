package p000X;

import java.util.Map;

/* renamed from: X.RvS, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71290RvS implements Map.Entry {
    public int A00;
    public C71290RvS A01;
    public C71290RvS A02;
    public C71290RvS A03;
    public C71290RvS A04;
    public C71290RvS A05;
    public Object A06;
    public final Object A07;
    public final boolean A08;

    public C71290RvS(boolean z) {
        this.A07 = null;
        this.A08 = z;
        this.A04 = this;
        this.A02 = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.A07;
        Object key = entry.getKey();
        if (obj2 == null) {
            if (key != null) {
                return false;
            }
        } else if (!obj2.equals(key)) {
            return false;
        }
        Object obj3 = this.A06;
        Object value = entry.getValue();
        if (obj3 == null) {
            if (value != null) {
                return false;
            }
        } else if (!obj3.equals(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A07;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A06;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AnonymousClass021.A09(this.A07) ^ AnonymousClass021.A0A(this.A06);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.A08) {
            throw AnonymousClass210.A0p("value == null");
        }
        Object obj2 = this.A06;
        this.A06 = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A07);
        AbstractC27914AsI.A0I("=", A0X);
        return AnonymousClass021.A0t(this.A06, A0X);
    }

    public C71290RvS(C71290RvS c71290RvS, C71290RvS c71290RvS2, C71290RvS c71290RvS3, Object obj, boolean z) {
        this.A03 = c71290RvS;
        this.A07 = obj;
        this.A08 = z;
        this.A00 = 1;
        this.A02 = c71290RvS2;
        this.A04 = c71290RvS3;
        c71290RvS3.A02 = this;
        c71290RvS2.A04 = this;
    }
}
