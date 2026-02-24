package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.Size;
import com.instagram.common.session.UserSession;

/* renamed from: X.87g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2093687g {
    public static final C2093687g A00 = new C2093687g();

    public final Size A00(Context context, UserSession userSession, float f, boolean z) {
        int A002 = C8HK.A00.A00(context, userSession);
        int i = A002 % 3;
        if (i != 0) {
            A002 += 3 - i;
        }
        int i2 = A002 * 2;
        int A01 = AbstractC41921fY.A01(context, context.getResources().getConfiguration());
        int A003 = AbstractC41921fY.A00(context, context.getResources().getConfiguration());
        if ((context instanceof Activity) && z) {
            C225508ny c225508ny = C225508ny.A02;
            if (C225508ny.A05(context, userSession)) {
                int A0K = A01 - c225508ny.A0K((Activity) context, null);
                C2354199l A012 = C225508ny.A01(context, userSession, null, A0K, A003);
                A01 = A0K - ((A012.A00 + A012.A01) / 2);
            }
        }
        int i3 = (A01 - i2) / 3;
        return new Size(i3, C76272tr.A01(i3 / f));
    }
}
