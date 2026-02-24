package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.9bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243429bm implements FilenameFilter {
    public static final C243429bm A00 = new C243429bm();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        D1F.A10(str);
        return C3MB.A1D(str, "tmp_photo_", false) && C3MB.A1B(str, ".jpg", false);
    }
}
