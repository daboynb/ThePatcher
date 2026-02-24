package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.Bij, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25893Bij {
    public static final String A00(File file) {
        C00C.A0A(file, 0);
        try {
            String canonicalPath = file.getCanonicalPath();
            C00C.A09(canonicalPath);
            return canonicalPath;
        } catch (IOException unused) {
            String absolutePath = file.getAbsolutePath();
            C00C.A09(absolutePath);
            return absolutePath;
        }
    }
}
