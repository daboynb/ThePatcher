package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: X.njy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97768njy extends URLConnection {
    public byte[] A00;

    public C97768njy(URL url, byte[] bArr) {
        super(url);
        this.A00 = bArr;
    }

    @Override // java.net.URLConnection
    public final void connect() {
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return new ByteArrayInputStream(this.A00);
    }
}
