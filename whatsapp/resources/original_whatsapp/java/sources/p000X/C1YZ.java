package p000X;

import java.util.Arrays;

/* renamed from: X.1YZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1YZ {
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BackupCipher [cipherVersion=");
        sb.append(Arrays.toString(this.A03));
        sb.append(" keyVersion=");
        sb.append(this.A00);
        sb.append(", serverSalt=");
        sb.append(Arrays.toString(this.A04));
        sb.append(", googleIdSalt=");
        sb.append(Arrays.toString(this.A02));
        sb.append(", encryptionIv=");
        sb.append(Arrays.toString(this.A01));
        sb.append("]");
        return sb.toString();
    }

    public C1YZ(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.A03 = bArr;
        this.A00 = str;
        this.A04 = bArr2;
        this.A02 = bArr3;
        this.A01 = bArr4;
    }
}
