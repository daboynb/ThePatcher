package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.04q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C048404q extends AbstractC045903r {
    public static final Intent A00(String[] strArr) {
        D1F.A12(strArr, 1);
        Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
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
        return A00((String[]) obj);
    }
}
