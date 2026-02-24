package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X.7dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193827dy extends AbstractC195747h4 {
    public static final Uri A00;

    @Override // p000X.AbstractC195747h4
    public final boolean A02(Context context, int i) {
        D1F.A12(context, 1);
        Bundle bundle = new Bundle();
        bundle.putInt("badgenumber", i);
        try {
            context.getContentResolver().call(A00, "change_badge", (String) null, bundle);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.AbstractC195747h4
    public final boolean A03(Context context, String str) {
        String str2;
        D1F.A12(str, 1);
        if (Build.VERSION.SDK_INT >= 36) {
            return str.equals("com.motorola.launcher3") || ((str2 = Build.BRAND) != null && str2.equalsIgnoreCase("motorola"));
        }
        return false;
    }

    static {
        Uri A04 = AbstractC28157AwD.A04("content://com.motorola.launcher3.unread_badge");
        D1F.A0k(A04);
        A00 = A04;
    }
}
