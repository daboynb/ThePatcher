package p000X;

import android.content.Intent;

/* renamed from: X.05A, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05A {
    public static final Intent A00(String[] strArr) {
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        D1F.A0k(putExtra);
        return putExtra;
    }
}
