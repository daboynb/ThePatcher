package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9N2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9N2 {
    public FrameLayout A00;
    public final Context A01;
    public final Handler A02 = new Handler(Looper.getMainLooper());
    public final InterfaceC92772dmw A03;
    public final InterfaceC62662Odt A04;
    public final InterfaceC62668Odz A05;

    public C9N2(Context context, InterfaceC92772dmw interfaceC92772dmw, InterfaceC62662Odt interfaceC62662Odt, InterfaceC62668Odz interfaceC62668Odz) {
        this.A01 = context;
        this.A05 = interfaceC62668Odz;
        this.A04 = interfaceC62662Odt;
        this.A03 = interfaceC92772dmw;
    }

    @NeverInline
    public final void A00(FrameLayout frameLayout, boolean z, boolean z2) {
        D1F.A0y(frameLayout);
        this.A02.post(new RunnableC60914Nqm(frameLayout, this, z, z2));
    }
}
