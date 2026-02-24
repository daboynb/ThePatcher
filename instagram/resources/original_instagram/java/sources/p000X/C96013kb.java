package p000X;

import java.io.File;
import java.util.Comparator;

/* renamed from: X.3kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96013kb implements Comparator {
    public static final C96013kb A00 = new C96013kb();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long lastModified = ((File) obj).lastModified();
        long lastModified2 = ((File) obj2).lastModified();
        if (lastModified < lastModified2) {
            return -1;
        }
        return lastModified == lastModified2 ? 0 : 1;
    }
}
