package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;

/* renamed from: X.79j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620679j {
    public static BCD A00(Activity activity, Intent intent, View view, int i) {
        BCD A01 = BCD.A01(view, 2131892768, 0);
        A01.A0G(new C32574EdE(activity, i, 2, intent), 2131899929);
        A01.A0F(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971177, 2131100433));
        return A01;
    }

    public static boolean A01(String str) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(FOn.A00(Uri.parse(str)))) ? false : true;
    }
}
