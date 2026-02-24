package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.Fbe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39614Fbe implements FileFilter {
    public final /* synthetic */ E83 A00;

    public C39614Fbe(E83 e83) {
        this.A00 = e83;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file.isFile();
    }
}
