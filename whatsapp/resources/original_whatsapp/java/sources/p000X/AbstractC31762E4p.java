package p000X;

import java.util.Arrays;

/* renamed from: X.E4p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31762E4p extends AbstractC41212IbB {
    @Override // p000X.AbstractC41212IbB
    public int A02() {
        int length;
        if (!(this instanceof C31761E4o)) {
            throw C37208Gi7.createAndThrow();
        }
        C31761E4o c31761E4o = (C31761E4o) this;
        long j = c31761E4o.A01;
        int A01 = j != 0 ? 0 + C41373IfI.A01(j) + 1 : 0;
        AbstractC31760E4n[] abstractC31760E4nArr = c31761E4o.A0B;
        int i = 0;
        if (abstractC31760E4nArr != null && abstractC31760E4nArr.length > 0) {
            int i2 = 0;
            while (true) {
                AbstractC31760E4n[] abstractC31760E4nArr2 = c31761E4o.A0B;
                if (i2 >= abstractC31760E4nArr2.length) {
                    break;
                }
                AbstractC31760E4n abstractC31760E4n = abstractC31760E4nArr2[i2];
                if (abstractC31760E4n != null) {
                    int A02 = abstractC31760E4n.A02();
                    abstractC31760E4n.A00 = A02;
                    A01 += C41373IfI.A00(A02) + A02 + 1;
                }
                i2++;
            }
        }
        byte[] bArr = c31761E4o.A07;
        byte[] bArr2 = AbstractC33698Eyf.A00;
        if (!Arrays.equals(bArr, bArr2)) {
            int length2 = bArr.length;
            A01 += C41373IfI.A00(length2) + length2 + 1;
        }
        if (!Arrays.equals(c31761E4o.A08, bArr2)) {
            int length3 = c31761E4o.A08.length;
            A01 += C41373IfI.A00(length3) + length3 + 1;
        }
        C31758E4l c31758E4l = c31761E4o.A04;
        if (c31758E4l != null) {
            boolean z = H7O.A01;
            int CGR = c31758E4l.CGR();
            A01 += H7O.A00(CGR) + CGR + 1;
        }
        int i3 = c31761E4o.A00;
        if (i3 != 0) {
            A01 += C41373IfI.A00(i3) + 1;
        }
        long j2 = c31761E4o.A03;
        if (j2 != 180000) {
            A01 += 1 + C41373IfI.A01((j2 >> 63) ^ (j2 << 1));
        }
        long j3 = c31761E4o.A02;
        if (j3 != 0) {
            A01 += C41373IfI.A01(j3) + 2;
        }
        byte[] bArr3 = c31761E4o.A09;
        if (!Arrays.equals(bArr3, bArr2)) {
            int length4 = bArr3.length;
            A01 += C41373IfI.A00(length4) + length4 + 2;
        }
        int[] iArr = c31761E4o.A0A;
        if (iArr != null && (length = iArr.length) > 0) {
            int i4 = 0;
            do {
                int i5 = iArr[i];
                i4 += i5 >= 0 ? C41373IfI.A00(i5) : 10;
                i++;
            } while (i < length);
            A01 = A01 + i4 + (length * 2);
        }
        C31757E4k c31757E4k = c31761E4o.A05;
        if (c31757E4k != null) {
            boolean z2 = H7O.A01;
            int CGR2 = c31757E4k.CGR();
            A01 += H7O.A00(CGR2) + CGR2 + 2;
        }
        return c31761E4o.A06 ? A01 + 3 : A01;
    }

    public AbstractC31762E4p A05() {
        return (AbstractC31762E4p) super.A03();
    }
}
