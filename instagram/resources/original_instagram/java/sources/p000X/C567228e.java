package p000X;

import java.io.File;
import java.io.FileFilter;

/* renamed from: X.28e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C567228e implements FileFilter {
    public static final C567228e A00 = new C567228e();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        D1F.A0k(name);
        return name.startsWith("cpu") && file.getName().length() >= 4 && Character.isDigit(file.getName().charAt(3));
    }
}
