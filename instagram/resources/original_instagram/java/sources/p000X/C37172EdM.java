package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EdM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37172EdM implements FileFilter {
    public static final C37172EdM A00 = new C37172EdM();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file.lastModified() >= System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
    }
}
