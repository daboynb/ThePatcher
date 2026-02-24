package p000X;

import android.util.Base64;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.zip.GZIPInputStream;
import java.util.zip.InflaterInputStream;

/* renamed from: X.6fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC169576fx {
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int, java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str) {
        InputStream inflaterInputStream;
        BufferedReader bufferedReader;
        String A00;
        if (str.length() <= 0 || !C3MB.A1D(str, "falcob64gzj:", false)) {
            return str;
        }
        String substring = str.substring(12);
        D1F.A0k(substring);
        if (substring.length() == 0) {
            return "";
        }
        byte[] decode = Base64.decode(substring, 0);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(decode);
            try {
                ?? read = byteArrayInputStream.read();
                int read2 = byteArrayInputStream.read();
                byteArrayInputStream.reset();
                if (read2 == -1 || read == -1) {
                    throw new EOFException();
                }
                int i = (read2 << 8) | read;
                try {
                    try {
                        if (i == 35615) {
                            inflaterInputStream = new GZIPInputStream(byteArrayInputStream);
                            Reader inputStreamReader = new InputStreamReader(inflaterInputStream, AbstractC52711wx.A05);
                            bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                            A00 = AbstractC169586fy.A00(bufferedReader);
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            inflaterInputStream.close();
                            byteArrayInputStream.close();
                            return A00;
                        }
                        inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                        Reader inputStreamReader2 = new InputStreamReader(inflaterInputStream, AbstractC52711wx.A05);
                        bufferedReader = inputStreamReader2 instanceof BufferedReader ? (BufferedReader) inputStreamReader2 : new BufferedReader(inputStreamReader2, 8192);
                        A00 = AbstractC169586fy.A00(bufferedReader);
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0K2.A00(read, th);
                        throw th2;
                    }
                }
            } finally {
            }
        } catch (IOException unused) {
            D1F.A10(decode);
            return new String(decode, AbstractC52711wx.A05);
        }
    }
}
