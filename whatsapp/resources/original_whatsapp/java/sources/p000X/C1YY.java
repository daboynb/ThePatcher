package p000X;

import java.util.Arrays;

/* renamed from: X.1YY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1YY {
    public final C1YZ A00;
    public final byte[] A01;
    public final byte[] A02;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupKey [");
        sb.append(this.A00);
        sb.append(", hashedGoogleId=");
        String arrays = Arrays.toString(this.A02);
        C00C.A06(arrays);
        sb.append(arrays);
        sb.append(", cipherKey=");
        String arrays2 = Arrays.toString(this.A01);
        C00C.A06(arrays2);
        sb.append(arrays2);
        sb.append(']');
        return sb.toString();
    }

    public C1YY(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        this.A02 = bArr4;
        this.A01 = bArr6;
        this.A00 = new C1YZ(str, bArr, bArr2, bArr3, bArr5);
    }
}
