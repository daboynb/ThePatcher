package p000X;

import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Iterator;

/* renamed from: X.8ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC223588ks {
    public static void A00(InterfaceC43471Gwn interfaceC43471Gwn, File file) {
        try {
            DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(file.toPath());
            if (newDirectoryStream != null) {
                try {
                    Iterator<Path> it = newDirectoryStream.iterator();
                    AbstractC08620Je.A00(it);
                    while (it.hasNext()) {
                        interfaceC43471Gwn.GU9(it.next().toFile());
                    }
                    newDirectoryStream.close();
                } finally {
                }
            }
        } catch (IOException unused) {
        }
    }

    public static void A01(File file, boolean z) {
        try {
            DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(file.toPath());
            if (newDirectoryStream != null) {
                try {
                    Iterator<Path> it = newDirectoryStream.iterator();
                    if (it == null) {
                        AbstractC08620Je.A00(it);
                        throw AnonymousClass002.createAndThrow();
                    }
                    while (it.hasNext()) {
                        Path next = it.next();
                        if (z) {
                            String path = next.getFileName().toString();
                            if (!AbstractC223648ky.A01.matcher(path).matches() && !AbstractC223648ky.A00.matcher(path).matches()) {
                            }
                        }
                        next.toFile().delete();
                    }
                    newDirectoryStream.close();
                } catch (Throwable th) {
                    try {
                        newDirectoryStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | DirectoryIteratorException unused) {
        }
    }

    public static boolean A02(File file) {
        try {
            DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(file.toPath(), "*hprof*");
            if (newDirectoryStream == null) {
                return false;
            }
            try {
                Iterator<Path> it = newDirectoryStream.iterator();
                AbstractC08620Je.A00(it);
                if (it.hasNext()) {
                    newDirectoryStream.close();
                    return true;
                }
                newDirectoryStream.close();
                return false;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }
}
