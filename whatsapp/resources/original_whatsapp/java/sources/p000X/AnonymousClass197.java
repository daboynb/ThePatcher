package p000X;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.197, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass197 {
    public static final byte[] A00(File file) {
        C00C.A0A(file, 0);
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] A04 = C0RZ.A04(fileInputStream);
            C00C.A06(A04);
            fileInputStream.close();
            return A04;
        } finally {
        }
    }
}
