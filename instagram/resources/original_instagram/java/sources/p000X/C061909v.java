package p000X;

import android.content.Context;
import com.facebook.common.build.BuildConstants;
import java.io.File;

/* renamed from: X.09v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C061909v {
    public static volatile Boolean A00;

    public static boolean A02(Context context) {
        if (A00 == null) {
            C08650Jh c08650Jh = new C08650Jh();
            c08650Jh.A00 = context;
            A00 = Boolean.valueOf(AbstractC08640Jg.A04(c08650Jh, "mdcd_multiprocess_enable", false));
        }
        return A00.booleanValue();
    }

    public static File A00(Context context) {
        File file = new File(AbstractC181856zl.A00(context.getCacheDir()), "ClassTraces/");
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("v", sb);
        sb.append(BuildConstants.A01());
        AbstractC27914AsI.A0I("/", sb);
        File file2 = new File(file, sb.toString());
        if (file2.exists() || file2.mkdirs()) {
            return file2;
        }
        return null;
    }

    public static void A01(Context context) {
        if (A02(context)) {
            File file = new File(AbstractC181856zl.A00(context.getCacheDir()), "ClassTraces/");
            if (file.exists()) {
                File A002 = A00(context);
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        if (!file2.equals(A002)) {
                            AbstractC22120oi.A02(file2);
                        }
                    }
                }
            }
        }
    }
}
