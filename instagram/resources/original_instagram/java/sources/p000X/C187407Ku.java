package p000X;

import com.facebook.wearable.airshield.security.PublicKey;
import java.util.Arrays;

/* renamed from: X.7Ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C187407Ku extends C1A9 {
    public PublicKey A00;
    public byte[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187407Ku) {
                C187407Ku c187407Ku = (C187407Ku) obj;
                if (!D1F.areEqual(this.A01, c187407Ku.A01) || !D1F.areEqual(this.A00, c187407Ku.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.A01) * 31;
        PublicKey publicKey = this.A00;
        return hashCode + (publicKey == null ? 0 : publicKey.hashCode());
    }
}
