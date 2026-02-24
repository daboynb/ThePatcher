package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.0a9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13090a9 {
    public static final ThreadLocal A03 = new ThreadLocal();
    public final int A00;
    public final C13060a6 A01;
    public volatile int A02 = 0;

    public static C13460ak A00(C13090a9 c13090a9) {
        short s;
        ThreadLocal threadLocal = A03;
        C13460ak c13460ak = (C13460ak) threadLocal.get();
        if (c13460ak == null) {
            c13460ak = new C13460ak();
            threadLocal.set(c13460ak);
        }
        C13470al c13470al = c13090a9.A01.A02;
        int i = c13090a9.A00;
        int A00 = c13470al.A00(6);
        if (A00 != 0) {
            int i2 = A00 + c13470al.A00;
            int i3 = i2 + c13470al.A04.getInt(i2) + 4 + (i * 4);
            int i4 = i3 + c13470al.A04.getInt(i3);
            ByteBuffer byteBuffer = c13470al.A04;
            c13460ak.A04 = byteBuffer;
            if (byteBuffer != null) {
                c13460ak.A00 = i4;
                int i5 = i4 - byteBuffer.getInt(i4);
                c13460ak.A02 = i5;
                s = c13460ak.A04.getShort(i5);
            } else {
                s = 0;
                c13460ak.A00 = 0;
                c13460ak.A02 = 0;
            }
            c13460ak.A01 = s;
        }
        return c13460ak;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I(", id:", sb);
        C13460ak A00 = A00(this);
        int A002 = A00.A00(4);
        AbstractC27914AsI.A0I(Integer.toHexString(A002 != 0 ? A00.A04.getInt(A002 + A00.A00) : 0), sb);
        AbstractC27914AsI.A0I(", codepoints:", sb);
        C13460ak A003 = A00(this);
        int A004 = A003.A00(16);
        if (A004 != 0) {
            int i2 = A004 + A003.A00;
            int i3 = A003.A04.getInt(i2 + A003.A04.getInt(i2));
            for (int i4 = 0; i4 < i3; i4++) {
                C13460ak A005 = A00(this);
                int A006 = A005.A00(16);
                if (A006 != 0) {
                    ByteBuffer byteBuffer = A005.A04;
                    int i5 = A006 + A005.A00;
                    i = byteBuffer.getInt(i5 + byteBuffer.getInt(i5) + 4 + (i4 * 4));
                } else {
                    i = 0;
                }
                AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
                AbstractC27914AsI.A0I(" ", sb);
            }
        }
        return sb.toString();
    }

    public C13090a9(C13060a6 c13060a6, int i) {
        this.A01 = c13060a6;
        this.A00 = i;
    }
}
