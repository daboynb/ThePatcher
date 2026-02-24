package p000X;

import java.io.File;

/* renamed from: X.4dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC116884dA {
    public static final String A00(File file) {
        String name = file.getName();
        D1F.A0k(name);
        if (C3MB.A1B(name, ".apk", false)) {
            return "apk";
        }
        String name2 = file.getName();
        D1F.A0k(name2);
        return C3MB.A1B(name2, ".zip", false) ? "zip" : "unknown";
    }
}
