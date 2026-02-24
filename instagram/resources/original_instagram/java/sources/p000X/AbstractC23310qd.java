package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* renamed from: X.0qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23310qd {
    public static byte[] A04(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static void A01(OutputStream outputStream, int i, long j) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static byte[] A02(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Not enough bytes to read: ", sb);
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            i2 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        if (r2.finished() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A03(InputStream inputStream, int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        int i4;
        Inflater inflater = new Inflater();
        try {
            bArr = new byte[i2];
            bArr2 = new byte[2048];
            i3 = 0;
            i4 = 0;
        } finally {
        }
        while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
            int read = inputStream.read(bArr2);
            if (read < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" bytes", sb);
                throw new IllegalStateException(sb.toString());
            }
            inflater.setInput(bArr2, 0, read);
            try {
                i4 += inflater.inflate(bArr, i4, i2 - i4);
                i3 += read;
            } catch (DataFormatException e) {
                throw new IllegalStateException(e.getMessage());
            }
            inflater.end();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Didn't read enough bytes during decompression. expected=", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(" actual=", sb2);
        sb2.append(i3);
        throw new IllegalStateException(sb2.toString());
    }

    public static long A00(InputStream inputStream, int i) {
        byte[] A02 = A02(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (A02[i2] & 255) << (i2 * 8);
        }
        return j;
    }
}
