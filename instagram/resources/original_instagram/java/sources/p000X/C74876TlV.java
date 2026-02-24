package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.TlV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74876TlV implements InterfaceC054206w {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ boolean A01;

    public C74876TlV(Activity activity, boolean z) {
        this.A01 = z;
        this.A00 = activity;
    }

    @Override // p000X.InterfaceC054206w
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        boolean A1T = AnonymousClass021.A1T(0, view, c11670Ux);
        C09890Ob A0D = c11670Ux.A00.A0D(647);
        D1F.A0k(A0D);
        boolean z = this.A01;
        Activity activity = this.A00;
        AbstractC11680Uy abstractC11680Uy = new C11740Ve(AnonymousClass368.A0L(activity), activity.getWindow()).A00;
        if (z) {
            abstractC11680Uy.A01(A1T ? 1 : 0);
            view.setPadding(A0D.A01, 0, A0D.A02, 0);
        } else {
            abstractC11680Uy.A03(A1T ? 1 : 0);
            view.setPadding(A0D.A01, A0D.A03, A0D.A02, A0D.A00);
        }
        return C11670Ux.A01;
    }
}
