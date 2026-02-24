package p000X;

import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;

/* renamed from: X.njz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97769njz extends URLStreamHandler {
    public byte[] A00;

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) {
        return new C97768njy(url, this.A00);
    }
}
