package p000X;

import android.content.Context;
import com.google.common.io.Closeables;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.LinkedList;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.8kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC223518kl {
    public static final void A05(File file) {
        D1F.A12(file, 0);
        if (file.exists() || file.mkdirs()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("could not make directory: ", sb);
        try {
            AbstractC27914AsI.A0I(file.getCanonicalPath(), sb);
            AbstractC27914AsI.A0I("-canonical", sb);
            e = null;
        } catch (IOException e) {
            e = e;
            AbstractC27914AsI.A0I(file.getAbsolutePath(), sb);
            AbstractC27914AsI.A0I("-absolute", sb);
        }
        IOException iOException = new IOException(sb.toString());
        if (e == null) {
            throw iOException;
        }
        iOException.initCause(e);
        throw iOException;
    }

    public static final boolean A07(File file, InputStream inputStream) {
        D1F.A12(inputStream, 0);
        D1F.A12(file, 1);
        byte[] bArr = new byte[4096];
        try {
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read > 0) {
                            bufferedOutputStream.write(bArr, 0, read);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException unused2) {
                        bufferedOutputStream.close();
                        return false;
                    } catch (Throwable th) {
                        try {
                            bufferedOutputStream.close();
                            throw th;
                        } catch (IOException unused3) {
                            throw th;
                        }
                    }
                }
                bufferedOutputStream.close();
                return true;
            } catch (IOException unused4) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static final long A00(InterfaceC63392Opf interfaceC63392Opf, C2DG c2dg, String str, Set set) {
        File[] listFiles;
        File file = new File(str);
        long j = 0;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            C52701ww c52701ww = new C52701ww(listFiles);
            while (c52701ww.hasNext()) {
                String obj = c52701ww.next().toString();
                D1F.A0k(obj);
                j += A00(interfaceC63392Opf, c2dg, obj, set);
            }
        }
        if (interfaceC63392Opf.ADp(file)) {
            j += file.length();
            if (c2dg != null) {
                c2dg.A00(file);
            }
            file.delete();
            if (set != null) {
                try {
                    String canonicalPath = file.getCanonicalPath();
                    D1F.A0k(canonicalPath);
                    set.add(canonicalPath);
                } catch (IOException unused) {
                }
            }
        }
        return j;
    }

    public static final long A02(String str) {
        if (str == null) {
            return 0L;
        }
        return A01(new File(str));
    }

    public static final String A04(File file) {
        InputStreamReader inputStreamReader;
        StringBuilder sb = new StringBuilder();
        InputStreamReader inputStreamReader2 = null;
        try {
            sb.delete(0, sb.length());
            inputStreamReader = new InputStreamReader(new FileInputStream(file), "UTF-8");
        } catch (Throwable th) {
            th = th;
        }
        try {
            char[] cArr = new char[1024];
            while (true) {
                int read = inputStreamReader.read(cArr);
                if (read == -1) {
                    String obj = sb.toString();
                    D1F.A0k(obj);
                    try {
                        Closeables.A00(inputStreamReader, true);
                        return obj;
                    } catch (IOException e) {
                        throw new AssertionError(e);
                    }
                }
                sb.append(cArr, 0, read);
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamReader2 = inputStreamReader;
            try {
                Closeables.A00(inputStreamReader2, true);
                throw th;
            } catch (IOException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    public static final long A01(File file) {
        File[] listFiles;
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        while (!linkedList.isEmpty()) {
            File file2 = (File) linkedList.remove();
            if (file2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (file2.exists() && (listFiles = file2.listFiles()) != null) {
                for (File file3 : listFiles) {
                    if (file3.isFile()) {
                        j += file3.length();
                    } else {
                        file3.isDirectory();
                    }
                }
            }
        }
        return j;
    }

    @Deprecated(message = "")
    public static final File A03(Context context) {
        try {
            File createTempFile = File.createTempFile("tmp_photo_", ".jpg", context.getCacheDir());
            D1F.A0k(createTempFile);
            return createTempFile;
        } catch (IOException e) {
            C08A.A0F("FileUtil", "failed to create temp file", e);
            return new File("");
        }
    }

    public static final void A06(String str) {
        D1F.A0y(str);
        new File(str).delete();
    }
}
