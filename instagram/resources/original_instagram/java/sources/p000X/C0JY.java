package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;

/* renamed from: X.0JY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0JY {
    public static C0JY A04;
    public static final C0JZ A05 = new C0JZ();
    public C08710Jn A00;
    public C08710Jn A01;
    public C08710Jn A02;
    public C08710Jn A03;

    public static final void A00(Context context, C0JY c0jy) {
        Resources resources = context.getResources();
        boolean z = C49531rp.A00;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int min = z ? displayMetrics.widthPixels : Math.min(displayMetrics.widthPixels, resources.getDisplayMetrics().heightPixels);
        c0jy.A00 = C0JZ.A00(context, "feed_comment", min, false, false);
        c0jy.A01 = C0JZ.A00(context, "feed_comment_with_like", min, true, false);
        c0jy.A03 = C0JZ.A00(context, "feed_comment_with_indent", min, false, true);
        c0jy.A02 = C0JZ.A00(context, "feed_comment_with_like_and_indent", min, true, true);
    }
}
