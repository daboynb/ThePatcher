package p000X;

import android.app.Activity;

/* renamed from: X.LcL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54923LcL {
    public Activity A00;

    public final void A00(String str) {
        D1F.A0y(str);
        this.A00.runOnUiThread(new RunnableC81177Wys(this, str));
    }

    public final void A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": null_direct_threadkey", sb);
        A00(sb.toString());
    }
}
