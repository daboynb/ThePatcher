package p000X;

import android.net.Uri;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.67r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1585167r {
    public static final C1585167r A00 = new C1585167r();
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public static final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public static final C43630GzM A00(Uri uri, ConcurrentHashMap concurrentHashMap) {
        C1585267s A012 = A01(uri);
        if (concurrentHashMap.containsKey(uri)) {
            Object obj = concurrentHashMap.get(uri);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (D1F.areEqual(((C50641tc) obj).A00, A012)) {
                Object obj2 = concurrentHashMap.get(uri);
                if (obj2 != null) {
                    return (C43630GzM) ((C50641tc) obj2).A01;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }
        concurrentHashMap.remove(uri);
        return null;
    }

    public static final C1585267s A01(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File file = new File(path);
        long lastModified = file.lastModified();
        long length = file.length();
        Long valueOf = Long.valueOf(Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis());
        C1585267s c1585267s = new C1585267s();
        c1585267s.A01 = lastModified;
        c1585267s.A00 = length;
        c1585267s.A02 = valueOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1585267s;
    }

    public static final synchronized void A02(Uri uri, C43630GzM c43630GzM, C1585167r c1585167r, ConcurrentHashMap concurrentHashMap) {
        synchronized (c1585167r) {
            C1585267s A012 = A01(uri);
            if (concurrentHashMap.size() == 1000) {
                concurrentHashMap.clear();
            }
            concurrentHashMap.put(uri, new C50641tc(A012, c43630GzM));
        }
    }
}
