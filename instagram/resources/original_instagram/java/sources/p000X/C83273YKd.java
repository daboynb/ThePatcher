package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import java.util.HashMap;

/* renamed from: X.YKd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83273YKd {
    public float A00;
    public Activity A01;
    public Context A02;
    public UserSession A03;
    public C27063AeZ A04;
    public C64012a5 A05;
    public C84800ZAv A06;
    public VKM A07;
    public AbstractC88248aas A08;
    public EnumC135755Id A09;
    public EnumC245749fW A0A;
    public InterfaceC92555dip A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public HashMap A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    public static void A00(BaseBundle baseBundle, C83273YKd c83273YKd) {
        baseBundle.putString("ReportingConstants.ARG_CONTENT_ID", c83273YKd.A0C);
        baseBundle.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", c83273YKd.A0H);
    }

    public final void A01(DirectShareTarget directShareTarget, RLR rlr, boolean z, boolean z2) {
        RZY rzy = new RZY();
        Bundle A0O = AnonymousClass021.A0O();
        C0YX.A03(A0O, this.A03);
        A00(A0O, this);
        A0O.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", this.A0I);
        A0O.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", this.A00);
        A0O.putBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION", z);
        A0O.putString("ReportingConstants.ARG_EVIDENCE_PAGE_TYPE", "evidence_confirmation");
        A00(A0O, this);
        A0O.putBoolean("ReportingConstants.ARG_IS_SELF_VICTIM", z2);
        rzy.setArguments(A0O);
        C64012a5 c64012a5 = this.A05;
        rzy.A0A = c64012a5;
        rzy.A08 = directShareTarget;
        rzy.A0D = this.A0B;
        C27063AeZ c27063AeZ = this.A04;
        rzy.A06 = c27063AeZ;
        rzy.A0E = rlr;
        C27059AeV A0k = AnonymousClass153.A0k(this.A03);
        Context context = this.A02;
        D1F.A12(context, 0);
        A0k.A0e = AnonymousClass222.A0q(context, C45955Hvt.A06(directShareTarget, c64012a5 != null ? new J2E(AnonymousClass223.A0K(-939183108), c64012a5) : null) ? 2131965829 : 2131965833);
        AnonymousClass153.A1X(A0k, this.A0I);
        A0k.A0U = rzy;
        A0k.A02 = this.A00;
        c27063AeZ.A0G(rzy, A0k);
    }
}
