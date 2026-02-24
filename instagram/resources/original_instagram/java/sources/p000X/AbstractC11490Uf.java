package p000X;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0Uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11490Uf {
    public static String A01(Map map) {
        String str = (String) map.get("fb.test_name");
        String str2 = (String) map.get("fb.test_execution_uuid");
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{\"test_name\":\"", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("\",\"test_execution_uuid\":\"", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("\"}", sb);
        return sb.toString();
    }

    public static HashMap A02() {
        HashMap hashMap = new HashMap();
        String A02 = AbstractC27080wi.A02("ig.ig_server_rev_hash");
        if (TextUtils.isEmpty(A02)) {
            A02 = System.getProperty("ig.ig_server_rev_hash");
        }
        if (!TextUtils.isEmpty(A02)) {
            hashMap.put("ig.ig_server_rev_hash", A02);
        }
        String A022 = AbstractC27080wi.A02("fb.report_source");
        if (TextUtils.isEmpty(A022)) {
            A022 = System.getProperty("fb.report_source");
        }
        if (!TextUtils.isEmpty(A022)) {
            hashMap.put("fb.report_source", A022);
            String A023 = AbstractC27080wi.A02("fb.testing.build_target");
            if (TextUtils.isEmpty(A023)) {
                A023 = System.getProperty("fb.testing.build_target");
            }
            if (!TextUtils.isEmpty(A023)) {
                hashMap.put("fb.testing.build_target", A023);
            }
            String A024 = AbstractC27080wi.A02("fb.test_name");
            if (TextUtils.isEmpty(A024)) {
                A024 = System.getProperty("fb.test_name");
            }
            if (!TextUtils.isEmpty(A024)) {
                hashMap.put("fb.test_name", A024);
            }
            String A025 = AbstractC27080wi.A02("fb.test_execution_uuid");
            if (TextUtils.isEmpty(A025)) {
                A025 = System.getProperty("fb.test_execution_uuid");
            }
            if (!TextUtils.isEmpty(A025)) {
                hashMap.put("fb.test_execution_uuid", A025);
            }
        }
        return hashMap;
    }

    public static String A00(File file) {
        File file2 = new File(new File(file, "report_source"), "report_source_ref.txt");
        if (!file2.exists()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    String obj = sb.toString();
                    bufferedReader.close();
                    return obj;
                }
                AbstractC27914AsI.A0I(readLine, sb);
                sb.append('\n');
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }
}
