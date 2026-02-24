package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.rtc.interactor.warp.RtcWarpInteractor;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;

/* renamed from: X.5m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147895m5 {
    public Context A00;
    public UserSession A01;
    public C146005j2 A02;
    public C151645s8 A03;
    public C152245t6 A04;
    public C152215t3 A05;
    public C155345y6 A06;
    public C152345tG A07;
    public C152225t4 A08;
    public C151775sL A09;
    public C153425v0 A0A;
    public C63442Ya A0B;
    public C155365y8 A0C;
    public C147905m6 A0D;
    public C151655s9 A0E;
    public C148115mR A0F;
    public C150395q7 A0G;
    public C154295wP A0H;
    public C155325y4 A0I;
    public C155285y0 A0J;
    public C152895u9 A0K;
    public C152845u4 A0L;
    public C152875u7 A0M;
    public C152485tU A0N;
    public C153445v2 A0O;
    public C153665vO A0P;
    public C154705x4 A0Q;
    public C152195t1 A0R;
    public C147925m8 A0S;
    public C155375y9 A0T;
    public RtcWarpInteractor A0U;
    public C63282Xk A0V;
    public InterfaceC83922YhU A0W;
    public C212788Kk A0X;
    public B69 A0Y;
    public InterfaceC82713Xrn A0Z;
    public AWJ A0a;
    public InterfaceC61020NsU A0b;

    public static final void A00(C147895m5 c147895m5, C155925z2 c155925z2) {
        AWJ awj = c147895m5.A0a;
        D1F.A0y(awj);
        awj.GNF(c155925z2);
        Iterator it = c147895m5.A0V.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48611Ixl) it.next()).ET7(c155925z2);
        }
        C152215t3 c152215t3 = c147895m5.A05;
        if (c155925z2.A01.A01 != C00A.A01 || c147895m5.A0D.A04 == null) {
            return;
        }
        c152215t3.A00.postDelayed(c152215t3.A01, 500L);
    }

    @NeverInline
    public final IgCallModel A01() {
        EngineModel engineModel = ((C155925z2) this.A0a.getValue()).A00;
        if (engineModel != null) {
            return engineModel.callModel;
        }
        return null;
    }
}
