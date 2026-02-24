package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3qI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99543qI implements InterfaceC32666Cmo {
    public ViewGroup A00;
    public TextView A01;
    public TextView A02;
    public final InterfaceC49712JaU A03;

    @NeverInline
    public C99543qI(ViewStub viewStub) {
        InterfaceC49712JaU A01 = viewStub != null ? C0DU.A01(viewStub, false) : null;
        this.A03 = A01;
        if (A01 != null) {
            A01.G1l(new C190667Xi(this, 8));
        }
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
    }
}
