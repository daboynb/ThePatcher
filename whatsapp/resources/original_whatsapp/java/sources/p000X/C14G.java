package p000X;

import android.system.OsConstants;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocket;

/* renamed from: X.14G, reason: invalid class name */
/* loaded from: classes.dex */
public class C14G implements C14F {
    public C14H A00;
    public final Socket A01;

    @Override // p000X.C14F
    public void C3T() {
        this.A01.setKeepAlive(true);
    }

    @Override // p000X.C14F
    public void AE6() {
        try {
            Socket socket = this.A01;
            if (!socket.isOutputShutdown()) {
                socket.shutdownOutput();
            }
        } catch (Exception unused) {
        }
        try {
            Socket socket2 = this.A01;
            if (!socket2.isInputShutdown()) {
                socket2.shutdownInput();
            }
        } catch (Exception unused2) {
        }
        try {
            Socket socket3 = this.A01;
            if (socket3.isClosed()) {
                return;
            }
            socket3.close();
        } catch (Exception e) {
            Log.m225i("ConnectionSocketDefault/closeSocket ", e);
        }
    }

    @Override // p000X.C14F
    public void AE7() {
        try {
            Log.m223i("ConnectionSocketDefault/setSoLinger");
            this.A01.setSoLinger(true, 0);
        } catch (SocketException e) {
            ((AnonymousClass075) C00H.A02(125)).A0J("set-so-linger-failed", null, e);
        }
        AE6();
    }

    @Override // p000X.C14F
    public InetAddress ATw() {
        return this.A01.getInetAddress();
    }

    @Override // p000X.C14F
    public InputStream AcT() {
        return this.A01.getInputStream();
    }

    @Override // p000X.C14F
    public OutputStream AiS() {
        return this.A01.getOutputStream();
    }

    @Override // p000X.C14F
    public void C3U(int i) {
        this.A01.setSoTimeout(i);
    }

    @Override // p000X.C14F
    public void C3m(int i) {
        A00(OsConstants.IPPROTO_TCP, 6, i);
    }

    @Override // p000X.C14F
    public void C3n(int i) {
        A00(OsConstants.IPPROTO_TCP, 4, i);
    }

    @Override // p000X.C14F
    public void C3o(int i) {
        A00(OsConstants.IPPROTO_TCP, 5, i);
    }

    @Override // p000X.C14F
    public boolean isClosed() {
        return this.A01.isClosed();
    }

    public C14G(Socket socket) {
        this.A01 = socket;
    }

    private void A00(int i, int i2, int i3) {
        if (!AbstractC035706m.A03()) {
            throw new UnsupportedOperationException();
        }
        C14K.A00(this.A01, i, i2, i3);
    }

    @Override // p000X.C14F
    public C14H ATz() {
        return this.A00;
    }

    @Override // p000X.C14F
    public boolean B7u() {
        return AbstractC035706m.A03() && !(this.A01 instanceof SSLSocket);
    }
}
