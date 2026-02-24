package p000X;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes17.dex */
public final class E83 {
    public static final FilenameFilter A07 = new C5I(0);
    public static final FilenameFilter A08 = new C5I(1);
    public int A00 = 0;
    public long A01 = 0;
    public C90618byR A02 = new C90618byR();
    public File A03;
    public File A04;
    public File A05;
    public final File A06;

    public E83(Context context) {
        File A0e = AnonymousClass327.A0e(context.getFilesDir(), "profilo");
        this.A06 = A0e;
        if (!A0e.exists() && !A0e.mkdirs()) {
            throw AnonymousClass011.A0J("Unable to initialize Profilo folder");
        }
        this.A05 = AnonymousClass327.A0e(this.A06, "upload");
        this.A03 = AnonymousClass327.A0e(this.A06, "crash_dumps");
        this.A04 = AnonymousClass327.A0e(this.A06, "mmap_buffer");
    }

    public static List A00(E83 e83, File file) {
        File[] listFiles = file.listFiles(new C39614Fbe(e83));
        return listFiles == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles);
    }

    public static void A01(E83 e83, File file, File file2, FilenameFilter[] filenameFilterArr, long j) {
        if (file.exists() || file.isDirectory()) {
            ArrayList A0a = AnonymousClass011.A0a();
            for (FilenameFilter filenameFilter : filenameFilterArr) {
                File[] listFiles = file.listFiles(filenameFilter);
                A0a.addAll(listFiles == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles));
            }
            long A09 = BXG.A09(j);
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                File file3 = (File) it.next();
                if (file3.lastModified() < A09) {
                    boolean A03 = A03(e83, file3, new File(file2, file3.getName()));
                    C90618byR c90618byR = e83.A02;
                    if (A03) {
                        c90618byR.A05++;
                    } else {
                        c90618byR.A04++;
                    }
                }
            }
        }
    }

    public static void A02(E83 e83, File file, FilenameFilter[] filenameFilterArr, int i) {
        if (file.exists() || file.isDirectory()) {
            ArrayList A0a = AnonymousClass011.A0a();
            int i2 = 0;
            do {
                File[] listFiles = file.listFiles(filenameFilterArr[i2]);
                A0a.addAll(listFiles == null ? Collections.EMPTY_LIST : Arrays.asList(listFiles));
                i2++;
            } while (i2 < 2);
            if (A0a.size() > i) {
                Collections.sort(A0a, new C97430mxn(e83, 7));
                Iterator it = A0a.subList(0, A0a.size() - i).iterator();
                while (it.hasNext()) {
                    boolean delete = ((File) it.next()).delete();
                    C90618byR c90618byR = e83.A02;
                    if (delete) {
                        c90618byR.A06++;
                    } else {
                        c90618byR.A04++;
                    }
                }
            }
        }
    }

    public static boolean A03(E83 e83, File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        e83.A02.A03++;
        if (file.exists() && !file.delete()) {
            e83.A02.A02++;
        }
        return false;
    }

    public final void A04(File file, boolean z) {
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            name = name.substring(0, lastIndexOf);
        }
        String A0S = AnonymousClass011.A0S(".log", AnonymousClass011.A0Y(name));
        if (z) {
            A0S = AnonymousClass011.A0R("override-", A0S, AnonymousClass011.A0X());
        }
        File file2 = this.A05;
        if (!file2.isDirectory() && !file2.mkdirs()) {
            this.A02.A01++;
            return;
        }
        boolean renameTo = file.renameTo(AnonymousClass327.A0e(file2, A0S));
        C90618byR c90618byR = this.A02;
        if (renameTo) {
            c90618byR.A00++;
        } else {
            c90618byR.A03++;
        }
        File file3 = this.A06;
        long j = this.A01;
        FilenameFilter filenameFilter = A07;
        FilenameFilter filenameFilter2 = A08;
        A01(this, file2, file3, new FilenameFilter[]{filenameFilter, filenameFilter2}, j);
        A02(this, file3, new FilenameFilter[]{filenameFilter, filenameFilter2}, this.A00);
    }
}
