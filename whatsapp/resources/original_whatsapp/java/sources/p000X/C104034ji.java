package p000X;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104034ji {
    public final C1AB A02 = (C1AB) C00X.A03(6191);
    public final C05V A00 = AbstractC34811ab.A0U();
    public final C05V A01 = C05Q.A00(82040);
    public final C0fJ A03 = AbstractC34891aj.A0T();

    public static final void A00(final Context context, final C104034ji c104034ji, Function1 function1) {
        Activity A00 = C00e.A00(context);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) A00;
        final C1136950n c1136950n = new C1136950n(activityC06760Ly.A05, c104034ji.A02, function1);
        C67972vy A002 = AbstractC34881ai.A0S().A00(activityC06760Ly);
        A002.A00 = new C3TN() { // from class: X.52j
            @Override // p000X.C3TN
            public final void Biy(C0IB c0ib, Object obj, boolean z) {
                C104034ji c104034ji2 = c104034ji;
                Context context2 = context;
                C1136950n c1136950n2 = c1136950n;
                if (z) {
                    ((C23482Ac5) C05V.A02(c104034ji2.A01)).A0J();
                }
                c1136950n2.A00.A03(C0fJ.A0A(context2, null, AbstractC34821ac.A0t()));
            }
        };
        if (!AbstractC34821ac.A0Y(c104034ji.A00).A0G()) {
            ((C23482Ac5) C05V.A02(c104034ji.A01)).A0K();
        }
        A002.A0A(null, 1);
    }
}
