package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.1mp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46431mp implements FileFilter {
    public static final C46431mp A00 = new C46431mp();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        D1F.A0k(name);
        return new C46441mq("cpu[0-9]+").A07(name);
    }
}
