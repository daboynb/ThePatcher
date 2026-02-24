package p000X;

import android.os.StrictMode;
import com.facebook.soloader.SoLoaderULErrorFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.0Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05280Dr extends AbstractC05270Dq {
    public int A00;
    public final File A01;

    @Override // p000X.AbstractC05270Dq
    public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        File file = this.A01;
        if (C05180Df.A05 == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        File file2 = new File(file, str);
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" file not found on ");
            sb.append(file.getCanonicalPath());
            AbstractC05200Dh.A02("SoLoader", sb.toString());
            return 0;
        }
        String canonicalPath = file2.getCanonicalPath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" file found at ");
        sb2.append(canonicalPath);
        AbstractC05200Dh.A00(sb2.toString());
        if ((i & 1) != 0 && (this.A00 & 2) != 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append(" loaded implicitly");
            AbstractC05200Dh.A00(sb3.toString());
            return 2;
        }
        if ((this.A00 & 1) != 0) {
            C0EJ c0ej = new C0EJ();
            c0ej.A00 = file2;
            FileInputStream fileInputStream = new FileInputStream(file2);
            c0ej.A01 = fileInputStream;
            c0ej.A02 = fileInputStream.getChannel();
            try {
                String[] A05 = C0EB.A05(c0ej, str);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Loading ");
                sb4.append(str);
                sb4.append("'s dependencies: ");
                sb4.append(Arrays.toString(A05));
                AbstractC05200Dh.A00(sb4.toString());
                for (String str2 : A05) {
                    if (!str2.startsWith("/") && !C0EB.A03.contains(str2)) {
                        C05180Df.A03(threadPolicy, str2, i);
                    }
                }
                c0ej.close();
            } catch (Throwable th) {
                try {
                    c0ej.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("Not resolving dependencies for ");
            sb5.append(str);
            AbstractC05200Dh.A00(sb5.toString());
        }
        try {
            C05180Df.A05.B9Y(canonicalPath, i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            throw SoLoaderULErrorFactory.create(str, e);
        }
    }

    @Override // p000X.AbstractC05270Dq
    public String A05(String str) {
        File file = new File(this.A01, str);
        if (file.exists()) {
            return file.getCanonicalPath();
        }
        return null;
    }

    public String toString() {
        String name;
        try {
            name = String.valueOf(this.A01.getCanonicalPath());
        } catch (IOException unused) {
            name = this.A01.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A04());
        sb.append("[root = ");
        sb.append(name);
        sb.append(" flags = ");
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public C05280Dr(File file, int i) {
        this.A01 = file;
        this.A00 = i;
    }

    @Override // p000X.AbstractC05270Dq
    public String A04() {
        return "DirectorySoSource";
    }
}
