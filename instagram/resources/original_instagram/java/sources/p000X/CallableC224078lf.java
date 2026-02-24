package p000X;

import android.util.Pair;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: X.8lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC224078lf implements Callable {
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int length;
        Object obj;
        String[] list = new File("/proc/self/task").list();
        if (list == null || (length = list.length) == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder(length * 16);
        for (String str : list) {
            try {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("/proc/self/task/", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC27914AsI.A0I("/comm", sb2);
                Pair A00 = AbstractC10380Py.A00(sb2.toString());
                if (((Integer) A00.second).intValue() == 0 && (obj = A00.first) != null) {
                    String str2 = (String) obj;
                    if (str2.length() != 0) {
                        if (str2.startsWith("X.")) {
                            AbstractC27914AsI.A0I(str2, sb);
                        } else {
                            boolean z = false;
                            for (int i = 0; i < str2.length(); i++) {
                                char charAt = str2.charAt(i);
                                if (charAt >= '0') {
                                    if (charAt <= '9') {
                                        if (!z) {
                                            AbstractC27914AsI.A0I("###", sb);
                                            z = true;
                                        }
                                    }
                                } else if (charAt == ' ') {
                                    charAt = '_';
                                }
                                sb.append(charAt);
                                z = false;
                            }
                        }
                        sb.append(',');
                    }
                }
            } catch (Exception unused) {
            }
        }
        return sb.substring(0, sb.length() - 1);
    }
}
