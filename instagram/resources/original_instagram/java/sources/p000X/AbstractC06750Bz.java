package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06750Bz {
    public int A00;
    public Object[] A01;

    @NeverInline
    public final int A02(Object obj) {
        int i = 0;
        Object[] objArr = this.A01;
        int i2 = this.A00;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
        } else {
            while (i < i2) {
                if (obj.equals(objArr[i])) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public final String toString() {
        return A04(new C12520Ye(this, 0));
    }

    public final Object A03(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A01[i];
        }
        A05(i);
        throw AnonymousClass002.createAndThrow();
    }

    public final String A04(Function1 function1) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) function1.invoke(obj));
            i2++;
        }
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public final void A05(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" must be in 0..", sb);
        sb.append(this.A00 - 1);
        AbstractC07140Dm.A02(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC06750Bz)) {
            return false;
        }
        AbstractC06750Bz abstractC06750Bz = (AbstractC06750Bz) obj;
        int i = abstractC06750Bz.A00;
        int i2 = this.A00;
        if (i != i2) {
            return false;
        }
        Object[] objArr = this.A01;
        Object[] objArr2 = abstractC06750Bz.A01;
        C64242aS A0C = AbstractC126584so.A0C(0, i2);
        int A00 = A0C.A00();
        int A01 = A0C.A01();
        if (A00 <= A01) {
            while (D1F.areEqual(objArr[A00], objArr2[A00])) {
                if (A00 != A01) {
                    A00++;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i2;
    }

    public AbstractC06750Bz(int i) {
        this.A01 = i == 0 ? AbstractC06920Cq.A01 : new Object[i];
    }
}
