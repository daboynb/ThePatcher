package p000X;

import android.view.ViewGroup;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.4HU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4HU {
    public final ViewGroup A00;
    public final IgFrameLayout A01;
    public final InterfaceC49712JaU A02;
    public final InterfaceC49712JaU A03;
    public final InterfaceC49712JaU A04;
    public final InterfaceC49712JaU A05;
    public final InterfaceC49712JaU A06;
    public final InterfaceC49712JaU A07;
    public final MediaFrameLayout A08;

    public C4HU(ViewGroup viewGroup, IgFrameLayout igFrameLayout, InterfaceC49712JaU interfaceC49712JaU, InterfaceC49712JaU interfaceC49712JaU2, MediaFrameLayout mediaFrameLayout) {
        D1F.A12(mediaFrameLayout, 1);
        D1F.A12(igFrameLayout, 4);
        this.A00 = viewGroup;
        this.A08 = mediaFrameLayout;
        this.A06 = interfaceC49712JaU;
        this.A04 = interfaceC49712JaU2;
        this.A01 = igFrameLayout;
        this.A03 = C0DU.A01(igFrameLayout.requireViewById(2131429797), false);
        this.A02 = C0DU.A01(igFrameLayout.requireViewById(2131428410), false);
        this.A07 = C0DU.A01(igFrameLayout.requireViewById(2131434742), false);
        this.A05 = C0DU.A01(igFrameLayout.requireViewById(2131433579), false);
    }
}
