package p000X;

import android.os.StrictMode;
import android.util.Log;
import com.facebook.soloader.SoLoaderULErrorFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.243, reason: invalid class name */
/* loaded from: classes9.dex */
public class AnonymousClass243 extends C24S {
    public int A00;
    public final File A01;

    public AnonymousClass243(File file, int i) {
        this.A01 = file;
        this.A00 = i;
    }

    @Override // p000X.C24S
    public final String A02(String str) {
        File A07 = A07(str);
        if (A07 == null) {
            return null;
        }
        return A07.getCanonicalPath();
    }

    @Override // p000X.C24S
    public final String[] A03(String str) {
        File A07 = A07(str);
        if (A07 == null) {
            return null;
        }
        C26U c26u = new C26U();
        c26u.A00 = A07;
        FileInputStream fileInputStream = new FileInputStream(A07);
        c26u.A01 = fileInputStream;
        c26u.A02 = fileInputStream.getChannel();
        try {
            String[] A02 = C24T.A02(c26u, str);
            c26u.close();
            return A02;
        } catch (Throwable th) {
            try {
                c26u.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // p000X.C24S
    public int A04(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        File file = this.A01;
        if (C22Q.A05 == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        File A07 = A07(str);
        if (A07 == null) {
            file.getCanonicalPath();
            Log.isLoggable("SoLoader", 2);
            return 0;
        }
        String canonicalPath = A07.getCanonicalPath();
        Log.isLoggable("SoLoader", 3);
        if ((i & 1) != 0 && (this.A00 & 2) != 0) {
            Log.isLoggable("SoLoader", 3);
            return 2;
        }
        if ((this.A00 & 1) != 0) {
            C26U c26u = new C26U();
            c26u.A00 = A07;
            FileInputStream fileInputStream = new FileInputStream(A07);
            c26u.A01 = fileInputStream;
            c26u.A02 = fileInputStream.getChannel();
            try {
                String[] A02 = C24T.A02(c26u, str);
                Arrays.toString(A02);
                Log.isLoggable("SoLoader", 3);
                for (String str2 : A02) {
                    if (!str2.startsWith("/") && !C24T.A03.contains(str2)) {
                        C22Q.A08(threadPolicy, str2, i);
                    }
                }
                c26u.close();
            } catch (Throwable th) {
                try {
                    c26u.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            Log.isLoggable("SoLoader", 3);
        }
        try {
            C22Q.A05.Dnt(canonicalPath, i);
            return 1;
        } catch (UnsatisfiedLinkError e) {
            throw SoLoaderULErrorFactory.create(str, e);
        }
    }

    @Override // p000X.C24S
    public String A05() {
        return "DirectorySoSource";
    }

    public final File A07(String str) {
        File file = new File(this.A01, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    @Override // p000X.C24S
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.A01.getCanonicalPath());
        } catch (IOException unused) {
            name = this.A01.getName();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(A05());
        A0X.append("[root = ");
        A0X.append(name);
        A0X.append(" flags = ");
        A0X.append(this.A00);
        return AnonymousClass215.A0x(A0X);
    }
}
