package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.04n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C048104n extends AbstractC045903r {
    public static final Intent A00(String str) {
        D1F.A12(str, 1);
        Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
        D1F.A0k(type);
        return type;
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Object A05(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        return intent.getData();
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Intent A03(Context context, Object obj) {
        return A00((String) obj);
    }
}
