package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.base.session.PhotoSession;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ldz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96309ldz implements InterfaceC98838paZ {
    public float A00;
    public C40194Fl0 A01;
    public InterfaceC98837paV A02;
    public C40249Flt A03;
    public InterfaceC98839paa A04;
    public boolean A05;
    public FilterChain A06;

    @Override // p000X.InterfaceC98838paZ
    public final void Ald() {
        this.A04.Ald();
    }

    @Override // p000X.InterfaceC98838paZ
    public final /* synthetic */ void Amz(FilterGroupModel filterGroupModel, Function1 function1, int i, int i2) {
    }

    @Override // p000X.InterfaceC98838paZ
    public final void AnF(FilterGroupModel filterGroupModel) {
        InterfaceC98839paa interfaceC98839paa = this.A04;
        C40249Flt c40249Flt = this.A03;
        this.A01.A04();
        interfaceC98839paa.G8f(c40249Flt, AbstractC58501Msx.A00(filterGroupModel, "FeedOneCameraImageRenderControllerManager"));
        this.A06 = filterGroupModel != null ? ((FilterGroupModelImpl) filterGroupModel).A02 : null;
        Fez();
    }

    @Override // p000X.InterfaceC98838paZ
    public final void DP9(int i, int i2) {
        if (this.A01.A0A()) {
            this.A04.G2J(i, i2);
            return;
        }
        InterfaceC98837paV interfaceC98837paV = this.A02;
        if (interfaceC98837paV.Ajo() == EnumC172776l7.A0E) {
            G2J(i, i);
            return;
        }
        int Arj = interfaceC98837paV.Arj();
        B0I b0i = (B0I) interfaceC98837paV;
        C50641tc A06 = AbstractC29702Bg2.A06(this.A00, b0i.A01.A01(), b0i.A01.A00(), Arj, i, this.A05, false);
        G2J(AnonymousClass140.A0P(A06), AnonymousClass132.A0A(A06));
    }

    @Override // p000X.InterfaceC98363ohi
    public final void Fez() {
        FilterGroupModel filterGroupModel;
        InterfaceC98839paa interfaceC98839paa = this.A04;
        FilterChain filterChain = this.A06;
        if (filterChain == null) {
            PhotoSession A0P = BXG.A0P(this.A02);
            filterChain = (A0P == null || (filterGroupModel = A0P.A0A) == null) ? null : ((FilterGroupModelImpl) filterGroupModel).A02;
        }
        interfaceC98839paa.Fus(filterChain);
        interfaceC98839paa.Fez();
    }

    @Override // p000X.InterfaceC98838paZ
    public final void FsK(CropInfo cropInfo) {
        this.A04.FsK(cropInfo);
    }

    @Override // p000X.InterfaceC98838paZ
    public final void G2J(int i, int i2) {
        C40194Fl0 c40194Fl0 = this.A01;
        if (c40194Fl0.A0A()) {
            c40194Fl0.A06(i / i2);
        } else {
            this.A04.G2J(i, i2);
        }
    }

    @Override // p000X.InterfaceC98838paZ
    public final void G6d() {
        this.A04.G6d();
    }
}
