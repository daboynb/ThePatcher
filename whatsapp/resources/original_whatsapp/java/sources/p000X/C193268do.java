package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.8do, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193268do extends AbstractC219009mv {
    public final InterfaceC024600q A00;
    public final C07T A01;

    public static final void A00(C193268do c193268do, C165647Nz c165647Nz) {
        final GK3 gk3 = new GK3();
        ((C6LS) c193268do.A00.get()).A0L(c165647Nz, new InterfaceC1846183i() { // from class: X.ABs
            @Override // p000X.InterfaceC1846183i
            public final void BMX(String str) {
                GK3.this.BMp(null);
            }
        });
        try {
            gk3.get(10L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            Log.m221e("RemoveRecentStickerHandler/removeStickerFromRecentBlocking ", e);
        }
    }

    public C193268do() {
        super(AbstractC34901ak.A0P());
        this.A00 = C05Q.A00(3691);
        this.A01 = AbstractC34851af.A0U();
    }
}
