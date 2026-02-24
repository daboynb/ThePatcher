package p000X;

import java.io.File;
import java.text.ParseException;
import java.util.Comparator;
import java.util.Date;

/* loaded from: classes5.dex */
public class AHO implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long lastModified;
        long time;
        File file = (File) obj;
        File file2 = (File) obj2;
        if (file == null) {
            return file2 == null ? 0 : 1;
        }
        if (file2 == null) {
            return -1;
        }
        String name = file.getName();
        Date date = null;
        if (name.matches("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$")) {
            try {
                date = C87U.A16("yyyy-MM-dd").parse(name.replaceAll("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$", "$1"));
            } catch (ParseException unused) {
            }
        }
        String name2 = file2.getName();
        Date date2 = null;
        if (name2.matches("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$")) {
            try {
                date2 = C87U.A16("yyyy-MM-dd").parse(name2.replaceAll("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$", "$1"));
            } catch (ParseException unused2) {
            }
        }
        if (date != null) {
            if (date2 == null) {
                lastModified = date.getTime();
                time = file2.lastModified();
                return (lastModified > time ? 1 : (lastModified == time ? 0 : -1));
            }
            int compareTo = date.compareTo(date2);
            if (compareTo != 0) {
                return compareTo;
            }
        } else if (date2 != null) {
            lastModified = file.lastModified();
            time = date2.getTime();
            return (lastModified > time ? 1 : (lastModified == time ? 0 : -1));
        }
        lastModified = file.lastModified();
        time = file2.lastModified();
        return (lastModified > time ? 1 : (lastModified == time ? 0 : -1));
    }
}
