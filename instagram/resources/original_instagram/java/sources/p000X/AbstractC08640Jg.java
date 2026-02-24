package p000X;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08640Jg {
    public static final Map A00 = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Finally extract failed */
    public static int A00(AbstractC08770Jt abstractC08770Jt, String str, int i) {
        boolean exists;
        FileInputStream A01;
        DataInputStream dataInputStream;
        Map map = A00;
        Number number = (Number) map.get(str);
        if (number != null) {
            return number.intValue();
        }
        try {
            exists = A01(abstractC08770Jt, str).exists();
            try {
            } catch (Throwable th) {
                if (!exists) {
                    try {
                        abstractC08770Jt.A02(str);
                    } catch (SecurityException e) {
                        AbstractC054006u.A02("GkBootstrap", "Failed to delete legacy GK file", e);
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            AbstractC054006u.A02("GkBootstrap", "Failed to read GK value from file", e2);
        }
        try {
            if (!exists) {
                if (new File(abstractC08770Jt.A00(), str).exists()) {
                    A01 = abstractC08770Jt.A01(str);
                }
                map.put(str, Integer.valueOf(i));
                return i;
            }
            A01 = new FileInputStream(A01(abstractC08770Jt, str));
            int readInt = dataInputStream.readInt();
            if (!exists) {
                A03(abstractC08770Jt, str, readInt);
            }
            dataInputStream.close();
            if (!exists) {
                try {
                    abstractC08770Jt.A02(str);
                } catch (SecurityException e3) {
                    AbstractC054006u.A02("GkBootstrap", "Failed to delete legacy GK file", e3);
                }
            }
            i = readInt;
            map.put(str, Integer.valueOf(i));
            return i;
        } finally {
        }
        dataInputStream = new DataInputStream(A01);
    }

    @Deprecated
    public static void A02(AbstractC08770Jt abstractC08770Jt, String str) {
        File A01 = A01(abstractC08770Jt, str).exists() ? A01(abstractC08770Jt, str) : new File(abstractC08770Jt.A00(), str);
        try {
        } catch (SecurityException e) {
            AbstractC054006u.A02("GkBootstrap", "Security exception while deleting GK file", e);
        }
        if (A01.delete()) {
            return;
        }
        if (A01.exists()) {
            C08A.A0M("GkBootstrap", "Unable to clean up GK file %s", str);
        }
    }

    public static void A03(AbstractC08770Jt abstractC08770Jt, String str, int i) {
        try {
            File file = new File(abstractC08770Jt.A00(), "GkBootstrap");
            if (!file.exists()) {
                if (!file.mkdir()) {
                    return;
                }
            }
            File A01 = A01(abstractC08770Jt, str);
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(A01));
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
                C08A.A0J("GkBootstrap", "Unable to persist GK value to %s", e, A01);
            }
        } catch (SecurityException e2) {
            C08A.A0I("GkBootstrap", "Unable to create %s directory", e2, "GkBootstrap");
        }
    }

    public static File A01(AbstractC08770Jt abstractC08770Jt, String str) {
        return new File(new File(abstractC08770Jt.A00(), "GkBootstrap"), str);
    }

    public static boolean A04(AbstractC08770Jt abstractC08770Jt, String str, boolean z) {
        return A00(abstractC08770Jt, str, z ? 1 : 0) == 1;
    }
}
