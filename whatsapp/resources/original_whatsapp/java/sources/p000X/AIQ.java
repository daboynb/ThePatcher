package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.Destroyable;

/* loaded from: classes5.dex */
public class AIQ implements Destroyable {
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

    public AIQ(byte[] bArr, byte[] bArr2) {
        this.A02 = bArr;
        this.A01 = bArr2;
    }

    public static AIQ A00() {
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        return new AIQ(interfaceC276018w.generatePublicKey(ANm), ANm);
    }
}
