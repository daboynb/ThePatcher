package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.9bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243379bh implements FilenameFilter {
    public static final C243379bh A00 = new C243379bh();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (str != null) {
            return str.startsWith("tmp_photo_") && str.endsWith(".jpg");
        }
        D1F.A10(str);
        throw AnonymousClass002.createAndThrow();
    }
}
