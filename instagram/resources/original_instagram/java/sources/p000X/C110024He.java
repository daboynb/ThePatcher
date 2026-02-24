package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* renamed from: X.4He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110024He implements InterfaceC50795Jrx {
    public int A00;
    public int A01;
    public int A02;
    public final byte[] A03 = new byte[50];
    public final byte[] A04 = new byte[50];

    public static int A00(C110024He c110024He, String str) {
        ByteBuffer encode = StandardCharsets.UTF_8.encode(str);
        if (encode == null) {
            c110024He.A01 = 0;
            return 0;
        }
        int i = encode.limit() > 50 ? 2 : 0;
        int min = Math.min(encode.limit(), 50);
        c110024He.A01 = min;
        encode.get(c110024He.A03, 0, min);
        return i;
    }

    public final Object A01() {
        int i = this.A02;
        if (i >= 0) {
            return new String(this.A04, 0, i, StandardCharsets.UTF_8);
        }
        int i2 = -i;
        if (i2 == 1) {
            return Integer.valueOf(this.A00);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported annotation value: ", sb);
        sb.append(i2);
        throw new UnsupportedOperationException(sb.toString());
    }

    @Override // p000X.InterfaceC50795Jrx
    public final void FZ5(ByteBuffer byteBuffer) {
        this.A01 = byteBuffer.get();
        this.A02 = byteBuffer.get();
        byteBuffer.get(this.A03, 0, this.A01);
        int i = this.A02;
        if (i >= 0) {
            byteBuffer.get(this.A04, 0, i);
            return;
        }
        int i2 = -i;
        if (i2 == 1) {
            this.A00 = byteBuffer.getInt();
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported annotation type: ", sb);
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC50795Jrx
    public final void GV4(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) this.A01);
        byteBuffer.put((byte) this.A02);
        byteBuffer.put(this.A03, 0, this.A01);
        int i = this.A02;
        if (i >= 0) {
            byteBuffer.put(this.A04, 0, i);
            return;
        }
        int i2 = -i;
        if (i2 == 1) {
            byteBuffer.putInt(this.A00);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported annotation type: ", sb);
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(new String(this.A03, 0, this.A01, StandardCharsets.UTF_8), sb);
        AbstractC27914AsI.A0I("->", sb);
        sb.append(A01());
        return sb.toString();
    }
}
