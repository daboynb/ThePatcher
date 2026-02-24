package p000X;

import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.instagram.common.session.UserSession;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.iAY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95300iAY implements C46Y {
    public Handler A00;
    public UserSession A01;
    public FilterGroupModel A02;
    public InterfaceC83707Yda A03;
    public Function1 A04;

    @Override // p000X.C46Y
    public final /* synthetic */ void DOq(C31K c31k) {
    }

    @Override // p000X.C46Y
    public final void Ff1(C31K c31k) {
        AZT azt;
        D1F.A12(c31k, 0);
        C49631rz A11 = AnonymousClass222.A11();
        try {
            FilterGroupModel filterGroupModel = this.A02;
            if (filterGroupModel != null) {
                FilterModel deepCopy = ((FilterGroupModelImpl) filterGroupModel).A02.deepCopy();
                UserSession userSession = this.A01;
                InterfaceC83707Yda interfaceC83707Yda = this.A03;
                C91153ceL c91153ceL = new C91153ceL(userSession, interfaceC83707Yda, C00A.A01);
                C95247htn c95247htn = new C95247htn(null, null, interfaceC83707Yda, false);
                c95247htn.A00 = new C94878gky(0, deepCopy, c91153ceL);
                c31k.A0A(c95247htn);
                C95247htn.A00(c95247htn);
                C95260hwm c95260hwm = c95247htn.A03;
                C95247htn.A00(c95260hwm.A01);
                AZR azr = c95260hwm.A00.A04;
                if (azr != null && (azt = azr.A02) != null) {
                    int i = azt.A03;
                    int i2 = azt.A01;
                    c31k.A05(i, i2, 0, false, false);
                    c31k.A04(i, i2);
                    c31k.A08(null, i, i2);
                    c31k.A06(deepCopy);
                    c31k.A0C.FfH();
                    A11.A00 = c31k.A00();
                }
            }
        } finally {
            this.A00.post(new RunnableC97178mmp(this, A11));
            c31k.A02();
        }
    }

    @Override // p000X.C46Y
    public final void cancel() {
        this.A00.post(new RunnableC96967mdm(this));
    }
}
