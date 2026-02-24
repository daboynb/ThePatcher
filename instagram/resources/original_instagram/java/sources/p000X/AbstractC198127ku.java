package p000X;

import android.app.Application;
import android.content.Context;

/* renamed from: X.7ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC198127ku {
    public static final boolean A00(Context context, C192457bl c192457bl) {
        D1F.A12(context, 0);
        D1F.A12(c192457bl, 1);
        String processName = Application.getProcessName();
        D1F.A0k(processName);
        String str = c192457bl.A05;
        if (str == null || str.length() == 0) {
            str = context.getApplicationInfo().processName;
        }
        return processName.equals(str);
    }

    static {
        D1F.A0k(C191407a4.A00("ProcessUtils"));
    }
}
