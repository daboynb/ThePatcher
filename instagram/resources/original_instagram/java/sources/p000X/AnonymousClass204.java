package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* renamed from: X.204, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass204 {
    public static final Logger A00 = Logger.getLogger(AnonymousClass204.class.getName());

    public static C54415LMb A00(Socket socket) {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getOutputStream() == null) {
            throw new IOException("socket's output stream == null");
        }
        C82035Xey c82035Xey = new C82035Xey(socket);
        OutputStream outputStream = socket.getOutputStream();
        if (outputStream != null) {
            return new C54415LMb(c82035Xey, new C54416LMc(outputStream, c82035Xey));
        }
        throw new IllegalArgumentException("out == null");
    }

    public static C54418LMe A01(Socket socket) {
        if (socket == null) {
            throw new IllegalArgumentException("socket == null");
        }
        if (socket.getInputStream() == null) {
            throw new IOException("socket's input stream == null");
        }
        C82035Xey c82035Xey = new C82035Xey(socket);
        InputStream inputStream = socket.getInputStream();
        if (inputStream != null) {
            return new C54418LMe(c82035Xey, new C20P(inputStream, c82035Xey));
        }
        throw new IllegalArgumentException("in == null");
    }

    public static C20P A02(InputStream inputStream) {
        AnonymousClass206 anonymousClass206 = new AnonymousClass206();
        if (inputStream != null) {
            return new C20P(inputStream, anonymousClass206);
        }
        throw new IllegalArgumentException("in == null");
    }
}
