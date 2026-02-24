package p000X;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;

/* renamed from: X.Xfn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82080Xfn extends UploadDataProvider {
    public Object A00;
    public InterfaceC82745Xsn A01;
    public volatile FileChannel A02;

    private FileChannel A00() {
        if (this.A02 == null) {
            synchronized (this.A00) {
                if (this.A02 == null) {
                    this.A02 = this.A01.BHG();
                }
            }
        }
        return this.A02;
    }

    @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileChannel fileChannel = this.A02;
        if (fileChannel != null) {
            fileChannel.close();
        }
    }

    @Override // org.chromium.net.UploadDataProvider
    public final long getLength() {
        return A00().size();
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw AnonymousClass011.A0J("Cronet passed a buffer with no bytes remaining");
        }
        FileChannel A00 = A00();
        int i = 0;
        do {
            int read = A00.read(byteBuffer);
            if (read == -1) {
                break;
            } else {
                i += read;
            }
        } while (i == 0);
        throw AnonymousClass210.A0p("onReadSucceeded");
    }

    @Override // org.chromium.net.UploadDataProvider
    public final void rewind(UploadDataSink uploadDataSink) {
        A00().position(0L);
        throw AnonymousClass210.A0p("onRewindSucceeded");
    }
}
