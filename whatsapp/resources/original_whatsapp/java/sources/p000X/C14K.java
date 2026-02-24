package p000X;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;

/* renamed from: X.14K, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C14K {
    public static final void A00(Socket socket, int i, int i2, int i3) {
        C00C.A0A(socket, 0);
        InputStream inputStream = socket.getInputStream();
        C00C.A0C(inputStream, "null cannot be cast to non-null type java.io.FileInputStream");
        try {
            Os.setsockoptInt(((FileInputStream) inputStream).getFD(), i, i2, i3);
        } catch (ErrnoException e) {
            throw new IOException(e.getMessage(), e);
        }
    }
}
