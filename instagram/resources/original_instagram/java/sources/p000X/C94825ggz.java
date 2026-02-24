package p000X;

import java.io.IOException;

/* renamed from: X.ggz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94825ggz implements InterfaceC98425okj {
    @Override // p000X.InterfaceC98425okj
    public final void EVr(IOException iOException) {
        C08A.A0O("InProcessUploadScheduler", iOException, "Failed to upload batch, it will not be retried");
    }

    @Override // p000X.InterfaceC98425okj
    public final void onSuccess() {
    }
}
