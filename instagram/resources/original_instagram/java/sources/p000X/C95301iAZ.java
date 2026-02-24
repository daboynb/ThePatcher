package p000X;

import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.instagram.common.session.UserSession;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.iAZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95301iAZ implements C46Y {
    public int A00;
    public int A01;
    public Handler A02;
    public UserSession A03;
    public C31H A04;
    public FilterGroupModel A05;
    public InterfaceC83707Yda A06;
    public Function1 A07;

    @Override // p000X.C46Y
    public final /* synthetic */ void DOq(C31K c31k) {
    }

    @Override // p000X.C46Y
    public final void Ff1(C31K c31k) {
        int i;
        int i2;
        int A01;
        D1F.A12(c31k, 0);
        C49631rz A11 = AnonymousClass222.A11();
        try {
            FilterGroupModel filterGroupModel = this.A05;
            if (filterGroupModel != null && (i = this.A01) > 0 && (i2 = this.A00) > 0) {
                FilterChain deepCopy = ((FilterGroupModelImpl) filterGroupModel).A02.deepCopy();
                UserSession userSession = this.A03;
                InterfaceC83707Yda interfaceC83707Yda = this.A06;
                C91153ceL c91153ceL = new C91153ceL(userSession, interfaceC83707Yda, C00A.A01);
                FilterModel A00 = deepCopy.A00(4);
                if (A00 instanceof SurfaceCropFilterModel) {
                    SurfaceCropFilterModel surfaceCropFilterModel = (SurfaceCropFilterModel) A00;
                    SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter();
                    surfaceCropFilter.A00 = surfaceCropFilterModel;
                    C95247htn c95247htn = new C95247htn(this.A04, surfaceCropFilter, interfaceC83707Yda, false);
                    c95247htn.A00 = new C94878gky(1, deepCopy, c91153ceL);
                    c31k.A0A(c95247htn);
                    C95247htn.A00(c95247htn);
                    int i3 = surfaceCropFilterModel.A05;
                    c31k.A05(i3, i3, 0, false, false);
                    float f = surfaceCropFilterModel.A01;
                    if (f > 0.0f) {
                        int i4 = i;
                        float f2 = i;
                        float f3 = i2;
                        if (f > f2 / f3) {
                            i4 = AnonymousClass327.A09(f3, f);
                            A01 = i2;
                        } else {
                            A01 = C76272tr.A01(f2 / f);
                        }
                        c31k.A04(i4, A01);
                        c31k.A08(null, i, i2);
                        c31k.A06(deepCopy);
                        c31k.A0C.FfH();
                        A11.A00 = c31k.A00();
                    }
                }
            }
        } finally {
            this.A02.post(new RunnableC97179mmr(this, A11));
            c31k.A02();
        }
    }

    @Override // p000X.C46Y
    public final void cancel() {
        this.A02.post(new RunnableC96968mdn(this));
    }
}
