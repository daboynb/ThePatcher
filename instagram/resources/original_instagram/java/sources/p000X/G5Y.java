package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class G5Y extends C93267eIl {
    public G5Y(Context context) {
        String string = context.getResources().getString(2131969212);
        String string2 = context.getResources().getString(2131969214);
        C74976Tn7 c74976Tn7 = new C74976Tn7(context);
        this.A00 = context;
        this.A04 = string;
        this.A03 = string2;
        this.A02 = c74976Tn7;
        this.A01 = new C70902RoG(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.C93267eIl
    public final void A03(Context context, Uri uri) {
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        A01(A02(uri, true));
    }
}
