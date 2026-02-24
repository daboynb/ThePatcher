package p000X;

import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;

/* loaded from: classes5.dex */
public final class AHU implements Comparator {
    public final String A00;
    public final String A01;
    public final SimpleDateFormat A02;

    public AHU(String str, SimpleDateFormat simpleDateFormat) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = simpleDateFormat;
        String pattern = simpleDateFormat.toPattern();
        C00C.A06(pattern);
        this.A00 = pattern;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        File file = (File) obj;
        File file2 = (File) obj2;
        C00C.A0B(file, file2);
        Date A00 = A00(file);
        Date A002 = A00(file2);
        if (A00 != null) {
            if (A002 != null) {
                return A00.compareTo(A002);
            }
            return -1;
        }
        if (A002 != null) {
            return 1;
        }
        return C00C.A01(file.lastModified(), file2.lastModified());
    }

    private final Date A00(File file) {
        String name = file.getName();
        int length = this.A01.length();
        int length2 = length + this.A00.length();
        if (length2 > name.length()) {
            return null;
        }
        try {
            return this.A02.parse(C3WE.A0q(length, length2, name));
        } catch (ParseException unused) {
            return null;
        }
    }
}
