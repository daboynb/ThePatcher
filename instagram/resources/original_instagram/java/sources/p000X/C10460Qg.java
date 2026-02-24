package p000X;

import android.app.ActivityThread;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10460Qg {
    public static volatile C10460Qg A02;
    public final C10470Qh A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.A01;
            String str2 = ((C10460Qg) obj).A01;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public static C10460Qg A00() {
        C10460Qg c10460Qg;
        C10460Qg c10460Qg2 = A02;
        if (c10460Qg2 != null) {
            return c10460Qg2;
        }
        synchronized (C10460Qg.class) {
            c10460Qg = A02;
            if (c10460Qg == null) {
                ActivityThread A00 = AbstractC189147Rm.A00();
                if (A00 != null) {
                    c10460Qg = A02(A00.getProcessName());
                    A02 = c10460Qg;
                    if (TextUtils.isEmpty(c10460Qg.A01)) {
                        c10460Qg = A01();
                        if (c10460Qg == null) {
                            c10460Qg = A02;
                        } else {
                            A02 = c10460Qg;
                        }
                    }
                } else {
                    c10460Qg = new C10460Qg(null, null);
                }
            }
        }
        return c10460Qg;
    }

    @NeverInline
    public static C10460Qg A01() {
        Pair A00 = AbstractC10380Py.A00("/proc/self/cmdline");
        if (TextUtils.isEmpty((CharSequence) A00.first)) {
            return null;
        }
        return A02((String) A00.first);
    }

    public static C10460Qg A02(String str) {
        String str2;
        if (str == null) {
            return new C10460Qg(null, null);
        }
        String[] split = str.split(":");
        if (split.length > 1) {
            str2 = split[1];
            if (str2 == null) {
                throw new IllegalArgumentException("Invalid name");
            }
        } else {
            str2 = "";
        }
        return new C10460Qg("".equals(str2) ? C10470Qh.A01 : new C10470Qh(str2), str);
    }

    public final boolean A04() {
        return C10470Qh.A01.equals(this.A00);
    }

    public final int hashCode() {
        String str = this.A01;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str = this.A01;
        return str == null ? "<unknown>" : str;
    }

    public C10460Qg(C10470Qh c10470Qh, String str) {
        this.A01 = str;
        this.A00 = c10470Qh;
    }

    public static boolean A03() {
        int myUid = Process.myUid() % 100000;
        return 99000 <= myUid ? myUid <= 99999 : 90000 <= myUid;
    }

    public C10460Qg() {
        this(null, null);
    }
}
