package p000X;

import java.util.Arrays;

/* renamed from: X.7Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163197Eb {
    public final int A00;
    public final boolean A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.EncryptedMessage");
                C163197Eb c163197Eb = (C163197Eb) obj;
                if (this.A00 == c163197Eb.A00) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c163197Eb.A02;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C163197Eb A00(C156316uR c156316uR) {
        return new C163197Eb(c156316uR.A02, AbstractC151196m2.A00(c156316uR.A00), false);
    }

    public int hashCode() {
        return ((62 + this.A00) * 31) + AbstractC127885iv.A07(this.A02);
    }

    public C163197Eb(byte[] bArr, int i, boolean z) {
        this.A00 = i;
        this.A02 = bArr;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptedMessage{ciphertextVersion=");
        A04.append(2);
        A04.append(", ciphertextType=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
