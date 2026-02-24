package p000X;

import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.io.OutputStream;

/* renamed from: X.6Ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C160206Ee extends OutputStream {
    public int A00;
    public OutputStream A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.A01.flush();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("OutpuStreamWrapper for ");
        sb.append(this.A01);
        return sb.toString();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        int i2 = this.A00;
        int A01 = A00.A01(6, 11, i2, 0L, 0);
        try {
            this.A01.write(i);
        } finally {
            externalProvider.A00().A01(6, 8, i2, 0L, A01);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        int i3 = this.A00;
        int A01 = A00.A01(6, 11, i3, 0L, 0);
        try {
            this.A01.write(bArr, i, i2);
        } finally {
            externalProvider.A00().A01(6, 8, i3, 0L, A01);
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        int i = this.A00;
        int A01 = A00.A01(6, 11, i, 0L, 0);
        try {
            this.A01.write(bArr);
        } finally {
            externalProvider.A00().A01(6, 8, i, 0L, A01);
        }
    }
}
