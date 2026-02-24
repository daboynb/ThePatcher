package com.whatsapp.lists.product.home;

import android.content.Intent;
import p000X.AbstractC33316Ers;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class ListsHomeActivityUriMapHelper extends AbstractC33316Ers {
    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        intent.putExtra("LAUNCH_FROM_DEEPLINK", true);
        intent.putExtra("EXTRA_ENTRY_POINT", 9);
        return intent;
    }
}
