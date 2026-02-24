package p000X;

import java.util.UUID;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class APX extends AbstractC50428Jm2 {
    public static final APX A00 = new APX();

    public APX() {
        UUID randomUUID = UUID.randomUUID();
        D1F.A0k(randomUUID);
        this.A00 = randomUUID;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
