package com.facebook.hyperthrift;

import java.util.Arrays;
import p000X.AbstractC127835iq;
import p000X.AnonymousClass000;
import p000X.C3WH;
import p000X.C87X;
import p000X.C87Z;

/* loaded from: classes8.dex */
public abstract class HyperThriftBase {
    public static final Object A02 = AbstractC127835iq.A12();
    public String A00;
    public Object[] A01;

    public Object A00(int i) {
        Object obj = this.A01[i];
        if (obj == A02 || obj == null) {
            return null;
        }
        return obj;
    }

    public void A01() {
        Object[] objArr = this.A01;
        int length = objArr.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = objArr[i2];
            if (obj != null && obj != A02) {
                if (i >= 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Multiple eligible values for union field: ");
                    A04.append(i);
                    throw C87Z.A0Q(", ", A04, i2);
                }
                i = i2;
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof HyperThriftBase) {
            HyperThriftBase hyperThriftBase = (HyperThriftBase) obj;
            if (this.A00.equals(hyperThriftBase.A00)) {
                return Arrays.deepEquals(this.A01, hyperThriftBase.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.A00.hashCode();
        for (Object obj : this.A01) {
            hashCode = (hashCode * 31) + C3WH.A0D(obj);
        }
        return hashCode;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append('{');
        int length = this.A01.length;
        for (int i = 0; i < length; i++) {
            Object obj = this.A01[i];
            if (obj != null) {
                if (i > 0) {
                    A04.append(',');
                }
                A04.append(i);
                A04.append(':');
                A04.append(obj == A02 ? "null" : obj.toString());
            }
        }
        return C87X.A0u(A04);
    }
}
