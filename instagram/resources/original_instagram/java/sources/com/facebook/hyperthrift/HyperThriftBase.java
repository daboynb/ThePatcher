package com.facebook.hyperthrift;

import java.util.Arrays;
import p000X.AbstractC27914AsI;
import p000X.AbstractC96073kh;
import p000X.AnonymousClass002;

/* loaded from: classes.dex */
public abstract class HyperThriftBase {
    public static final Object A02 = new Object();
    public String A00;
    public Object[] A01;

    public abstract class Builder {
        public static final Object[] A01(Object[] objArr) {
            int length = objArr.length;
            Object[] objArr2 = new Object[length];
            System.arraycopy(objArr, 0, objArr2, 0, length);
            return objArr2;
        }

        public static void A00(Object[] objArr, int i) {
            objArr[i] = AbstractC96073kh.A00(objArr[i]);
        }

        public Builder() {
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A00(Object[] objArr) {
        int length = objArr.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (obj != null && obj != A02) {
                if (i >= 0) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Multiple eligible values for union field: ", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(", ", sb);
                    sb.append(i2);
                    throw new IllegalStateException(sb.toString());
                }
                i = i2;
            }
        }
    }

    public final Object A01(int i) {
        Object obj = this.A01[i];
        if (obj == A02 || obj == null) {
            return null;
        }
        return obj;
    }

    public final void A02() {
        Object[] objArr = this.A01;
        int length = objArr.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (obj != null && obj != A02) {
                if (i >= 0) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Multiple eligible values for union field: ", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(", ", sb);
                    sb.append(i2);
                    throw new IllegalStateException(sb.toString());
                }
                i = i2;
            }
        }
    }

    public final void A03(String str, Object[] objArr) {
        this.A00 = str;
        this.A01 = objArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HyperThriftBase)) {
            return false;
        }
        HyperThriftBase hyperThriftBase = (HyperThriftBase) obj;
        if (this.A00.equals(hyperThriftBase.A00)) {
            return Arrays.deepEquals(this.A01, hyperThriftBase.A01);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode();
        Object[] objArr = this.A01;
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            hashCode = (hashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('{');
        int length = this.A01.length;
        for (int i = 0; i < length; i++) {
            Object obj = this.A01[i];
            if (obj != null) {
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(i);
                sb.append(':');
                AbstractC27914AsI.A0I(obj == A02 ? "null" : obj.toString(), sb);
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
