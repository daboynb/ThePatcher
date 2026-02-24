package p000X;

import android.util.Log;
import com.facebook.soloader.SysUtil$LollipopSysdeps;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.JCy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42703JCy implements Closeable {
    public void A00(File file) {
        if (!(this instanceof C38183H4b)) {
            Iterator it = ((H4a) this).A00.A01.iterator();
            while (it.hasNext()) {
                C38184H4c c38184H4c = (C38184H4c) it.next();
                C38183H4b c38183H4b = new C38183H4b(c38184H4c, c38184H4c);
                try {
                    c38183H4b.A00(file);
                    c38183H4b.close();
                } catch (Throwable th) {
                    try {
                        c38183H4b.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            return;
        }
        C38183H4b c38183H4b2 = (C38183H4b) this;
        JEv[] jEvArr = c38183H4b2.A00;
        if (jEvArr == null) {
            jEvArr = c38183H4b2.A02();
            c38183H4b2.A00 = jEvArr;
        }
        byte[] bArr = new byte[32768];
        for (JEv jEv : jEvArr) {
            InputStream inputStream = c38183H4b2.A01.getInputStream(jEv.A03);
            try {
                JD1 jd1 = new JD1(jEv, inputStream);
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("extracting DSO ");
                    String str = jd1.A00.A01;
                    AbstractC05200Dh.A01("fb-UnpackingSoSource", AnonymousClass000.A03(str, A04));
                    File A0z = AbstractC127835iq.A0z(file, str);
                    try {
                        try {
                            RandomAccessFile randomAccessFile = new RandomAccessFile(A0z, "rw");
                            try {
                                InputStream inputStream2 = jd1.A01;
                                int available = inputStream2.available();
                                if (available > 1) {
                                    SysUtil$LollipopSysdeps.fallocateIfSupported(randomAccessFile.getFD(), available);
                                }
                                int i = 0;
                                do {
                                    int read = inputStream2.read(bArr, 0, Math.min(32768, Integer.MAX_VALUE - i));
                                    if (read == -1) {
                                        break;
                                    }
                                    randomAccessFile.write(bArr, 0, read);
                                    i += read;
                                } while (i < Integer.MAX_VALUE);
                                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                if (!A0z.setExecutable(true, false)) {
                                    throw AbstractC37204Gi3.A0a(A0z, "cannot make file executable: ", AnonymousClass000.A04());
                                }
                                randomAccessFile.close();
                                jd1.close();
                            } catch (Throwable th2) {
                                try {
                                    randomAccessFile.close();
                                } catch (Throwable th3) {
                                }
                                throw th2;
                            }
                        } catch (IOException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("error extracting dso  ");
                            A042.append(A0z);
                            Log.e("fb-UnpackingSoSource", AbstractC34851af.A0p(e, " due to: ", A042));
                            AbstractC05210Di.A03(A0z);
                            throw e;
                        }
                    } finally {
                        if (A0z.exists() && !A0z.setWritable(false)) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC127875iu.A1N(A0z, "Error removing ", " write permission from directory ", A043);
                            A043.append(file);
                            A043.append(" (writable: ");
                            A043.append(file.canWrite());
                            AbstractC37202Gi1.A1J(A043, ")", "SoLoader");
                        }
                    }
                } finally {
                }
            } catch (Throwable th4) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th4;
            }
        }
    }

    public JEv[] A01() {
        if (this instanceof C38183H4b) {
            C38183H4b c38183H4b = (C38183H4b) this;
            JEv[] jEvArr = c38183H4b.A00;
            if (jEvArr != null) {
                return jEvArr;
            }
            JEv[] A02 = c38183H4b.A02();
            c38183H4b.A00 = A02;
            return A02;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = ((H4a) this).A00.A01.iterator();
        while (it.hasNext()) {
            C38184H4c c38184H4c = (C38184H4c) it.next();
            C38183H4b c38183H4b2 = new C38183H4b(c38184H4c, c38184H4c);
            try {
                A16.addAll(Arrays.asList(c38183H4b2.A01()));
                c38183H4b2.close();
            } catch (Throwable th) {
                try {
                    c38183H4b2.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return (JEv[]) A16.toArray(new JEv[A16.size()]);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this instanceof C38183H4b) {
            ((C38183H4b) this).A01.close();
        }
    }
}
