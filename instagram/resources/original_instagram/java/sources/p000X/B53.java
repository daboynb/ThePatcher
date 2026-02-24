package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class B53 extends AbstractC045903r {
    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Intent A03(Context context, Object obj) {
        return (Intent) obj;
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Object A05(Intent intent, int i) {
        Uri uri = null;
        if (i != -1) {
            if (i != 0 && i != 2 && i != 3) {
                i = -2;
            }
        } else if (intent != null) {
            uri = intent.getData();
        }
        JZK jzk = new JZK();
        jzk.A00 = i;
        jzk.A01 = uri;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jzk;
    }
}
