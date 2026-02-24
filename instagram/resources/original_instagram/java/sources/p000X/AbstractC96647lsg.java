package p000X;

import java.util.Arrays;

/* renamed from: X.lsg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96647lsg implements Cloneable {
    public AbstractC71467Rz3 A01;
    public final char[] A03;
    public long A00 = -1;
    public long A02 = Long.MAX_VALUE;

    public AbstractC96647lsg(char[] cArr) {
        this.A03 = cArr;
    }

    public float A01() {
        if (this instanceof C44874HeS) {
            return A01();
        }
        return Float.NaN;
    }

    public int A02() {
        if (this instanceof C44874HeS) {
            return A02();
        }
        return 0;
    }

    @Override // 
    /* renamed from: A03 */
    public AbstractC96647lsg clone() {
        try {
            return (AbstractC96647lsg) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw C37.A0Y();
        }
    }

    public final String A04() {
        int i;
        int i2;
        String str = new String(this.A03);
        if (str.length() < 1) {
            return "";
        }
        long j = this.A02;
        if (j != Long.MAX_VALUE) {
            long j2 = this.A00;
            if (j >= j2) {
                i = (int) j2;
                i2 = ((int) j) + 1;
                return str.substring(i, i2);
            }
        }
        i = (int) this.A00;
        i2 = i + 1;
        return str.substring(i, i2);
    }

    public final String A05() {
        String obj = getClass().toString();
        return BXG.A0i(obj.lastIndexOf(46), obj);
    }

    public final void A06(long j) {
        if (this.A02 == Long.MAX_VALUE) {
            this.A02 = j;
            AbstractC71467Rz3 abstractC71467Rz3 = this.A01;
            if (abstractC71467Rz3 != null) {
                abstractC71467Rz3.A00.add(this);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC96647lsg)) {
            return false;
        }
        AbstractC96647lsg abstractC96647lsg = (AbstractC96647lsg) obj;
        if (this.A00 == abstractC96647lsg.A00 && this.A02 == abstractC96647lsg.A02 && Arrays.equals(this.A03, abstractC96647lsg.A03)) {
            return AbstractC50091sj.A00(this.A01, abstractC96647lsg.A01);
        }
        return false;
    }

    public int hashCode() {
        return (AnonymousClass031.A03(this.A02, AnonymousClass031.A03(this.A00, Arrays.hashCode(this.A03) * 31)) + AnonymousClass031.A06(this.A01)) * 31;
    }

    public String toString() {
        StringBuilder A0X;
        String str;
        long j = this.A00;
        long j2 = this.A02;
        if (j > j2 || j2 == Long.MAX_VALUE) {
            A0X = AnonymousClass011.A0X();
            A0X.append(getClass());
            AbstractC27914AsI.A0I(" (INVALID, ", A0X);
            A0X.append(this.A00);
            AbstractC27914AsI.A0I("-", A0X);
            A0X.append(this.A02);
            str = ")";
        } else {
            String substring = new String(this.A03).substring((int) this.A00, ((int) this.A02) + 1);
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(A05(), A0X);
            AbstractC27914AsI.A0I(" (", A0X);
            A0X.append(this.A00);
            AbstractC27914AsI.A0I(" : ", A0X);
            A0X.append(this.A02);
            AbstractC27914AsI.A0I(") <<", A0X);
            AbstractC27914AsI.A0I(substring, A0X);
            str = ">>";
        }
        return AnonymousClass011.A0S(str, A0X);
    }
}
