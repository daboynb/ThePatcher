package p000X;

import android.content.Context;
import android.os.Bundle;

/* renamed from: X.7dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193797dv extends AbstractC195747h4 {
    @Override // p000X.AbstractC195747h4
    public final boolean A03(Context context, String str) {
        D1F.A12(str, 1);
        return str.equals("com.huawei.android.launcher");
    }

    @Override // p000X.AbstractC195747h4
    public final boolean A02(Context context, int i) {
        D1F.A0z(context);
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", AbstractC195747h4.A01(context).getClassName());
        bundle.putInt("badgenumber", i);
        return context.getContentResolver().call(AbstractC28157AwD.A04("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, bundle) != null;
    }
}
