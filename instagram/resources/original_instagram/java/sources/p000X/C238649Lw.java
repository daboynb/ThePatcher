package p000X;

import com.google.repack.protobuf.CodedOutputStream;

/* renamed from: X.9Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238649Lw extends CodedOutputStream {
    public int A00;
    public int A01;
    public byte[] A02;

    public final void A0C(byte[] value, int offset, int length) {
        try {
            System.arraycopy(value, offset, this.A02, this.A01, length);
            this.A01 += length;
        } catch (IndexOutOfBoundsException e) {
            throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A01), Integer.valueOf(this.A00), Integer.valueOf(length)), e);
        }
    }
}
