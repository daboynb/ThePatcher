package p000X;

import android.content.Context;

/* renamed from: X.C0w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26893C0w {
    public final synchronized void A00(Context context, C8S c8s) {
        C00C.A0A(context, 0);
        C25992BkS c25992BkS = BHT.A01;
        BHV bhv = new BHV(context, c8s.A00, c8s);
        synchronized (c25992BkS) {
            if (!BHT.A00) {
                bhv.A08(null, bhv.A0D(), "WidgetFullViewScreen", DJ2.A01(bhv, 0));
                bhv.A0D();
                BHT.A00 = true;
            }
        }
    }
}
