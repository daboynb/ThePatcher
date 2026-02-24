package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes17.dex */
public abstract class R4S {
    public static final Iterator A01 = AnonymousClass121.A16(0).iterator();
    public final File A00;

    public R4S(File file) {
        this.A00 = file;
    }

    public final Iterator A00() {
        if (!(this instanceof AbstractC69245R5n)) {
            return A01;
        }
        AbstractC69245R5n abstractC69245R5n = (AbstractC69245R5n) this;
        File file = ((R4S) abstractC69245R5n).A00;
        FileFilter fileFilter = abstractC69245R5n.A00;
        Comparator comparator = abstractC69245R5n.A01;
        Object[] listFiles = fileFilter != null ? file.listFiles(fileFilter) : file.listFiles();
        if (listFiles != null) {
            Object[] copyOf = Arrays.copyOf(listFiles, listFiles.length);
            try {
                Arrays.sort(copyOf, comparator);
                listFiles = copyOf;
            } catch (IllegalArgumentException unused) {
            }
        } else {
            listFiles = new File[0];
        }
        return new AnonymousClass520(abstractC69245R5n, new R3w(listFiles));
    }
}
