package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;

/* renamed from: X.0CA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0CA extends AbstractC06750Bz {
    public C06730Bx A00;

    public final void A0A(int i, Object[] objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        AbstractC46491mv.A08(objArr, objArr2, 0, 0, length);
        this.A01 = objArr2;
    }

    @NeverInline
    public final void A0B(AbstractC06750Bz abstractC06750Bz) {
        int i = abstractC06750Bz.A00;
        if (i != 0) {
            int i2 = super.A00 + i;
            Object[] objArr = this.A01;
            if (objArr.length < i2) {
                A0A(i2, objArr);
            }
            AbstractC46491mv.A08(abstractC06750Bz.A01, this.A01, super.A00, 0, abstractC06750Bz.A00);
            super.A00 += abstractC06750Bz.A00;
        }
    }

    public final boolean A0C(int i, Collection collection) {
        if (i >= 0 && i <= super.A00) {
            int i2 = 0;
            if (collection.isEmpty()) {
                return false;
            }
            int size = super.A00 + collection.size();
            Object[] objArr = this.A01;
            if (objArr.length < size) {
                A0A(size, objArr);
            }
            Object[] objArr2 = this.A01;
            if (i != super.A00) {
                AbstractC46491mv.A08(objArr2, objArr2, collection.size() + i, i, super.A00);
            }
            for (Object obj : collection) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    AnonymousClass228.A0I();
                } else {
                    objArr2[i2 + i] = obj;
                    i2 = i3;
                }
            }
            super.A00 += collection.size();
            return true;
        }
        A01(i);
        throw AnonymousClass002.createAndThrow();
    }

    public C0CA() {
        super(16);
    }

    private final void A01(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" must be in 0..", sb);
        sb.append(super.A00);
        AbstractC07140Dm.A02(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A06(int i) {
        int i2;
        if (i < 0 || i >= (i2 = super.A00)) {
            A05(i);
            throw AnonymousClass002.createAndThrow();
        }
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = super.A00 - 1;
        super.A00 = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void A07() {
        AbstractC46491mv.A06(this.A01, 0, super.A00);
        super.A00 = 0;
    }

    public final void A08(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = super.A00) || i2 < 0 || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Start (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(") and end (", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(") must be in 0..", sb);
            sb.append(super.A00);
            AbstractC07140Dm.A02(sb.toString());
        } else {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        Object[] objArr = this.A01;
                        AbstractC46491mv.A08(objArr, objArr, i, i2, i3);
                    }
                    int i4 = super.A00;
                    int i5 = i4 - (i2 - i);
                    AbstractC46491mv.A06(this.A01, i5, i4);
                    super.A00 = i5;
                    return;
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Start (", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(") is more than end (", sb2);
            sb2.append(i2);
            sb2.append(')');
            AbstractC07140Dm.A00(sb2.toString());
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final void A09(int i, Object obj) {
        int i2;
        if (i < 0 || i > (i2 = super.A00)) {
            A01(i);
            throw AnonymousClass002.createAndThrow();
        }
        int i3 = i2 + 1;
        Object[] objArr = this.A01;
        if (objArr.length < i3) {
            A0A(i3, objArr);
        }
        Object[] objArr2 = this.A01;
        int i4 = super.A00;
        if (i != i4) {
            AbstractC46491mv.A08(objArr2, objArr2, i + 1, i, i4);
        }
        objArr2[i] = obj;
        super.A00++;
    }

    public final boolean A0D(Object obj) {
        int i = super.A00 + 1;
        Object[] objArr = this.A01;
        if (objArr.length < i) {
            A0A(i, objArr);
        }
        Object[] objArr2 = this.A01;
        int i2 = super.A00;
        objArr2[i2] = obj;
        super.A00 = i2 + 1;
        return true;
    }

    public final boolean A0E(Object obj) {
        int A02 = A02(obj);
        if (A02 < 0) {
            return false;
        }
        A06(A02);
        return true;
    }
}
