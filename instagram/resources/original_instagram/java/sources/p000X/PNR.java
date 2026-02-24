package p000X;

import java.util.concurrent.CompletableFuture;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PNR extends AbstractC67430QXc {
    public PNR(C74230Tb3 c74230Tb3) {
        this.A00 = c74230Tb3.A01();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(Integer num, CompletableFuture completableFuture) {
        completableFuture.complete(new PNR(new C74230Tb3(num)));
    }
}
