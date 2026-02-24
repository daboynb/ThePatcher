package p000X;

import java.io.IOException;

/* renamed from: X.Jiq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43507Jiq extends C0FC implements InterfaceC43910Jru {
    public static final char[] A02 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final int A00;
    public final byte[] A01;

    @Override // p000X.C0FC
    public C0FC A0E() {
        return new C43427JhY(this.A01, this.A00);
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (!(c0fc instanceof AbstractC43507Jiq)) {
            return false;
        }
        AbstractC43507Jiq abstractC43507Jiq = (AbstractC43507Jiq) c0fc;
        int i = this.A00;
        if (i != abstractC43507Jiq.A00) {
            return false;
        }
        byte[] bArr = this.A01;
        byte[] bArr2 = abstractC43507Jiq.A01;
        int length = bArr.length;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = length - 1;
        if (i2 < 0) {
            return true;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (bArr[i3] != bArr2[i3]) {
                return false;
            }
        }
        int i4 = 255 << i;
        return ((byte) (bArr[i2] & i4)) == ((byte) (bArr2[i2] & i4));
    }

    public byte[] A0K() {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length == 0) {
            return bArr;
        }
        byte[] A022 = C0FF.A02(bArr);
        int i = length - 1;
        A022[i] = (byte) (A022[i] & (255 << this.A00));
        return A022;
    }

    @Override // p000X.InterfaceC43910Jru
    public String Ar1() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] A09 = A09();
            for (int i = 0; i != A09.length; i++) {
                char[] cArr = A02;
                stringBuffer.append(cArr[(A09[i] >>> 4) & 15]);
                stringBuffer.append(cArr[A09[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new C39103Hdr(AbstractC34911al.A0d("Internal error encoding BitString: ", AnonymousClass000.A04(), e), e);
        }
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        byte[] bArr = this.A01;
        int length = bArr.length - 1;
        if (length < 0) {
            return 1;
        }
        byte b = bArr[length];
        int i = this.A00;
        byte b2 = (byte) (b & (255 << i));
        int i2 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return ((i2 * 257) ^ b2) ^ i;
            }
            i2 = (i2 * 257) ^ bArr[length];
        }
    }

    public AbstractC43507Jiq(byte[] bArr, int i) {
        if (bArr == null) {
            throw AbstractC34801aa.A12("'data' cannot be null");
        }
        if (bArr.length == 0) {
            if (i != 0) {
                throw AbstractC34801aa.A0y("zero length data with non-zero pad bits");
            }
        } else if (i > 7 || i < 0) {
            throw AbstractC34801aa.A0y("pad bits cannot be greater than 7 or less than 0");
        }
        this.A01 = C0FF.A02(bArr);
        this.A00 = i;
    }

    public String toString() {
        return Ar1();
    }
}
