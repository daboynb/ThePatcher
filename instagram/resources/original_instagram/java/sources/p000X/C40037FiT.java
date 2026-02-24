package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.FrameLayout;

/* renamed from: X.FiT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40037FiT {
    public FrameLayout A00;
    public final Context A01;
    public final InterfaceC62662Odt A02;
    public final Handler A03;

    public C40037FiT(Context context, InterfaceC62662Odt interfaceC62662Odt) {
        D1F.A0y(context);
        this.A01 = context;
        this.A02 = interfaceC62662Odt;
        this.A03 = new Handler(Looper.getMainLooper());
    }

    public final void A00() {
        this.A03.post(new RunnableC41422GBn(this));
    }

    public final void A01(FrameLayout frameLayout, boolean z) {
        D1F.A0y(frameLayout);
        this.A03.post(new RunnableC40098FjS(frameLayout, this, z));
    }
}
