package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.8IQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8IQ {
    public int A00;
    public short A01;
    public String[] A02;

    public static C8IQ A00(byte[] bArr, int i) {
        short s;
        int i2;
        if (bArr == null) {
            throw new NullPointerException("bytes may not be null");
        }
        int length = bArr.length;
        if (length < 1) {
            throw new IllegalArgumentException("insufficient data");
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i3 = i;
        while (true) {
            byte b = bArr[i3];
            s = 0;
            if (b == 0) {
                i2 = i3 + 1;
                break;
            }
            int i4 = b & 192;
            int i5 = b & 63;
            if (i4 != 0) {
                s = (short) (((((byte) i5) << 8) & 65280) | (bArr[i3 + 1] & 255));
                i2 = i3 + 2;
                break;
            }
            byte b2 = (byte) i5;
            int i6 = i3 + 1;
            if (length < i6 + b2 + 1) {
                throw new IllegalArgumentException("bytes is incomplete");
            }
            sb.setLength(0);
            while (s < b2) {
                sb.append((char) bArr[i6 + s]);
                s = (byte) (s + 1);
            }
            i3 = i6 + b2;
            arrayList.add(sb.toString());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        C8IQ c8iq = new C8IQ();
        c8iq.A02 = strArr;
        c8iq.A01 = s;
        c8iq.A00 = i2 - i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8iq;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DnsQname{qname=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A02), sb);
        AbstractC27914AsI.A0I(", pointer=", sb);
        sb.append((int) this.A01);
        AbstractC27914AsI.A0I(", numberOfBytes=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
