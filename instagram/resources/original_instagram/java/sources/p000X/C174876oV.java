package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.6oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174876oV implements FilenameFilter {
    public static final C174876oV A00 = new C174876oV();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str != null && str.endsWith("mp4");
    }
}
