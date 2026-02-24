package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.dz2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93017dz2 {
    public static C93017dz2 A01;
    public static final C90737cBG A02 = new C90737cBG();
    public C93319eMl A00;

    public final C93319eMl A00(Context context, C87611aNI c87611aNI, UM2 um2, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A0y(context);
        D1F.A0z(interfaceC82713Xrn);
        C93319eMl c93319eMl = this.A00;
        if (c93319eMl != null) {
            return c93319eMl;
        }
        C93319eMl c93319eMl2 = new C93319eMl();
        c93319eMl2.A0J = interfaceC82713Xrn;
        c93319eMl2.A00 = context;
        c93319eMl2.A04 = um2;
        c93319eMl2.A01 = c87611aNI;
        c93319eMl2.A0G = "rich_avatar_view";
        c93319eMl2.A0I = AbstractC27847ArD.A00(B5E.A04, new Q24(c93319eMl2, 9));
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, 10, 10);
        c93319eMl2.A0L = A00;
        c93319eMl2.A0K = new C76112tb(null, A00);
        c93319eMl2.A05 = new C94930gqk(c93319eMl2);
        c93319eMl2.A0D = c87611aNI != null ? c87611aNI.A05 : null;
        c93319eMl2.A0M = AnonymousClass011.A0y(c87611aNI);
        c93319eMl2.A0H = Q24.A00(c93319eMl2, 8);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c93319eMl2;
        return c93319eMl2;
    }
}
