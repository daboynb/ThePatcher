package p000X;

import java.util.Arrays;

/* renamed from: X.9Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210999Vp {
    public final boolean A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210999Vp) {
                C210999Vp c210999Vp = (C210999Vp) obj;
                if (!C00C.areEqual(this.A01, c210999Vp.A01) || this.A00 != c210999Vp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(Arrays.hashCode(this.A01) * 31, this.A00);
    }

    public C210999Vp(byte[] bArr, boolean z) {
        this.A01 = bArr;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataChannelMessage(message=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", tee=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
