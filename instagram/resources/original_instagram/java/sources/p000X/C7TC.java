package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.7TC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TC {
    public byte[] A00;

    public static C7TC A00(final byte[] data) {
        if (data == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = data.length;
        C7TC c7tc = new C7TC();
        byte[] bArr = new byte[length];
        c7tc.A00 = bArr;
        System.arraycopy(data, 0, bArr, 0, length);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7tc;
    }

    public final byte[] A01() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object o) {
        if (o instanceof C7TC) {
            return Arrays.equals(((C7TC) o).A00, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bytes(", sb);
        AbstractC27914AsI.A0I(C7XI.A00(this.A00), sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
