package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.2uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC76922uu {
    public static final String A00(File file) {
        D1F.A12(file, 0);
        try {
            String canonicalPath = file.getCanonicalPath();
            if (canonicalPath != null) {
                return canonicalPath;
            }
            D1F.A10(canonicalPath);
            throw AnonymousClass002.createAndThrow();
        } catch (IOException unused) {
            String absolutePath = file.getAbsolutePath();
            D1F.A10(absolutePath);
            return absolutePath;
        }
    }
}
