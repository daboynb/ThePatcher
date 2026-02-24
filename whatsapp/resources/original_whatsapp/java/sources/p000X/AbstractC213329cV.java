package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.9cV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213329cV {
    public static boolean A00(C07B c07b, C0D8 c0d8, C0DI c0di, String str) {
        boolean z;
        String trim = c07b.A0O(1854).trim();
        String trim2 = c07b.A0O(1855).trim();
        HashSet A1B = AbstractC34801aa.A1B();
        if (!TextUtils.isEmpty(trim)) {
            A1B.addAll(Arrays.asList(trim.split(",")));
        }
        HashSet A1B2 = AbstractC34801aa.A1B();
        if (!TextUtils.isEmpty(trim2)) {
            A1B2.addAll(Arrays.asList(trim2.split(",")));
        }
        if (A1B.isEmpty() && A1B2.isEmpty()) {
            return false;
        }
        HashSet A14 = AbstractC127835iq.A14(A1B);
        A14.addAll(A1B2);
        c0di.markerStart(185477621);
        c0di.markerAnnotate(185477621, "categories", A14.toString());
        c0di.markerAnnotate(185477621, "checkLocation", str);
        HashMap A1A = AbstractC34801aa.A1A();
        if (A1B.isEmpty()) {
            z = true;
        } else {
            Iterator it = A1B.iterator();
            z = true;
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                try {
                    A1A.put(A11, Boolean.valueOf(A01(A11)));
                } catch (Exception e) {
                    Log.m222e(e);
                    z = false;
                }
            }
            C194398g7 c194398g7 = new C194398g7();
            c194398g7.A02 = str;
            c194398g7.A01 = (Boolean) A1A.get("su_exists");
            c194398g7.A00 = (Boolean) A1A.get("rw_paths");
            c0d8.Bpu(c194398g7);
        }
        Iterator it2 = A1B2.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            String A112 = AbstractC34861ag.A11(it2);
            if (!A1A.containsKey(A112) || !Boolean.TRUE.equals(A1A.get(A112))) {
                try {
                } catch (Exception e2) {
                    Log.m222e(e2);
                    z = false;
                }
                if (A01(A112)) {
                }
            }
            z2 = true;
        }
        c0di.markerEnd(185477621, z ? (short) 575 : (short) 576);
        return z2;
    }

    public static boolean A01(String str) {
        if (str.equals("rw_paths")) {
            return AbstractC213739dB.A00();
        }
        if (!str.equals("su_exists")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unknown check category: ");
            throw C3WH.A0h(str, A04);
        }
        Process process = null;
        try {
            Runtime runtime = Runtime.getRuntime();
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = "which";
            A1b[1] = "su";
            Process exec = runtime.exec(A1b);
            if (exec == null) {
                return false;
            }
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(exec.getInputStream());
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        boolean z = bufferedReader.readLine() != null;
                        bufferedReader.close();
                        inputStreamReader.close();
                        exec.destroy();
                        return z;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception unused) {
                exec.destroy();
                return false;
            }
        } catch (Throwable unused2) {
            if (0 == 0) {
                return false;
            }
            process.destroy();
            return false;
        }
    }
}
