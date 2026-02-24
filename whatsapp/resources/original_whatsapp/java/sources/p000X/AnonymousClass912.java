package p000X;

import java.io.InputStream;

/* renamed from: X.912, reason: invalid class name */
/* loaded from: classes5.dex */
public class AnonymousClass912 extends InputStream {
    public int A00;
    public InputStream A01;

    @Override // java.io.InputStream
    public int read() {
        int i = this.A00;
        if (i <= 0) {
            return -1;
        }
        this.A00 = i - 1;
        return this.A01.read();
    }
}
