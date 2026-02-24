package p000X;

import java.security.KeyPair;
import java.security.PublicKey;
import java.util.Arrays;

/* renamed from: X.7mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199247mi {
    public final long A00;
    public final KeyPair A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C199247mi)) {
            return false;
        }
        C199247mi c199247mi = (C199247mi) obj;
        if (this.A00 != c199247mi.A00) {
            return false;
        }
        KeyPair keyPair = this.A01;
        PublicKey publicKey = keyPair.getPublic();
        KeyPair keyPair2 = c199247mi.A01;
        return publicKey.equals(keyPair2.getPublic()) && keyPair.getPrivate().equals(keyPair2.getPrivate());
    }

    public final int hashCode() {
        KeyPair keyPair = this.A01;
        return Arrays.hashCode(new Object[]{keyPair.getPublic(), keyPair.getPrivate(), Long.valueOf(this.A00)});
    }

    public C199247mi(KeyPair keyPair, long j) {
        this.A01 = keyPair;
        this.A00 = j;
    }
}
