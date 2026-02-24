package p000X;

import android.content.Context;
import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.Xyj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82941Xyj {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final InterfaceC49712JaU A03;
    public final C85800Zlq A04;

    public C82941Xyj(View view, int i) {
        this.A00 = AnonymousClass021.A0L(view);
        View A0U = AnonymousClass021.A0U(view, 2131431118);
        this.A01 = A0U;
        this.A02 = AnonymousClass021.A0U(view, i);
        this.A03 = C0DU.A00(view.findViewById(2131428615));
        C85800Zlq c85800Zlq = new C85800Zlq();
        c85800Zlq.A00 = A0U;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c85800Zlq;
    }
}
