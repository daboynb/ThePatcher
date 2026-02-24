package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.3ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC94843ii {
    public static final File A00(Context context, String str) {
        D1F.A12(str, 1);
        String A0S = D1F.A0S(str, ".preferences_pb");
        D1F.A12(A0S, 1);
        return new File(context.getApplicationContext().getFilesDir(), D1F.A0S("datastore/", A0S));
    }
}
