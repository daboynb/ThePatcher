package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.Ukd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76741Ukd implements FilenameFilter {
    public static final C76741Ukd A00 = new C76741Ukd();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        D1F.A0z(str);
        return C3MB.A1A(str, "media_accuracy_tags_");
    }
}
