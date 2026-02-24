package p000X;

import android.app.Activity;
import android.content.Context;

/* renamed from: X.aZS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88164aZS {
    public static final int A00(Context context) {
        Activity activity;
        C11670Ux A00;
        C09890Ob A0D;
        if (!(context instanceof Activity) || (activity = (Activity) context) == null || (A00 = AbstractC10980Sg.A00(activity.getWindow().getDecorView())) == null || (A0D = A00.A00.A0D(519)) == null) {
            return 0;
        }
        return A0D.A03;
    }
}
