package p000X;

import android.content.Context;
import android.os.Handler;
import android.widget.FrameLayout;

/* loaded from: classes10.dex */
public final class KVJ {
    public Context A00;
    public Handler A01;
    public FrameLayout A02;

    public final void A00(FrameLayout frameLayout) {
        D1F.A0y(frameLayout);
        this.A01.post(new RunnableC67606Qbc(frameLayout, this));
    }
}
