package p000X;

import java.util.Arrays;

/* renamed from: X.9Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211379Xf {
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C211379Xf c211379Xf = (C211379Xf) obj;
            if (!Arrays.equals(this.A01, c211379Xf.A01) || !Arrays.equals(this.A02, c211379Xf.A02) || !C0J4.A00(this.A00, c211379Xf.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A00 = C87V.A00(this.A02, C87V.A00(this.A01, 31));
        String str = this.A00;
        return A00 + (str != null ? str.hashCode() : 0);
    }

    public C211379Xf(String str, byte[] bArr, byte[] bArr2) {
        AbstractC34851af.A15(bArr, bArr2);
        this.A00 = str;
        this.A02 = bArr;
        this.A01 = bArr2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CipherKeyGenerationParameters(version=");
        A04.append(this.A00);
        A04.append(", salt=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", accountHash=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
