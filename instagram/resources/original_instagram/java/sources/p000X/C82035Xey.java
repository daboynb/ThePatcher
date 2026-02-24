package p000X;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* renamed from: X.Xey, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82035Xey extends C58149MnH {
    public final /* synthetic */ Socket A00;

    public C82035Xey(Socket socket) {
        this.A00 = socket;
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
        try {
            this.A00.close();
        } catch (AssertionError e) {
            if (e.getCause() == null || e.getMessage() == null || !e.getMessage().contains("getsockname failed")) {
                throw e;
            }
            AnonymousClass204.A00.log(Level.WARNING, AnonymousClass021.A0t(this.A00, AnonymousClass011.A0Y("Failed to close timed out socket ")), (Throwable) e);
        } catch (Exception e2) {
            AnonymousClass204.A00.log(Level.WARNING, AnonymousClass021.A0t(this.A00, AnonymousClass011.A0Y("Failed to close timed out socket ")), (Throwable) e2);
        }
    }
}
