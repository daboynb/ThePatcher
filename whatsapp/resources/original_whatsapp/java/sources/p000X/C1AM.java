package p000X;

import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.1AM, reason: invalid class name */
/* loaded from: classes.dex */
public class C1AM {
    public final C17J A02;
    public final C19M A03;
    public final C19M A04;
    public final KEMPublicKey A05;
    public final AtomicLong A01 = new AtomicLong(0);
    public final AtomicLong A00 = new AtomicLong(0);

    public C1AM(C17J c17j, KEMPublicKey kEMPublicKey, byte[] bArr, byte[] bArr2) {
        this.A04 = new C19M(bArr);
        this.A03 = new C19M(bArr2);
        this.A02 = c17j;
        this.A05 = kEMPublicKey;
    }
}
