package p000X;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.Xez, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82036Xez extends C58149MnH {
    public final /* synthetic */ C70468RhF A00;

    public C82036Xez(C70468RhF c70468RhF) {
        this.A00 = c70468RhF;
    }

    @Override // p000X.C58149MnH
    public final IOException A08(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p000X.C58149MnH
    public final void A09() {
        C70468RhF c70468RhF = this.A00;
        c70468RhF.A05(C00A.A0j);
        C76698Uju c76698Uju = c70468RhF.A07;
        synchronized (c76698Uju) {
            long j = c76698Uju.A06;
            long j2 = c76698Uju.A04;
            if (j < j2) {
                return;
            }
            c76698Uju.A04 = j2 + 1;
            c76698Uju.A05 = System.nanoTime() + 1000000000;
            try {
                c76698Uju.A0F.execute(new C81972Xds(c76698Uju, c76698Uju.A0A));
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    public final void A0D() {
        if (A0C()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
