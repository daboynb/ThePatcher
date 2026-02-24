package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9N0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9N0 {
    public FrameLayout A00;
    public final Context A01;
    public final Handler A02 = new Handler(Looper.getMainLooper());
    public final C9I9 A03;
    public final InterfaceC62662Odt A04;
    public final InterfaceC62668Odz A05;
    public final boolean A06;

    public C9N0(Context context, C9I9 c9i9, InterfaceC62662Odt interfaceC62662Odt, InterfaceC62668Odz interfaceC62668Odz, boolean z) {
        this.A01 = context;
        this.A05 = interfaceC62668Odz;
        this.A04 = interfaceC62662Odt;
        this.A03 = c9i9;
        this.A06 = z;
    }

    @NeverInline
    public static final void A00(C9N0 c9n0) {
        FrameLayout frameLayout = c9n0.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(frameLayout);
                frameLayout.removeAllViews();
            }
        }
    }
}
