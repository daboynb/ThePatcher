package p000X;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* renamed from: X.Xfm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82079Xfm extends UploadDataProvider {
    public ByteBuffer A00;

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return this.A00.limit();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw AnonymousClass011.A0J("Cronet passed a buffer with no bytes remaining");
        }
        int remaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.A00;
        if (remaining >= byteBuffer2.remaining()) {
            byteBuffer.put(byteBuffer2);
        } else {
            int limit = byteBuffer2.limit();
            byteBuffer2.limit(byteBuffer2.position() + byteBuffer.remaining());
            byteBuffer.put(byteBuffer2);
            byteBuffer2.limit(limit);
        }
        throw AnonymousClass210.A0p("onReadSucceeded");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        this.A00.position(0);
        throw AnonymousClass210.A0p("onRewindSucceeded");
    }
}
