package p000X;

import java.util.AbstractCollection;
import java.util.Arrays;

/* renamed from: X.9hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216419hs {
    public final byte[] A00;

    public C216419hs(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public final byte[] A01() {
        byte[] A06 = AbstractC272117d.A06(new byte[]{5}, this.A00);
        C00C.A06(A06);
        return A06;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C216419hs)) {
            return false;
        }
        return Arrays.equals(this.A00, ((C216419hs) obj).A00);
    }

    public static void A00(C0WY c0wy, AbstractCollection abstractCollection) {
        byte[] bArr = c0wy.A0I.A04().A01;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 1, bArr.length);
        C00C.A06(copyOfRange);
        C00N.A05(copyOfRange);
        abstractCollection.add(new C9TL(new C216419hs(copyOfRange)).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }
}
