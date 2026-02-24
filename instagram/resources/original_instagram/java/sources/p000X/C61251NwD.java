package p000X;

import android.content.Context;
import android.content.Intent;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.NwD, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61251NwD {
    public static void A00(Context context, AnonymousClass254 anonymousClass254, C61251NwD c61251NwD, OBC obc) {
        c61251NwD.A01(context, anonymousClass254, new SimpleWebViewConfig(obc));
    }

    @NeverInline
    public final void A01(Context context, AnonymousClass254 anonymousClass254, SimpleWebViewConfig simpleWebViewConfig) {
        D1F.A0y(context);
        D1F.A0z(anonymousClass254);
        Intent A08 = AnonymousClass222.A08(context, SimpleWebViewActivity.class);
        A08.putExtra("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", simpleWebViewConfig);
        AbstractC56770MEq.A00(A08, anonymousClass254);
        C196227hq.A0D(context, A08);
    }
}
