package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.Ukb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C76739Ukb implements FileFilter {
    public static final /* synthetic */ C76739Ukb A00 = new C76739Ukb();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file.getName().endsWith(".apk");
    }
}
