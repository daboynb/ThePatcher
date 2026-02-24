package p000X;

import java.io.RandomAccessFile;
import java.util.zip.ZipException;

/* renamed from: X.0qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23020qA {
    public static C22910pz A00(RandomAccessFile randomAccessFile) {
        long length = randomAccessFile.length() - 22;
        if (length < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("File too short to be a zip file: ", sb);
            sb.append(randomAccessFile.length());
            throw new ZipException(sb.toString());
        }
        long j = length - 65536;
        long j2 = j >= 0 ? j : 0L;
        int reverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(length);
            if (randomAccessFile.readInt() == reverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                C22910pz c22910pz = new C22910pz();
                c22910pz.A01 = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                c22910pz.A00 = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                return c22910pz;
            }
            length--;
        } while (length >= j2);
        throw new ZipException("End Of Central Directory signature not found");
    }
}
