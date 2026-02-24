package p000X;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.9l0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218129l0 {
    public static final Map A02 = AbstractC34801aa.A1A();
    public final Object A00 = AbstractC127835iq.A12();
    public final C00p A01;

    public static final void A00(C218129l0 c218129l0, File file, Throwable th, boolean z) {
        try {
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = file.getAbsolutePath();
            A1Z[1] = c218129l0.A01();
            AnonymousClass062.A02(C218129l0.class, "Failed to read or parse SharedPreferences from: %s; Raw file: %s", th, A1Z);
            if (z) {
                file.delete();
            }
        } catch (Throwable th2) {
            AbstractC213379ca.A01(th2, th);
            AnonymousClass062.A0G("LightSharedPreferencesStorage", "Error while logging exception", th2);
        }
    }

    public final String A01() {
        try {
            File file = (File) this.A01.get();
            FileInputStream A0t = C87T.A0t(file);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((int) file.length());
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 0);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = A0t.read(bArr);
                    if (read == -1) {
                        base64OutputStream.close();
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
                        C00C.A06(byteArrayOutputStream2);
                        return byteArrayOutputStream2;
                    }
                    base64OutputStream.write(bArr, 0, read);
                }
            } finally {
                A0t.close();
                base64OutputStream.close();
            }
        } catch (IOException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "description N/A";
            }
            AnonymousClass062.A0H("LightSharedPreferencesStorage", "Error reading raw preferences file", e);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[I/O error: ");
            A04.append(message);
            return C87X.A0t(A04);
        }
    }

    public C218129l0(C00p c00p) {
        this.A01 = c00p;
    }
}
