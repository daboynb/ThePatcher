package p000X;

import androidx.media3.common.util.Util;
import java.io.File;
import java.util.regex.Pattern;

/* renamed from: X.2mT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71692mT {
    public static Pattern A00 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$");
    public static final Pattern A01 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$");

    public static C0OO A00(String str, long j) {
        return new C0OO(null, str, j, -1L, -1L, false);
    }

    public static File A01(File file, String str, long j, long j2, boolean z) {
        if (!z) {
            str = Util.A0O(str);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(".", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(".", sb);
        sb.append(j2);
        AbstractC27914AsI.A0I(".v2.exo", sb);
        return new File(file, sb.toString());
    }
}
