package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.9bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C243449bo implements FilenameFilter {
    public static final C243449bo A00 = new C243449bo();

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (str != null) {
            return str.startsWith("direct_share_content_");
        }
        D1F.A10(str);
        throw AnonymousClass002.createAndThrow();
    }
}
