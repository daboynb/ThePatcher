package p000X;

import android.content.Context;
import android.graphics.Paint;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.bvr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90560bvr {
    public float A00;
    public float A01;
    public int A02;
    public C71322RwC A03;
    public final /* synthetic */ C50702JqS A04;

    public C90560bvr(C50702JqS c50702JqS, B5M b5m, float f, float f2, int i) {
        this.A04 = c50702JqS;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        Context context = c50702JqS.A04;
        UserSession userSession = c50702JqS.A05;
        int i2 = c50702JqS.A01;
        boolean z = c50702JqS.A0A;
        boolean A1T = AnonymousClass021.A1T(0, context, userSession);
        C71322RwC c71322RwC = new C71322RwC(context, null, 0);
        c71322RwC.A05 = userSession;
        c71322RwC.A07 = b5m;
        Paint A0M = AnonymousClass327.A0M(A1T ? 1 : 0);
        c71322RwC.A02 = A0M;
        c71322RwC.A01 = -1;
        c71322RwC.setWillNotDraw(false);
        A0M.setStyle(Paint.Style.FILL_AND_STROKE);
        AnonymousClass327.A1F(context, A0M, 2131099816);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c71322RwC.A00 = i2;
        c71322RwC.A08 = z;
        int i3 = b5m.A00;
        if (i3 != 0) {
            c71322RwC.setContentDescription(context.getString(i3));
            C0QZ.A03(c71322RwC, C00A.A01);
        }
        this.A03 = c71322RwC;
        ViewOnClickListenerC94447fel.A01(c71322RwC, 9, c50702JqS, this);
    }
}
