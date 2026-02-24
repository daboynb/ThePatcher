package p000X;

import android.view.View;
import com.instagram.common.ui.base.IgFrameLayout;

/* renamed from: X.BxP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30779BxP implements InterfaceC45141Hil {
    public final IgFrameLayout A00;
    public final InterfaceC49712JaU A01;
    public final InterfaceC49712JaU A02;
    public final InterfaceC49712JaU A03;
    public final InterfaceC49712JaU A04;
    public final InterfaceC49712JaU A05;

    public C30779BxP(View view, int i) {
        IgFrameLayout igFrameLayout = (IgFrameLayout) AnonymousClass021.A0T(view, i);
        this.A00 = igFrameLayout;
        this.A03 = C0DU.A00(igFrameLayout.requireViewById(2131432190));
        this.A01 = C0DU.A00(igFrameLayout.requireViewById(2131432189));
        this.A02 = C0DU.A00(igFrameLayout.requireViewById(2131439451));
        this.A04 = C0DU.A00(igFrameLayout.requireViewById(2131439453));
        this.A05 = C0DU.A00(igFrameLayout.requireViewById(2131431944));
    }

    @Override // p000X.InterfaceC45141Hil
    public final InterfaceC49712JaU BVG() {
        return this.A05;
    }
}
