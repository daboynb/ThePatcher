package p000X;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.IeI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41332IeI {
    public static final Map A00 = AbstractC37202Gi1.A0w();

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #4 {all -> 0x005c, blocks: (B:15:0x0043, B:17:0x0049), top: B:14:0x0043, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C40120HvK c40120HvK, String str) {
        boolean exists;
        FileInputStream openFileInput;
        int i = 0;
        Map map = A00;
        Number A1A = AbstractC127845ir.A1A(str, map);
        if (A1A != null) {
            return A1A.intValue();
        }
        try {
            exists = A01(c40120HvK, str).exists();
            try {
            } catch (Throwable th) {
                if (!exists) {
                    try {
                        c40120HvK.A00.deleteFile(str);
                    } catch (SecurityException e) {
                        AbstractC37395GlK.A00(e, "GkBootstrap", "Failed to delete legacy GK file");
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            AbstractC37395GlK.A01("GkBootstrap", "Failed to read GK value from file", AbstractC23467Abq.A1Y(e2));
        }
        try {
            if (exists) {
                File A01 = A01(c40120HvK, str);
                if (A01 != null) {
                    openFileInput = C87T.A0t(A01);
                    DataInputStream dataInputStream = new DataInputStream(openFileInput);
                    int readInt = dataInputStream.readInt();
                    if (!exists) {
                        A03(c40120HvK, str, readInt);
                    }
                    dataInputStream.close();
                    if (!exists) {
                        try {
                            c40120HvK.A00.deleteFile(str);
                        } catch (SecurityException e3) {
                            AbstractC37395GlK.A00(e3, "GkBootstrap", "Failed to delete legacy GK file");
                        }
                    }
                    i = readInt;
                    AbstractC34871ah.A1R(str, map, i);
                    return i;
                }
            } else if (!AbstractC127835iq.A0z(c40120HvK.A00.getFilesDir(), str).exists()) {
                AbstractC34871ah.A1R(str, map, i);
                return i;
            }
            int readInt2 = dataInputStream.readInt();
            if (!exists) {
            }
            dataInputStream.close();
            if (!exists) {
            }
            i = readInt2;
            AbstractC34871ah.A1R(str, map, i);
            return i;
        } finally {
        }
        openFileInput = c40120HvK.A00.openFileInput(str);
        DataInputStream dataInputStream2 = new DataInputStream(openFileInput);
    }

    public static File A01(C40120HvK c40120HvK, String str) {
        return AbstractC127835iq.A0z(AbstractC127835iq.A0z(c40120HvK.A00.getFilesDir(), "GkBootstrap"), str);
    }

    @Deprecated
    public static void A02(C40120HvK c40120HvK, String str) {
        File A01 = A01(c40120HvK, str).exists() ? A01(c40120HvK, str) : AbstractC127835iq.A0z(c40120HvK.A00.getFilesDir(), str);
        try {
        } catch (SecurityException e) {
            AbstractC37395GlK.A01("GkBootstrap", "Security exception while deleting GK file", e);
        }
        if (A01.delete()) {
            return;
        }
        if (A01.exists()) {
            AnonymousClass062.A0P("GkBootstrap", "Unable to clean up GK file %s", str);
        }
    }

    public static void A03(C40120HvK c40120HvK, String str, int i) {
        try {
            File A0z = AbstractC127835iq.A0z(c40120HvK.A00.getFilesDir(), "GkBootstrap");
            if (!A0z.exists()) {
                if (!A0z.mkdir()) {
                    return;
                }
            }
            File A01 = A01(c40120HvK, str);
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(AbstractC127835iq.A11(A01));
                try {
                    dataOutputStream.writeInt(i);
                    dataOutputStream.close();
                } catch (Throwable th) {
                    try {
                        dataOutputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | SecurityException e) {
                AnonymousClass062.A0L("GkBootstrap", "Unable to persist GK value to %s", e, A01);
            }
        } catch (SecurityException e2) {
            AnonymousClass062.A0K("GkBootstrap", "Unable to create %s directory", e2, "GkBootstrap");
        }
    }
}
