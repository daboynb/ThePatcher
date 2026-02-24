package p000X;

import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.0no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21560no {
    public static boolean A00 = true;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (r3 == 3) goto L15;
     */
    static {
        boolean z = false;
        try {
            String property = System.getProperty("os.version");
            if (property != null && !property.isEmpty()) {
                String[] split = property.split("\\.");
                int[] iArr = {2, 6, 33};
                int min = Math.min(split.length, 3);
                int i = 0;
                while (true) {
                    if (i < min) {
                        int parseInt = Integer.parseInt(split[i]);
                        int i2 = iArr[i];
                        if (parseInt >= i2) {
                            if (parseInt > i2) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
        }
        A01 = z;
    }

    public static void A00(InputStream inputStream, OutputStream outputStream, int i) {
        byte[] bArr = new byte[32768];
        int i2 = 0;
        while (i2 < i) {
            int min = Math.min(32768, i - i2);
            int i3 = 0;
            while (true) {
                if (i3 >= min) {
                    break;
                }
                int read = inputStream.read(bArr, i3, min - i3);
                if (read >= 0) {
                    i3 += read;
                } else if (read == -1 && i3 == 0) {
                    return;
                }
            }
            if (i3 == -1) {
                return;
            }
            outputStream.write(bArr, 0, i3);
            i2 += i3;
        }
    }
}
