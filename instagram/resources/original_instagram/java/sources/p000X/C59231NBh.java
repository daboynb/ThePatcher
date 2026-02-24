package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.NBh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59231NBh {
    public Intent A00;
    public Bundle A01;

    public static void A00(Context context, String str) {
        OCA oca = new OCA();
        oca.A01.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
        oca.A01.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
        C59231NBh A02 = oca.A02();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Launching URL in CCT: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        A02.A01(context, AbstractC28157AwD.A04(str));
    }

    public final void A01(Context context, Uri uri) {
        Intent intent = this.A00;
        intent.setData(uri);
        context.startActivity(intent, this.A01);
    }
}
