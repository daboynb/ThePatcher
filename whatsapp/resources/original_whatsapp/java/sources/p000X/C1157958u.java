package p000X;

import android.content.Context;

/* renamed from: X.58u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1157958u implements InterfaceC124145cp {
    @Override // p000X.InterfaceC124145cp
    public /* bridge */ /* synthetic */ String Aso(Context context, C101914g5 c101914g5) {
        String str = c101914g5.A06;
        String A1D = AbstractC34662FcG.A02(str) ? AbstractC34821ac.A1D(context, str, 1, 0, 2131894601) : context.getString(2131894602);
        C00C.A09(A1D);
        return A1D;
    }

    @Override // p000X.InterfaceC124145cp
    public int AUI(C101914g5 c101914g5) {
        String str = c101914g5.A04;
        return (str == null || str.length() == 0) ? 2131894576 : 2131894598;
    }

    @Override // p000X.InterfaceC124145cp
    public boolean B2x(C101914g5 c101914g5) {
        return (c101914g5.A09 == null || c101914g5.A08 != null) && c101914g5.A08 != null && AbstractC34662FcG.A02(c101914g5.A06);
    }

    @Override // p000X.InterfaceC124145cp
    public int AZ6() {
        return 2131894599;
    }

    @Override // p000X.InterfaceC124145cp
    public int ArP() {
        return 2131894600;
    }
}
