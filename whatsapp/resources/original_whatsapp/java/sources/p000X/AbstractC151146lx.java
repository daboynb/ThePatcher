package p000X;

import java.io.File;

/* renamed from: X.6lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151146lx {
    public static final boolean A00(File file, File file2) {
        return file2.exists() && C00C.areEqual(file2.getCanonicalFile().getParentFile(), file.getCanonicalFile());
    }
}
