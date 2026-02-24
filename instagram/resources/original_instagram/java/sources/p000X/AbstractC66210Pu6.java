package p000X;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.Pu6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66210Pu6 {
    public static final boolean A00(File file) {
        boolean z = false;
        if (!file.exists()) {
            return false;
        }
        byte[] bArr = new byte[2];
        FileInputStream A0f = AnonymousClass327.A0f(file);
        try {
            if (A0f.read(bArr) != 2) {
                A0f.close();
                return false;
            }
            if ((bArr[0] & 255) == 31) {
                if ((bArr[1] & 255) == 139) {
                    z = true;
                }
            }
            A0f.close();
            return z;
        } finally {
        }
    }
}
