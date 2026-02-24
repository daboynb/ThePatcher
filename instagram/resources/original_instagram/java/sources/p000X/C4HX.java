package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;

/* renamed from: X.4HX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4HX {
    public ViewGroup A00;
    public List A01;
    public final FrameLayout A02;
    public final InterfaceC49712JaU A03;
    public final InterfaceC49712JaU A04;

    public C4HX(FrameLayout frameLayout, InterfaceC49712JaU interfaceC49712JaU, InterfaceC49712JaU interfaceC49712JaU2) {
        this.A02 = frameLayout;
        this.A04 = interfaceC49712JaU;
        this.A03 = interfaceC49712JaU2;
        interfaceC49712JaU.G1l(new C43610Gz2(this, 0));
        interfaceC49712JaU2.G1l(new C43610Gz2(this, 1));
    }

    public final ViewGroup A00() {
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            return viewGroup;
        }
        D1F.A16("multiAdsDpaGridView");
        throw AnonymousClass002.createAndThrow();
    }
}
