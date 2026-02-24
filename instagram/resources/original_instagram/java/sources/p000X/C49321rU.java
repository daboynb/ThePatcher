package p000X;

import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.1rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49321rU implements Comparator {
    public static final Pattern A00 = Pattern.compile("(\\d*)(\\D*)");

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r5 = r5 + 1;
     */
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(String str, String str2) {
        int i;
        int i2;
        String[] split = str.trim().split("\\.");
        String[] split2 = str2.trim().split("\\.");
        int length = split.length;
        int length2 = split2.length;
        int max = Math.max(length, length2);
        int i3 = 0;
        int i4 = 0;
        loop0: while (i4 < max) {
            String str3 = i4 < length ? split[i4] : "";
            String str4 = i4 < length2 ? split2[i4] : "";
            Pattern pattern = A00;
            Matcher matcher = pattern.matcher(str3);
            Matcher matcher2 = pattern.matcher(str4);
            do {
                boolean find = matcher.find();
                boolean find2 = matcher2.find();
                if (find || find2) {
                    i3 = 1;
                    if (find) {
                        try {
                            i = Integer.parseInt(matcher.group(1));
                        } catch (NumberFormatException e) {
                            AbstractC054006u.A02("VersionStringComparator", "Failed to parse integer from string", e);
                            i = 0;
                        }
                    } else {
                        i = 0;
                    }
                    if (find2) {
                        try {
                            i2 = Integer.parseInt(matcher2.group(1));
                        } catch (NumberFormatException e2) {
                            AbstractC054006u.A02("VersionStringComparator", "Failed to parse integer from string", e2);
                            i2 = 0;
                        }
                    } else {
                        i2 = 0;
                    }
                    if (i < i2) {
                        return -1;
                    }
                    if (i <= i2) {
                        String group = find ? matcher.group(2) : "";
                        String group2 = find2 ? matcher2.group(2) : "";
                        int length3 = group.length();
                        if (length3 == 0 && group2.length() > 0) {
                            break loop0;
                        }
                        if (group2.length() == 0 && length3 > 0) {
                            return -1;
                        }
                        i3 = group.compareTo(group2);
                    } else {
                        break loop0;
                    }
                }
            } while (i3 == 0);
            return i3;
        }
        return i3;
    }
}
