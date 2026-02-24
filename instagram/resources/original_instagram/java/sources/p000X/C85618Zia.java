package p000X;

import android.view.View;

/* renamed from: X.Zia, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85618Zia implements InterfaceC62431OaA {
    public static final C85618Zia A00 = new C85618Zia();

    @Override // p000X.InterfaceC62431OaA
    public final int COz(View view, int i) {
        if (view instanceof F9S) {
            view = ((F9S) view).A01;
        }
        int measuredHeight = view.getMeasuredHeight();
        return measuredHeight > i ? i : measuredHeight;
    }
}
