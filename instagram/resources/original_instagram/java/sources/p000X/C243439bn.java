package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.9bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243439bn implements FilenameFilter {
    public static final C243439bn A00 = new C243439bn();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (str != null) {
            return str.startsWith("story_share_content_");
        }
        D1F.A10(str);
        throw AnonymousClass002.createAndThrow();
    }
}
