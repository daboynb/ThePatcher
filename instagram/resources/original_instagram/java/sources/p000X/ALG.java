package p000X;

import java.util.UUID;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class ALG extends AbstractC50428Jm2 {
    public final long A00;

    public ALG() {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        super.A00 = randomUUID;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = 2000L;
    }
}
