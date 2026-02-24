package p000X;

import android.os.SystemClock;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.DgK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34812DgK {
    public long A00;
    public File A01;
    public InputStream A02;
    public String A03;
    public String A04;
    public Map A05;

    public C34812DgK(String str, String str2, InputStream inputStream) {
        this.A05 = new HashMap();
        this.A01 = null;
        this.A02 = inputStream;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("stream-", sb);
        sb.append(inputStream.hashCode());
        String obj = sb.toString();
        this.A00 = -1L;
        this.A04 = str;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I(str2 == null ? "" : str2, sb2);
        this.A03 = AbstractC68972Qxh.A00(sb2.toString(), str, "stream", this.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final String A00(C34812DgK c34812DgK, File file) {
        long j;
        BasicFileAttributes readAttributes;
        try {
            Path path = file.toPath();
            D1F.A0k(path);
            readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
        } catch (Exception unused) {
            j = 0;
        }
        if (readAttributes == null) {
            throw new IllegalStateException("Required value was null.");
        }
        FileTime creationTime = readAttributes.creationTime();
        if (creationTime == null) {
            throw new IllegalStateException("Required value was null.");
        }
        j = creationTime.toMillis();
        String valueOf = String.valueOf(j);
        File file2 = c34812DgK.A01;
        if (file2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        long lastModified = file2.lastModified();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(valueOf, sb);
        sb.append('-');
        sb.append(lastModified);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0051, code lost:
    
        r8 = r9.digest();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C44716Hbu A01(String str, int i) {
        C44716Hbu c44716Hbu;
        Map map = this.A05;
        if (map.containsKey(str)) {
            return (C44716Hbu) map.get(str);
        }
        C44716Hbu c44716Hbu2 = null;
        try {
            File file = this.A01;
            if (file == null) {
                throw new IllegalStateException("Required value was null.");
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                try {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long j = this.A00;
                    byte[] bArr = null;
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance(str);
                        D1F.A0k(messageDigest);
                        byte[] bArr2 = new byte[i];
                        fileInputStream.skip(0L);
                        long j2 = 0;
                        while (true) {
                            if (j2 >= j) {
                                break;
                            }
                            long j3 = i;
                            long j4 = j - j2;
                            if (j3 > j4) {
                                j3 = j4;
                            }
                            int read = fileInputStream.read(bArr2, 0, (int) j3);
                            if (read <= 0) {
                                break;
                            }
                            messageDigest.update(bArr2, 0, read);
                            j2 += read;
                        }
                    } catch (IOException unused) {
                    }
                    long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                    if (bArr != null) {
                        c44716Hbu = new C44716Hbu();
                        c44716Hbu.A01 = bArr;
                        c44716Hbu.A00 = uptimeMillis2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        try {
                            map.put(str, c44716Hbu);
                            c44716Hbu2 = c44716Hbu;
                        } catch (FileNotFoundException unused2) {
                            try {
                                fileInputStream.close();
                            } catch (IOException unused3) {
                            }
                            return c44716Hbu;
                        }
                    }
                    fileInputStream.close();
                    return c44716Hbu2;
                } finally {
                }
            } catch (FileNotFoundException unused4) {
                c44716Hbu = null;
            }
        } catch (FileNotFoundException | IOException unused5) {
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public C34812DgK(File file, String str) {
        D1F.A0y(file);
        this.A05 = new HashMap();
        this.A01 = file;
        this.A02 = null;
        String absolutePath = file.getAbsolutePath();
        this.A00 = file.length();
        this.A04 = str;
        this.A03 = AbstractC68972Qxh.A00(absolutePath, str, A00(this, file), this.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C34812DgK(File file, String str, String str2) {
        this.A05 = new HashMap();
        this.A01 = file;
        this.A02 = null;
        file.getAbsolutePath();
        this.A00 = file.length();
        this.A04 = str;
        this.A03 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
