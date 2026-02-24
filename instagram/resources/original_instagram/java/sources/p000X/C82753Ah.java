package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.3Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C82753Ah {
    public final Context A00;
    public final C82743Ag A01;

    public C82753Ah(Context context, C82743Ag c82743Ag) {
        this.A00 = context;
        this.A01 = c82743Ag;
    }

    public final void A00() {
        String str = this.A01.A00;
        if (AbstractC198107ks.A02(str)) {
            AbstractC71189RtT.A03(this.A00, str);
        }
        Context context = this.A00;
        String A00 = AbstractC71189RtT.A00(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("initInternal(class=", sb);
        AbstractC27914AsI.A0I(A00, sb);
        AbstractC27914AsI.A0I(", caller=", sb);
        AbstractC27914AsI.A0I("init", sb);
        AbstractC27914AsI.A0I(", package=", sb);
        AbstractC27914AsI.A0I(context.getPackageName(), sb);
        AbstractC71189RtT.A02(context, str);
        ComponentName componentName = new ComponentName(context.getPackageName(), A00);
        Intent intent = new Intent("Orca.START");
        intent.setComponent(componentName);
        intent.putExtra("caller", "init");
        AbstractC71189RtT.A01(context, intent, A00);
    }
}
