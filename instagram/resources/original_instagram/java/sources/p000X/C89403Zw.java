package p000X;

import android.view.View;

/* renamed from: X.3Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C89403Zw implements InterfaceC45143Hin {
    public final C0HV A00;

    public C89403Zw(C0HV c0hv) {
        this.A00 = c0hv;
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        C0HV c0hv = this.A00;
        View A01 = c0hv.A04() ? c0hv.A01() : c0hv.A01;
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
