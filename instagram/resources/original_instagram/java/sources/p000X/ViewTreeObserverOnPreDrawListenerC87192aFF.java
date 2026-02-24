package p000X;

import android.view.ViewTreeObserver;

/* renamed from: X.aFF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewTreeObserverOnPreDrawListenerC87192aFF implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C89855bef A00;
    public final /* synthetic */ YLH A01;
    public final /* synthetic */ boolean A02;

    public ViewTreeObserverOnPreDrawListenerC87192aFF(C89855bef c89855bef, YLH ylh, boolean z) {
        this.A01 = ylh;
        this.A00 = c89855bef;
        this.A02 = z;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C69876RUl c69876RUl;
        NP8 np8;
        this.A01.A04.A01.getViewTreeObserver().removeOnPreDrawListener(this);
        C89855bef c89855bef = this.A00;
        c89855bef.A09.A01();
        if (this.A02 || c89855bef.A03 != WxG.A0H) {
            c69876RUl = c89855bef.A0A;
            np8 = NP8.A3d;
        } else {
            c69876RUl = c89855bef.A0A;
            np8 = NP8.A3T;
        }
        C69876RUl.A00(np8, c69876RUl);
        return true;
    }
}
