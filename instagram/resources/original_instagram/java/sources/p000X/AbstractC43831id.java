package p000X;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: X.1id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43831id {
    public File A00;
    public final String A01;
    public final String A02;

    public abstract boolean A03(Context context, byte[] bArr);

    public void A01() {
    }

    public AbstractC43831id(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
    }

    public InputStream A00(Context context) {
        return context.getAssets().open(this.A02, 2);
    }

    public final void A02(Context context, byte[] bArr) {
        String str;
        InputStream A00 = A00(context);
        try {
            try {
                File file = this.A00;
                AbstractC08620Je.A00(file);
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                int i = 0;
                do {
                    try {
                        int read = A00.read(bArr, 0, Math.min(Integer.MAX_VALUE - i, 16384));
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, read);
                        i += read;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } while (i < Integer.MAX_VALUE);
                fileOutputStream.close();
                A00.close();
            } catch (Throwable th3) {
                if (A00 != null) {
                    try {
                        A00.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
                throw th3;
            }
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            AbstractC08620Je.A00(message);
            StringBuilder sb = new StringBuilder(message);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(", ", sb2);
            AbstractC27914AsI.A0I(AbstractC08260Hu.A00(getClass()), sb2);
            AbstractC27914AsI.A0I(sb2.toString(), sb);
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(", unpacker failed to unpack ", sb3);
            AbstractC27914AsI.A0I(this.A02, sb3);
            AbstractC27914AsI.A0I(" to ", sb3);
            AbstractC27914AsI.A0I(this.A01, sb3);
            AbstractC27914AsI.A0I(sb3.toString(), sb);
            if (this.A00 != null) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I(" at ", sb4);
                AbstractC27914AsI.A0I(this.A00.getCanonicalPath(), sb4);
                str = sb4.toString();
            } else {
                str = " with no destination file";
            }
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb5);
            AbstractC27914AsI.A0I(", stack: ", sb5);
            AbstractC27914AsI.A0I(Log.getStackTraceString(e), sb5);
            AbstractC27914AsI.A0I(" end of stack.\n", sb5);
            C08A.A0C("AppUnpacker", sb5.toString());
            throw new FileNotFoundException(obj);
        }
    }
}
