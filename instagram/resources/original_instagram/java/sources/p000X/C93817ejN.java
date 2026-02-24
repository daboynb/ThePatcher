package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import android.view.SurfaceView;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ejN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93817ejN {
    public C31544CNk A00;
    public SurfaceView A04;
    public final InterfaceC44719Hbx A09;
    public final C91210cfM A0A;
    public final C91281cgw A0B;
    public final C26N A06 = new C26N();
    public final C26N A05 = new C26N();
    public final C26N A07 = new C26N();
    public final C26N A08 = new C26N();
    public C27793AqL A01 = new C27793AqL(0, 0);
    public EnumC29621Bej A02 = null;
    public Integer A03 = C00A.A00;
    public final InterfaceC98642oto A0D = new C95297iAK(this);
    public final InterfaceC98551opk A0C = new C96386lhi(this, 6);

    public C93817ejN(SurfaceView surfaceView, InterfaceC44719Hbx interfaceC44719Hbx, C91210cfM c91210cfM, C91281cgw c91281cgw) {
        this.A04 = surfaceView;
        this.A09 = interfaceC44719Hbx;
        this.A0B = c91281cgw;
        this.A0A = c91210cfM;
    }

    public static void A00(SurfaceView surfaceView, InterfaceC98373ohw interfaceC98373ohw, C93817ejN c93817ejN) {
        EnumC29694Bfu enumC29694Bfu = EnumC29694Bfu.A0N;
        EnumC29694Bfu enumC29694Bfu2 = EnumC29694Bfu.A0J;
        C31339CFn c31339CFn = new C31339CFn("ig4a_honolulu");
        c31339CFn.A00(AbstractC28978BMo.A02, surfaceView);
        c31339CFn.A00(InterfaceC29417BbR.A00, AbstractC166566b6.A00(new Object[]{enumC29694Bfu, enumC29694Bfu2}));
        c31339CFn.A00(InterfaceC29417BbR.A01, null);
        c31339CFn.A00(C3JX.A03, true);
        c31339CFn.A00(C3JX.A00, true);
        CGN cgn = C3JX.A06;
        Context context = surfaceView.getContext();
        context.getPackageName();
        c31339CFn.A00(cgn, true);
        c31339CFn.A00(C3JX.A04, true);
        c31339CFn.A00(R2T.A00, false);
        c31339CFn.A00(InterfaceC32243Cfz.A01, false);
        c93817ejN.A00 = interfaceC98373ohw.Aih(context.getApplicationContext(), c31339CFn);
        c93817ejN.A03 = C00A.A0N;
    }

    public static void A01(C93817ejN c93817ejN) {
        List list = c93817ejN.A07.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C89899bfh c89899bfh = ((C89923bgJ) list.get(i)).A00.A03;
            if (c89899bfh != null) {
                C94092etL c94092etL = c89899bfh.A00;
                C94092etL.A00(new C96374lgx(c94092etL), c94092etL);
                if (!C94092etL.A0N) {
                    Bitmap bitmap = c94092etL.A04;
                    bitmap.getClass();
                    c94092etL.A0H = new C90561bvs(c94092etL.A07.getContext(), bitmap);
                }
            }
        }
    }

    public final Q9U A02() {
        C31544CNk c31544CNk = this.A00;
        c31544CNk.getClass();
        return (Q9U) c31544CNk.A02(Q9U.A00);
    }

    public final InterfaceC32865Cq1 A03() {
        C31544CNk c31544CNk = this.A00;
        c31544CNk.getClass();
        return (InterfaceC32865Cq1) c31544CNk.A02(InterfaceC32865Cq1.A01);
    }

    public final InterfaceC32243Cfz A04() {
        C31544CNk c31544CNk = this.A00;
        if (c31544CNk != null) {
            return (InterfaceC32243Cfz) c31544CNk.A02(InterfaceC32243Cfz.A0A);
        }
        return null;
    }

    public final String A05() {
        switch (this.A03.intValue()) {
            case 0:
                return "CREATED";
            case 1:
                return "INITIALIZED";
            case 2:
                return "SURFACE_CREATED";
            case 3:
                return "OC_CREATED";
            case 4:
                return "CONNECT_REQUESTED";
            case 5:
                return "CONNECTED";
            case 6:
                return "DISCONNECT_REQUESTED";
            case 7:
                return "DISCONNECTED";
            default:
                return "EXCEPTION";
        }
    }

    public final void A06() {
        this.A03 = C00A.A0u;
        C31544CNk c31544CNk = this.A00;
        if (c31544CNk == null || !c31544CNk.A00.isConnected()) {
            return;
        }
        InterfaceC31570COk interfaceC31570COk = (InterfaceC31570COk) this.A00.A01(InterfaceC31570COk.A01);
        ((C32052Ccu) interfaceC31570COk).A01.A02(this.A0D);
        this.A05.A00();
        this.A00.A05();
    }

    public final void A07(InterfaceC98251ock interfaceC98251ock) {
        if (interfaceC98251ock != null) {
            C31544CNk c31544CNk = this.A00;
            if (c31544CNk != null) {
                ((C4S2) ((InterfaceC98809pa0) c31544CNk.A01(InterfaceC98809pa0.A00))).A00.A01(interfaceC98251ock);
            }
            this.A08.A01(interfaceC98251ock);
        }
    }

    public final void A08(AbstractC50703JqT abstractC50703JqT, boolean z) {
        A01(this);
        Q9U A02 = A02();
        C77094Uqg c77094Uqg = new C77094Uqg(9, abstractC50703JqT, this);
        BSM bsm = ((BasicCameraOutputController) A02).A04;
        if (bsm != null) {
            C27650Ao2 c27650Ao2 = new C27650Ao2();
            c27650Ao2.A01(AbstractC44766Hci.A02, Boolean.valueOf(z));
            bsm.A0Q.E0o(c77094Uqg, c27650Ao2.A00());
        }
    }

    public final void A09(EnumC29621Bej enumC29621Bej) {
        this.A03 = C00A.A0Y;
        C31544CNk c31544CNk = this.A00;
        if (c31544CNk == null) {
            this.A02 = enumC29621Bej;
            return;
        }
        if (c31544CNk.A00.isConnected()) {
            this.A00.A05();
        }
        C91210cfM c91210cfM = this.A0A;
        if (c91210cfM.A01 != enumC29621Bej) {
            c91210cfM.A01 = enumC29621Bej;
            C26N c26n = c91210cfM.A03;
            int size = c26n.A00.size();
            List list = c26n.A00;
            for (int i = 0; i < size; i++) {
                ((InterfaceC98494one) list.get(i)).EEK(enumC29621Bej);
            }
        }
        ((C32052Ccu) ((InterfaceC31570COk) this.A00.A01(InterfaceC31570COk.A01))).A01.A01(this.A0D);
        C31544CNk c31544CNk2 = this.A00;
        C29054BPm c29054BPm = new C29054BPm();
        C95344iaj c95344iaj = c91210cfM.A05;
        float CxP = 1.0f / c95344iaj.CxP(c91210cfM.A01);
        C95332iaV c95332iaV = new C95332iaV();
        c95332iaV.A02 = AnonymousClass021.A0y();
        c95332iaV.A01 = AnonymousClass021.A0y();
        c95332iaV.A00 = CxP;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c91210cfM.A00 = c95332iaV;
        InterfaceC44719Hbx interfaceC44719Hbx = this.A09;
        interfaceC44719Hbx.Fni(InterfaceC44719Hbx.A0b, c95332iaV);
        interfaceC44719Hbx.Fni(InterfaceC44719Hbx.A0J, c91210cfM.A04);
        interfaceC44719Hbx.Fni(InterfaceC44719Hbx.A0c, c95344iaj);
        CON con = AbstractC29055BPn.A00;
        C91281cgw c91281cgw = this.A0B;
        Integer valueOf = Integer.valueOf(c91281cgw.A01.getInt("cameraSettings.initialCameraFacing", c91281cgw.A00));
        Map map = c29054BPm.A00;
        map.put(con, valueOf);
        map.put(AbstractC29055BPn.A03, enumC29621Bej);
        map.put(AbstractC29055BPn.A01, interfaceC44719Hbx);
        map.put(AbstractC29055BPn.A02, c95332iaV);
        AnonymousClass327.A1W(AbstractC29055BPn.A05, map, false);
        AnonymousClass327.A1W(AbstractC29055BPn.A07, map, enumC29621Bej == EnumC29621Bej.PHOTO);
        AnonymousClass327.A1W(AbstractC29055BPn.A08, map, enumC29621Bej == EnumC29621Bej.VIDEO);
        c31544CNk2.A00.AMv(new C29056BPo(c29054BPm));
    }

    public final void A0A(InterfaceC98372ohv interfaceC98372ohv, InterfaceC98373ohw interfaceC98373ohw) {
        SurfaceView surfaceView = this.A04;
        surfaceView.getClass();
        this.A04 = null;
        Surface surface = surfaceView.getHolder().getSurface();
        if (surface == null || !surface.isValid()) {
            surfaceView.getHolder().addCallback(new SurfaceHolderCallbackC94428fdi(surfaceView, interfaceC98372ohv, interfaceC98373ohw, this));
        } else {
            A00(surfaceView, interfaceC98373ohw, this);
            interfaceC98372ohv.onInitialized();
        }
        this.A03 = C00A.A01;
    }

    public final boolean A0B() {
        C31544CNk c31544CNk = this.A00;
        return c31544CNk != null && c31544CNk.A00.isConnected();
    }

    public final boolean A0C() {
        FilterModel BhB;
        A04();
        A04();
        InterfaceC32243Cfz A04 = A04();
        return (A04 == null || (BhB = ((C4S0) A04).A05.BhB("color")) == null || BhB.getFilterName().equals("normal")) ? false : true;
    }
}
