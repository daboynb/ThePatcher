package p000X;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.9jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217499jy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.BufferedOutputStream, java.io.Closeable, java.io.OutputStream] */
    public static final int A00(InputStream inputStream, String str) {
        ZipInputStream zipInputStream;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            zipInputStream = new ZipInputStream(inputStream);
            try {
                bufferedInputStream = new BufferedInputStream(zipInputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            zipInputStream = null;
        }
        try {
            A01(str, "");
            byte[] bArr = new byte[4096];
            int i = 0;
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    AbstractC40869ILp.A00(bufferedInputStream);
                    AbstractC40869ILp.A00(zipInputStream);
                    return i;
                }
                String name = nextEntry.getName();
                C00C.A09(name);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("..");
                if (AbstractC041709c.A0o(name, AnonymousClass000.A03(File.separator, A04), false)) {
                    throw C87T.A0u("zipEntryName contains ../");
                }
                if (nextEntry.isDirectory()) {
                    A01(str, name);
                } else {
                    String str2 = File.separator;
                    C00C.A07(str2);
                    C00C.A0A(name, 0);
                    int A0J = AbstractC041709c.A0J(name, str2, name.length() - 1);
                    if (A0J != -1) {
                        String A0q = C3WE.A0q(0, A0J, name);
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A(str, str2, A0q, A042);
                        AbstractC127835iq.A10(A042.toString()).mkdirs();
                    }
                    String canonicalPath = new File(str, name).getCanonicalPath();
                    C00C.A06(canonicalPath);
                    String canonicalPath2 = AbstractC127835iq.A10(str).getCanonicalPath();
                    C00C.A06(canonicalPath2);
                    if (!canonicalPath.startsWith(canonicalPath2)) {
                        throw C87T.A0u(AbstractC34851af.A0q("ZIP input flows into path traversal sink. The generated file doesn't start with ", str, AnonymousClass000.A04()));
                    }
                    try {
                        StringBuilder A043 = AnonymousClass000.A04();
                        C3WG.A1A(str, str2, name, A043);
                        fileOutputStream = new FileOutputStream(A043.toString());
                        try {
                            ?? bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                            while (true) {
                                try {
                                    int read = bufferedInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    bufferedOutputStream.write(bArr, 0, read);
                                    i += read;
                                } catch (Throwable th3) {
                                    th = th3;
                                    bufferedInputStream2 = bufferedOutputStream;
                                    zipInputStream.closeEntry();
                                    AbstractC40869ILp.A00(bufferedInputStream2);
                                    AbstractC40869ILp.A00(fileOutputStream);
                                    throw th;
                                }
                            }
                            bufferedOutputStream.flush();
                            zipInputStream.closeEntry();
                            AbstractC40869ILp.A00(bufferedOutputStream);
                            AbstractC40869ILp.A00(fileOutputStream);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        fileOutputStream = null;
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
            bufferedInputStream2 = bufferedInputStream;
            AbstractC40869ILp.A00(bufferedInputStream2);
            AbstractC40869ILp.A00(zipInputStream);
            throw th;
        }
    }

    public static final void A01(String str, String str2) {
        File A10 = AbstractC127835iq.A10(AbstractC34851af.A0q(File.separator, str2, AbstractC34831ad.A11(str)));
        if (A10.isDirectory()) {
            return;
        }
        A10.mkdirs();
    }
}
