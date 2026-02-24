package p000X;

import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.6vI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179086vI implements Serializable {
    public static final C179086vI A02;
    public long A00;
    public long A01;

    static {
        C179086vI c179086vI = new C179086vI();
        c179086vI.A01 = 0L;
        c179086vI.A00 = 0L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c179086vI;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C179086vI) {
                C179086vI c179086vI = (C179086vI) obj;
                if (this.A01 != c179086vI.A01 || this.A00 != c179086vI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01 ^ this.A00;
        return ((int) (j >> 32)) ^ ((int) j);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        long j = this.A00;
        AbstractC29337Ba9.A00(j, bArr, 24, 6);
        bArr[23] = 45;
        AbstractC29337Ba9.A00(j >>> 48, bArr, 19, 2);
        bArr[18] = 45;
        long j2 = this.A01;
        AbstractC29337Ba9.A00(j2, bArr, 14, 2);
        bArr[13] = 45;
        AbstractC29337Ba9.A00(j2 >>> 16, bArr, 9, 2);
        bArr[8] = 45;
        AbstractC29337Ba9.A00(j2 >>> 32, bArr, 0, 4);
        return new String(bArr, AbstractC52711wx.A05);
    }
}
