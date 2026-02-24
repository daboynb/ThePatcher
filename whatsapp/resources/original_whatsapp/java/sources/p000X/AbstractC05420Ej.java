package p000X;

import android.os.Process;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;

/* renamed from: X.0Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05420Ej {
    public static Method A00;
    public static final int[] A01 = {4096};

    static {
        try {
            A00 = Process.class.getMethod("readProcFile", String.class, int[].class, String[].class, long[].class, float[].class);
        } catch (Exception unused) {
            A00 = null;
            Log.m219e("procreader/native API inaccessible");
        }
    }

    public static boolean A00() {
        Method method = A00;
        if (method != null) {
            try {
                int myPid = Process.myPid();
                StringBuilder sb = new StringBuilder();
                sb.append("/proc/");
                sb.append(myPid);
                sb.append("/cgroup");
                try {
                    String[] strArr = {null};
                    method.invoke(null, sb.toString(), A01, strArr, null, null);
                    String str = strArr[0];
                    if (str != null) {
                        if (str.contains("/bg_non_interactive")) {
                            return true;
                        }
                        if (str.contains("cpuset:/") && !str.contains("cpuset:/top-app")) {
                            return true;
                        }
                    }
                } catch (Exception unused) {
                    Log.m219e("procreader/native API invoke error");
                    return false;
                }
            } catch (RuntimeException e) {
                Log.m221e("procreader/Runtime Exception", e);
                return false;
            }
        }
        return false;
    }
}
