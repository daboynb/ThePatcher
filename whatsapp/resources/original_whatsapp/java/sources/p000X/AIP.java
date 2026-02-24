package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.Destroyable;

/* loaded from: classes5.dex */
public final class AIP implements Destroyable {
    public final AtomicBoolean A00 = C87T.A17();
    public final byte[] A01;
    public final byte[] A02;

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (this.A00.compareAndSet(false, true)) {
            Arrays.fill(this.A01, (byte) 0);
            Arrays.fill(this.A02, (byte) 0);
        }
    }

    public AIP(byte[] bArr, byte[] bArr2) {
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
