package p000X;

import android.content.Context;
import android.os.Process;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2ZT, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2ZT implements InterfaceC98839paa {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public C3UX A04;
    public C31544CNk A05;
    public C3K1 A06;
    public ECA A07;
    public UserSession A08;
    public CropInfo A09;
    public TargetViewSizeProvider A0A;
    public InterfaceC62780Ofn A0B;
    public C40249Flt A0C;
    public C31H A0D;
    public C31D A0E;
    public InterfaceC98840pab A0F;
    public InterfaceC83707Yda A0G;
    public InterfaceC60651NmX A0H;
    public AtomicBoolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C91106cdR A0N;

    public static C31K A00(C2ZT c2zt) {
        C31544CNk c31544CNk = c2zt.A05;
        AbstractC10000Om.A03(c31544CNk);
        return ((QK2) c31544CNk.A02(QK2.A00)).BU3();
    }

    public final void A01() {
        this.A0K = true;
        C31D c31d = this.A0E;
        c31d.A03 = true;
        c31d.A04 = false;
        if (c31d.A03) {
            c31d.A02.A00(c31d.A01);
        }
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void Ald() {
    }

    @Override // p000X.InterfaceC98839paa
    public final void Ale() {
        C31544CNk c31544CNk = this.A05;
        AbstractC10000Om.A03(c31544CNk);
        c31544CNk.A05();
        this.A0D.A05();
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void Amz(FilterGroupModel filterGroupModel, Function1 function1, int i, int i2) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void AnF(FilterGroupModel filterGroupModel) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void DPB(C40194Fl0 c40194Fl0, int i, int i2) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ boolean DUP() {
        return false;
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ boolean DZl() {
        return false;
    }

    @Override // p000X.InterfaceC98839paa
    public final boolean DyJ(InterfaceC98607osa interfaceC98607osa, FilterGroupModel filterGroupModel, C5T2[] c5t2Arr, boolean z) {
        AbstractC10000Om.A03(null);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98839paa
    public final void FcL() {
        C31544CNk c31544CNk = this.A05;
        if (c31544CNk != null) {
            c31544CNk.A05();
            this.A0M = true;
        }
    }

    @Override // p000X.InterfaceC98363ohi
    public final void Fez() {
        A00(this).A0B(new Runnable() { // from class: X.32C
            @Override // java.lang.Runnable
            public final void run() {
                C2ZT c2zt = C2ZT.this;
                C3K1 c3k1 = c2zt.A06;
                if (c3k1 != null) {
                    AtomicBoolean atomicBoolean = c2zt.A0I;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        c3k1.A0D(c2zt.A04, null);
                    }
                }
                if (c2zt.A0L || c2zt.A04 == null || C2ZT.A00(c2zt).A04 == null) {
                    return;
                }
                try {
                    C3UX c3ux = c2zt.A04;
                    InterfaceC98840pab interfaceC98840pab = c2zt.A0F;
                    AbstractC10000Om.A03(interfaceC98840pab);
                    c3ux.A02(interfaceC98840pab.getTexture());
                } catch (IllegalStateException | InterruptedException e) {
                    C2ZT.A00(c2zt).A0C("OneCameraArImageRenderController SharedTextureVideoInput onFrameAvailable exception", "OneCameraArImageRenderController", e);
                    C70752kx.A09("OneCameraArImageRenderController SharedTextureVideoInput onFrameAvailable exception", e, AbstractC50871tz.A0F());
                }
            }
        });
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void FsK(CropInfo cropInfo) {
    }

    @Override // p000X.InterfaceC98839paa
    public final void Fus(FilterModel filterModel) {
        if (filterModel != null) {
            A00(this).A06(filterModel);
        }
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void FwK(float f) {
    }

    @Override // p000X.InterfaceC98839paa
    public final void G1v(C91106cdR c91106cdR) {
        this.A0N = c91106cdR;
    }

    @Override // p000X.InterfaceC98839paa
    public final void G2J(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        C91106cdR c91106cdR = this.A0N;
        if (c91106cdR != null) {
            c91106cdR.A00(i, i2);
        }
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void G53(C90218bmS c90218bmS) {
    }

    @Override // p000X.InterfaceC98839paa
    public final /* synthetic */ void G5g(IRO iro) {
    }

    @Override // p000X.InterfaceC98839paa
    public final void G6d() {
        this.A0M = true;
    }

    @Override // p000X.InterfaceC98839paa
    public final void G8f(final C40249Flt c40249Flt, final SurfaceCropFilter surfaceCropFilter) {
        int width = c40249Flt.getWidth();
        int height = c40249Flt.getHeight();
        if (width / height != 0.5625f) {
            IllegalStateException illegalStateException = new IllegalStateException("Invalid aspect ratio in output view");
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("Invalid aspect ratio in output view", 817902771);
            if (AHC != null) {
                AHC.ADQ("outputWidth", width);
                AHC.ADQ("outputHeight", height);
                TargetViewSizeProvider targetViewSizeProvider = this.A0A;
                AHC.ADQ("expectedWidth", ((NineSixteenLayoutConfigImpl) targetViewSizeProvider).A0I.getWidth());
                AHC.ADQ("expectedHeight", ((NineSixteenLayoutConfigImpl) targetViewSizeProvider).A0I.getHeight());
                AHC.Fqz(illegalStateException);
                AHC.report();
            }
        }
        C31544CNk c31544CNk = this.A05;
        AbstractC10000Om.A03(c31544CNk);
        if (!c31544CNk.A00.isConnected()) {
            c31544CNk.A04();
        }
        C31544CNk c31544CNk2 = this.A05;
        AbstractC10000Om.A03(c31544CNk2);
        InterfaceC32865Cq1 interfaceC32865Cq1 = (InterfaceC32865Cq1) c31544CNk2.A02(InterfaceC32865Cq1.A01);
        interfaceC32865Cq1.Fj0();
        InterfaceC62780Ofn interfaceC62780Ofn = this.A0B;
        interfaceC62780Ofn.getClass();
        ((C32164Cei) interfaceC32865Cq1).A00 = new C32H(interfaceC62780Ofn);
        ((AX7) ((AbstractC55852LrK) ((QK2) c31544CNk.A02(QK2.A00))).A0C(AX7.A01)).FU7();
        final C31K A00 = A00(this);
        Process.is64Bit();
        A00.A0B(new Runnable() { // from class: X.32J
            /* JADX WARN: Code restructure failed: missing block: B:16:0x00c1, code lost:
            
                if (r3.A0J == false) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
            
                if (r3.A0J == false) goto L23;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean z;
                int i;
                final C2ZT c2zt = this;
                C40249Flt c40249Flt2 = c40249Flt;
                SurfaceCropFilter surfaceCropFilter2 = surfaceCropFilter;
                C31K c31k = A00;
                c2zt.A0L = false;
                c2zt.A0C = c40249Flt2;
                try {
                    InterfaceC98840pab interfaceC98840pab = c2zt.A0F;
                    if (interfaceC98840pab == null || c2zt.A0M) {
                        c2zt.A0D.A07.BT3();
                        interfaceC98840pab = c2zt.A0D.A04(surfaceCropFilter2, false);
                        c2zt.A0F = interfaceC98840pab;
                        c2zt.A0M = false;
                    }
                    AbstractC10000Om.A03(interfaceC98840pab);
                    InterfaceC98840pab interfaceC98840pab2 = c2zt.A0F;
                    int width2 = interfaceC98840pab2.getWidth();
                    int height2 = interfaceC98840pab2.getHeight();
                    int i2 = c2zt.A0D.A00;
                    int width3 = c40249Flt2.getWidth();
                    int height3 = c40249Flt2.getHeight();
                    float f = width2 / height2;
                    UserSession userSession = c2zt.A08;
                    int[] A01 = C3TO.A01(width3, height3, C45881lw.A00(c2zt.A03));
                    int i3 = A01[0];
                    int i4 = A01[1];
                    D1F.A12(userSession, 0);
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332670250150922L)) {
                        i3 = Math.min(width2, width3 * 2);
                        i4 = Math.min(height2, height3 * 2);
                    }
                    int i5 = i2 % 180;
                    int[] A002 = i5 == 0 ? C3TO.A00(f, i3, i4) : C3TO.A00(f, i4, i3);
                    C3UQ c3uq = new C3UQ(A002[0], A002[1], 0, 0, 0, c2zt.A00);
                    C3UV c3uv = C3UV.ENABLE;
                    C806932j c806932j = C806932j.A00;
                    Object obj = CHN.A06;
                    D1F.A0u(c806932j);
                    C3UX c3ux = new C3UX(c3uv, c3uq, c806932j, null, obj, "OneCameraArImageRenderController", false, false, true, true, false, false);
                    c2zt.A04 = c3ux;
                    c31k.A07(c3ux);
                    if (i5 == 0) {
                        z = true;
                    }
                    z = false;
                    boolean z2 = i5 == 0;
                    c31k.A05(A002[0], A002[1], -i2, z, z2);
                    int i6 = c2zt.A02;
                    if (i6 != -1 && (i = c2zt.A01) != -1) {
                        width3 = i6;
                        height3 = i;
                    }
                    c31k.A05 = c40249Flt2;
                    c31k.A0B(new C33C(c40249Flt2, c31k));
                    c31k.A04(width3, height3);
                    c2zt.Fez();
                } catch (NullPointerException e) {
                    C49611rx.A01(new Runnable() { // from class: X.Nmp
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5Z3.A0F(C2ZT.this.A03, "failed_to_load_photo", 2131964773);
                        }
                    });
                    c2zt.A0L = true;
                    c31k.A0C("NullPointerException in OneCameraArImageRenderController#setTextureViewOutput", "OneCameraArImageRenderController", e);
                    InterfaceC83711Yde AHC2 = C65632ch.A01.AHC("OneCameraArImageRenderController", 817893068);
                    if (AHC2 != null) {
                        AbstractC46411mn.A01();
                        Context context = c2zt.A03;
                        D1F.A12(context, 0);
                        AHC2.ADR("availableMemory", AbstractC46411mn.A00(context, false));
                        AHC2.Fqz(e);
                        AHC2.report();
                    }
                    c2zt.A0B.EZ2("NullPointerException in OneCameraArImageRenderController#setTextureViewOutput");
                } catch (Exception e2) {
                    c2zt.A0L = true;
                    c31k.A0C("Error in OneCameraArImageRenderController#setTextureViewOutput", "OneCameraArImageRenderController", e2);
                    C70752kx.A09("Error in OneCameraArImageRenderController#setTextureViewOutput", e2, AbstractC50871tz.A0F());
                    c2zt.A0B.EZ2("Error in OneCameraArImageRenderController#setTextureViewOutput");
                }
            }
        });
        C3K1 A002 = AbstractC87833Tv.A00(this.A03, c31544CNk, this.A08, false, false);
        if (this.A0H == null) {
            C3U5 c3u5 = new C3U5(c31544CNk);
            C3U6 c3u6 = new C3U6();
            c3u6.A00 = A002;
            c3u6.A01 = c3u5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0H = c3u6;
        }
        this.A06 = A002;
        this.A0I.set(true);
        ECA eca = this.A07;
        if (eca != null) {
            eca.A00().Fnv(A002);
            eca.A00().Fnw(this.A0H);
        }
    }
}
