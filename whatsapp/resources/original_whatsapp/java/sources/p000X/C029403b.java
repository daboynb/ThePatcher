package p000X;

import java.util.Arrays;

/* renamed from: X.03b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C029403b extends AbstractC029303a {
    public final C03J A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC029303a)) {
                return false;
            }
            C029403b c029403b = (C029403b) ((AbstractC029303a) obj);
            if (!this.A01.equals(c029403b.A01) || !Arrays.equals(this.A02, c029403b.A02) || !this.A00.equals(c029403b.A00)) {
                return false;
            }
        }
        return true;
    }

    public C029403b(C03J c03j, String str, byte[] bArr) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = c03j;
    }

    public int hashCode() {
        return ((((1000003 ^ this.A01.hashCode()) * 1000003) ^ Arrays.hashCode(this.A02)) * 1000003) ^ this.A00.hashCode();
    }
}
