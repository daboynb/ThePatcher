package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class BXM {
    public static final Object A0T = new Object();
    public CameraCharacteristics A00;
    public CameraDevice A01;
    public CaptureRequest.Builder A02;
    public Surface A03;
    public Surface A04;
    public Surface A05;
    public C28314Ayk A06;
    public InterfaceC55744Lpa A08;
    public C27584Amy A09;
    public C27648Ao0 A0A;
    public InterfaceC44719Hbx A0B;
    public InterfaceC44775Hcr A0C;
    public AbstractC44747HcP A0D;
    public boolean A0E;
    public boolean A0F;
    public MeteringRectangle[] A0G;
    public MeteringRectangle[] A0H;
    public final BWN A0I;
    public final BVM A0N;
    public volatile C29572Bdw A0P;
    public volatile boolean A0Q;
    public volatile boolean A0R;
    public volatile boolean A0S;
    public final C26N A0L = new C26N();
    public final C26N A0M = new C26N();
    public final List A0O = new ArrayList();
    public final InterfaceC55062Lea A0K = new InterfaceC55062Lea() { // from class: X.BXN
        @Override // p000X.InterfaceC55062Lea
        public final void EvL() {
            final BXM bxm = BXM.this;
            BSN.A00(18, 0, null);
            BSN.A00 = -1;
            C29572Bdw c29572Bdw = bxm.A0P;
            if (c29572Bdw != null) {
                c29572Bdw.A00();
            }
            if (!bxm.A0L.A00.isEmpty()) {
                C32165Cej.A00(new Runnable() { // from class: X.AbG
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list = BXM.this.A0L.A00;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC55023Ldx) list.get(i)).EvL();
                        }
                    }
                });
            }
            bxm.A0N.A07("handle_preview_started", new CallableC44010HDk(bxm, 11));
        }
    };
    public final InterfaceC55062Lea A0J = new InterfaceC55062Lea() { // from class: X.BXn
        @Override // p000X.InterfaceC55062Lea
        public final void EvL() {
            BXM bxm = BXM.this;
            bxm.A0N.A07("handle_preview_started", new CallableC44010HDk(bxm, 11));
        }
    };
    public BYM A07 = new BYM(new C29264BXo(this));

    public BXM(BVM bvm) {
        this.A0N = bvm;
        this.A0I = new BWN(bvm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r3.A03(p000X.AbstractC44766Hci.A02)) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (((java.lang.Number) r8.A09.A03(r1)).intValue() != 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC55744Lpa A00(BXM bxm, String str, List list, boolean z) {
        boolean z2;
        bxm.A0I.A01("Method createCaptureSession must be called on Optic Thread");
        C27584Amy c27584Amy = bxm.A09;
        if (c27584Amy != null) {
            C27585Amz c27585Amz = AbstractC44766Hci.A0V;
            z2 = c27584Amy.A03(c27585Amz) != null;
        }
        C27584Amy c27584Amy2 = bxm.A09;
        boolean z3 = c27584Amy2 != null;
        InterfaceC44719Hbx interfaceC44719Hbx = bxm.A0B;
        if (interfaceC44719Hbx != null && ((Boolean) interfaceC44719Hbx.Awt(InterfaceC44719Hbx.A0Y)).booleanValue()) {
            bxm.A07 = new BYM(new C44904Hew(bxm));
        }
        BYM bym = bxm.A07;
        bym.A03 = 1;
        bym.A01.A02(0L);
        return (InterfaceC55744Lpa) bxm.A0N.A04(str, new CallableC28374Azi(bxm, list, z2, z3, z));
    }

    public static final void A01(Rect rect, CaptureRequest.Builder builder, AbstractC44747HcP abstractC44747HcP, MeteringRectangle[] meteringRectangleArr, MeteringRectangle[] meteringRectangleArr2, float f) {
        if (Build.VERSION.SDK_INT >= 30 && ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0R)).booleanValue()) {
            float f2 = f / 100.0f;
            if (Math.abs(f2 - 1.0f) < 1.0E-4f) {
                f2 = 1.0f;
            }
            builder.set(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f2));
        } else if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0j)).booleanValue()) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, rect);
        }
        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0Z)).booleanValue()) {
            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0a)).booleanValue()) {
            builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
    }

    public static void A02(CaptureRequest.Builder builder, C27648Ao0 c27648Ao0, AbstractC44747HcP abstractC44747HcP, boolean z) {
        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0U)).booleanValue()) {
            builder.set(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(z ? 1 : 0));
            ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0O, Boolean.valueOf(z));
            c27648Ao0.A00();
        }
    }

    public static void A03(CaptureRequest.Builder builder, C27648Ao0 c27648Ao0, AbstractC44747HcP abstractC44747HcP, boolean z) {
        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0f)).booleanValue()) {
            builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(z ? 1 : 0));
            ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0Q, Boolean.valueOf(z));
            c27648Ao0.A00();
        }
    }

    public static void A04(BXM bxm) {
        bxm.A0I.A01("Method closeCameraSession must be called on Optic Thread.");
        InterfaceC55744Lpa interfaceC55744Lpa = bxm.A08;
        if (interfaceC55744Lpa == null || !interfaceC55744Lpa.DXf()) {
            BYM bym = bxm.A07;
            bym.A03 = 3;
            bym.A01.A02(0L);
            bxm.A0N.A04("camera_session_abort_capture_on_camera_handler_thread", new CallableC44010HDk(bxm, 12));
        }
        BYM bym2 = bxm.A07;
        bym2.A03 = 2;
        bym2.A01.A02(0L);
        bxm.A0N.A04("camera_session_close_on_camera_handler_thread", new CallableC44010HDk(bxm, 13));
    }

    public static void A05(BXM bxm) {
        bxm.A0I.A01("Method onCameraSessionActive must be called on Optic Thread.");
        bxm.A0N.A04("camera_session_active_on_camera_handler_thread", new CallableC43448GwQ(5, new AZU(), bxm));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (((java.lang.Boolean) r8.A02(p000X.AbstractC44747HcP.A0V)).booleanValue() == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(BXM bxm, C96660lsu c96660lsu) {
        CaptureRequest.Key key;
        int i;
        AbstractC44747HcP abstractC44747HcP = bxm.A0D;
        if (abstractC44747HcP != null) {
            CaptureRequest.Builder builder = bxm.A02;
            if (builder != null) {
                C27648Ao0 c27648Ao0 = bxm.A0A;
                if (c27648Ao0 != null) {
                    if (bxm.A05 != null) {
                        if (c96660lsu == null || !c96660lsu.A06) {
                            A03(builder, c27648Ao0, abstractC44747HcP, false);
                            A02(builder, c27648Ao0, abstractC44747HcP, true);
                        } else {
                            A03(builder, c27648Ao0, abstractC44747HcP, true);
                            A02(builder, c27648Ao0, abstractC44747HcP, false);
                        }
                        ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0P, false);
                    } else {
                        A02(builder, c27648Ao0, abstractC44747HcP, true);
                        A03(builder, c27648Ao0, abstractC44747HcP, false);
                        InterfaceC44719Hbx interfaceC44719Hbx = bxm.A0B;
                        boolean z = Build.VERSION.SDK_INT >= 33;
                        boolean booleanValue = ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0W)).booleanValue();
                        if (z && interfaceC44719Hbx != null && ((Boolean) interfaceC44719Hbx.Awt(InterfaceC44719Hbx.A0A)).booleanValue()) {
                            key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                            i = 2;
                        } else {
                            if (!booleanValue || interfaceC44719Hbx == null || !((Boolean) interfaceC44719Hbx.Awt(InterfaceC44719Hbx.A09)).booleanValue()) {
                                return;
                            }
                            key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                            i = 1;
                        }
                        builder.set(key, i);
                        ((Q97) c27648Ao0).A00.A01(AbstractC44766Hci.A0P, true);
                    }
                    c27648Ao0.A00();
                    return;
                }
                AbstractC217528b6.A00(c27648Ao0, "Cannot initialize stabilization settings, preview closed.");
            } else {
                AbstractC217528b6.A00(builder, "Cannot initialize stabilization settings, preview closed.");
            }
        } else {
            AbstractC217528b6.A00(abstractC44747HcP, "Cannot initialize stabilization settings, preview closed.");
        }
        throw AnonymousClass002.createAndThrow();
    }

    private boolean A07(int i) {
        CameraCharacteristics cameraCharacteristics = this.A00;
        if (cameraCharacteristics == null) {
            AbstractC10000Om.A03(cameraCharacteristics);
            throw AnonymousClass002.createAndThrow();
        }
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A08(List list, int[] iArr) {
        if (list != null && iArr != null && (iArr[0] != 0 || iArr[1] != 0)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int[] iArr2 = (int[]) it.next();
                if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
    
        if (r8 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC55744Lpa A09(InterfaceC55062Lea interfaceC55062Lea, boolean z, boolean z2) {
        long j;
        ArrayList arrayList;
        Surface surface;
        Surface surface2;
        Surface surface3;
        InterfaceC44775Hcr interfaceC44775Hcr;
        C27584Amy c27584Amy;
        BWN bwn = this.A0I;
        bwn.A00("Cannot start preview.");
        C28314Ayk c28314Ayk = this.A06;
        AbstractC10000Om.A03(c28314Ayk);
        C28321Ayr c28321Ayr = c28314Ayk.A0F;
        C28321Ayr.A00(c28321Ayr);
        c28321Ayr.A00 |= 1;
        c28314Ayk.A08 = interfaceC55062Lea;
        c28314Ayk.A0B = true;
        c28314Ayk.A00 = null;
        InterfaceC55744Lpa interfaceC55744Lpa = this.A08;
        if (interfaceC55744Lpa != null) {
            interfaceC55744Lpa.close();
        }
        if (Build.VERSION.SDK_INT >= 33 && (c27584Amy = this.A09) != null) {
            C27585Amz c27585Amz = AbstractC44766Hci.A0l;
            if (c27584Amy.A03(c27585Amz) != null) {
                Object A03 = this.A09.A03(c27585Amz);
                AbstractC10000Om.A03(A03);
                j = ((Number) A03).longValue();
                boolean z3 = this.A0Q;
                boolean z4 = j != 0;
                bwn.A00("Cannot get output surfaces.");
                arrayList = new ArrayList();
                surface = this.A04;
                if (surface != null) {
                    arrayList.add(new C28332Az2(surface, z3 ? 1 : 0, j));
                }
                if (z && (interfaceC44775Hcr = this.A0C) != null && interfaceC44775Hcr.DkJ() && interfaceC44775Hcr.getSurface() != null) {
                    arrayList.add(new C28332Az2(this.A0C.getSurface(), 0, 0L));
                }
                surface2 = this.A03;
                if (surface2 != null) {
                    arrayList.add(new C28332Az2(surface2, 0, 0L));
                }
                surface3 = this.A05;
                if (surface3 != null) {
                    arrayList.add(new C28332Az2(surface3, z3 ? 1 : 0, 0L));
                }
                this.A08 = A00(this, "start_preview_on_camera_handler_thread", arrayList, z4);
                A0D(z);
                A0E(z2, "Preview session was closed while starting preview");
                this.A0R = true;
                AbstractC27914AsI.A0I("Camera preview started. HDR(preview+video) on=", new StringBuilder());
                return this.A08;
            }
        }
        j = 0;
        boolean z32 = this.A0Q;
        if (j != 0) {
        }
        bwn.A00("Cannot get output surfaces.");
        arrayList = new ArrayList();
        surface = this.A04;
        if (surface != null) {
        }
        if (z) {
            arrayList.add(new C28332Az2(this.A0C.getSurface(), 0, 0L));
        }
        surface2 = this.A03;
        if (surface2 != null) {
        }
        surface3 = this.A05;
        if (surface3 != null) {
        }
        this.A08 = A00(this, "start_preview_on_camera_handler_thread", arrayList, z4);
        A0D(z);
        A0E(z2, "Preview session was closed while starting preview");
        this.A0R = true;
        AbstractC27914AsI.A0I("Camera preview started. HDR(preview+video) on=", new StringBuilder());
        return this.A08;
    }

    public final void A0A() {
        this.A0I.A00("Cannot refresh camera preview.");
        try {
            A0E(false, null);
        } catch (Exception unused) {
        }
    }

    public final void A0B() {
        InterfaceC55036LeA interfaceC55036LeA;
        this.A0I.A00("Cannot update frame metadata collection.");
        C27584Amy c27584Amy = this.A09;
        if (c27584Amy == null || this.A0C == null || this.A06 == null) {
            return;
        }
        Object A03 = c27584Amy.A03(AbstractC44766Hci.A0L);
        AbstractC10000Om.A03(A03);
        boolean booleanValue = ((Boolean) A03).booleanValue();
        C28314Ayk c28314Ayk = this.A06;
        if (booleanValue) {
            interfaceC55036LeA = this.A0C.Bk6();
            if (c28314Ayk.A09 == null) {
                c28314Ayk.A09 = new C26823Aah();
            }
        } else {
            interfaceC55036LeA = null;
        }
        c28314Ayk.A0K = booleanValue;
        c28314Ayk.A07 = interfaceC55036LeA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(Surface surface, Surface surface2, C29160BTo c29160BTo, C96660lsu c96660lsu, boolean z, boolean z2) {
        InterfaceC44719Hbx interfaceC44719Hbx;
        C27648Ao0 c27648Ao0;
        C27585Amz c27585Amz;
        int i;
        AbstractC44747HcP abstractC44747HcP;
        int[] CQV;
        AbstractC44747HcP abstractC44747HcP2;
        InterfaceC44719Hbx interfaceC44719Hbx2;
        Integer valueOf;
        Integer valueOf2;
        this.A0I.A00("Cannot configure camera preview.");
        this.A04 = surface;
        this.A05 = surface2;
        this.A0E = surface2 != null;
        this.A0F = z;
        CameraDevice cameraDevice = this.A01;
        CameraDevice cameraDevice2 = cameraDevice;
        if (cameraDevice != null) {
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(1);
            this.A02 = createCaptureRequest;
            this.A0H = (MeteringRectangle[]) createCaptureRequest.get(CaptureRequest.CONTROL_AF_REGIONS);
            this.A0G = (MeteringRectangle[]) this.A02.get(CaptureRequest.CONTROL_AE_REGIONS);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 34) {
                InterfaceC44719Hbx interfaceC44719Hbx3 = this.A0B;
                if (interfaceC44719Hbx3 == null || !((Boolean) interfaceC44719Hbx3.Awt(InterfaceC44719Hbx.A0C)).booleanValue()) {
                    this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 0);
                } else {
                    this.A02.set(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
                }
            }
            this.A02.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            this.A02.set(CaptureRequest.CONTROL_MODE, 1);
            InterfaceC44719Hbx interfaceC44719Hbx4 = this.A0B;
            InterfaceC44719Hbx interfaceC44719Hbx5 = interfaceC44719Hbx4;
            if (interfaceC44719Hbx4 != null) {
                if (!((Boolean) interfaceC44719Hbx4.Awt(InterfaceC44719Hbx.A06)).booleanValue()) {
                    this.A02.set(CaptureRequest.CONTROL_SCENE_MODE, 0);
                }
                this.A02.set(CaptureRequest.CONTROL_AE_LOCK, false);
                this.A02.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
                if (this.A0A != null) {
                    if (A07(4)) {
                        c27648Ao0 = this.A0A;
                        c27585Amz = AbstractC44766Hci.A0C;
                        i = 4;
                    } else if (A07(3)) {
                        c27648Ao0 = this.A0A;
                        c27585Amz = AbstractC44766Hci.A0C;
                        i = 3;
                    } else {
                        if (A07(1)) {
                            C27648Ao0 c27648Ao02 = this.A0A;
                            ((Q97) c27648Ao02).A00.A01(AbstractC44766Hci.A0C, 1);
                            c27648Ao02.A00();
                            this.A02.set(CaptureRequest.CONTROL_AF_MODE, 1);
                        }
                        A06(this, c96660lsu);
                        if (this.A02 != null || (abstractC44747HcP = this.A0D) == null || this.A0A == null) {
                            throw new IllegalStateException("Cannot initialize fps settings, preview closed.");
                        }
                        List list = (List) abstractC44747HcP.A02(AbstractC44747HcP.A19);
                        if (c96660lsu != null) {
                            C87548aMH c87548aMH = c96660lsu.A03;
                            CQV = new int[]{c87548aMH.A01, c87548aMH.A00};
                        } else {
                            InterfaceC44719Hbx interfaceC44719Hbx6 = this.A0B;
                            interfaceC44719Hbx5 = interfaceC44719Hbx6;
                            if (interfaceC44719Hbx6 != null) {
                                CQV = ((InterfaceC55065Led) interfaceC44719Hbx6.Awt(InterfaceC44719Hbx.A0J)).CQV(list);
                            }
                        }
                        if (A08(list, CQV)) {
                            C27648Ao0 c27648Ao03 = this.A0A;
                            ((Q97) c27648Ao03).A00.A01(AbstractC44766Hci.A0e, CQV);
                            c27648Ao03.A00();
                            boolean booleanValue = ((Boolean) this.A0D.A02(AbstractC44747HcP.A0s)).booleanValue();
                            int i3 = CQV[0];
                            if (booleanValue) {
                                valueOf = Integer.valueOf(i3 / 1000);
                                valueOf2 = Integer.valueOf(CQV[1] / 1000);
                            } else {
                                valueOf = Integer.valueOf(i3);
                                valueOf2 = Integer.valueOf(CQV[1]);
                            }
                            this.A02.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, Range.create(valueOf, valueOf2));
                        }
                        if (this.A02 == null || (abstractC44747HcP2 = this.A0D) == null || this.A09 == null) {
                            throw new IllegalStateException("Cannot initialize custom capture settings, preview closed.");
                        }
                        if (((Boolean) abstractC44747HcP2.A02(AbstractC44747HcP.A0I)).booleanValue()) {
                            this.A09.A03(AbstractC44766Hci.A0c);
                        }
                        this.A02.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                        AbstractC44747HcP abstractC44747HcP3 = this.A0D;
                        interfaceC44719Hbx5 = abstractC44747HcP3;
                        if (abstractC44747HcP3 != 0) {
                            if (((List) abstractC44747HcP3.A02(AbstractC44747HcP.A0w)).contains(3) && (interfaceC44719Hbx2 = this.A0B) != null && ((Boolean) interfaceC44719Hbx2.Awt(InterfaceC44719Hbx.A07)).booleanValue()) {
                                C27648Ao0 c27648Ao04 = this.A0A;
                                ((Q97) c27648Ao04).A00.A01(AbstractC44766Hci.A00, 3);
                                c27648Ao04.A00();
                            }
                            AbstractC44747HcP abstractC44747HcP4 = this.A0D;
                            interfaceC44719Hbx5 = abstractC44747HcP4;
                            if (abstractC44747HcP4 != 0) {
                                if (((Boolean) abstractC44747HcP4.A02(AbstractC44747HcP.A0T)).booleanValue()) {
                                    this.A02.set(CaptureRequest.NOISE_REDUCTION_MODE, 2);
                                }
                            }
                        }
                    }
                    ((Q97) c27648Ao0).A00.A01(c27585Amz, i);
                    c27648Ao0.A00();
                    this.A02.set(CaptureRequest.CONTROL_AF_MODE, i);
                    A06(this, c96660lsu);
                    if (this.A02 != null) {
                    }
                    throw new IllegalStateException("Cannot initialize fps settings, preview closed.");
                }
                this.A0Q = z2;
                if (this.A0Q || surface2 != null) {
                    CaptureRequest.Builder builder = this.A02;
                    AbstractC10000Om.A03(builder);
                    builder.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 3);
                }
                if (i2 >= 35) {
                    AbstractC44747HcP abstractC44747HcP5 = this.A0D;
                    interfaceC44719Hbx5 = abstractC44747HcP5;
                    if (abstractC44747HcP5 != 0) {
                        if (((Boolean) abstractC44747HcP5.A02(AbstractC44747HcP.A0C)).booleanValue() && (interfaceC44719Hbx = this.A0B) != null && ((Boolean) interfaceC44719Hbx.Awt(InterfaceC44719Hbx.A0V)).booleanValue()) {
                            C27648Ao0 c27648Ao05 = this.A0A;
                            if (c27648Ao05 != null) {
                                ((Q97) c27648Ao05).A00.A01(AbstractC44766Hci.A0U, true);
                                c27648Ao05.A00();
                            }
                            this.A02.set(CaptureRequest.CONTROL_AE_MODE, 6);
                        }
                    }
                }
                this.A02.addTarget(this.A04);
                C28314Ayk c28314Ayk = this.A06;
                cameraDevice2 = c28314Ayk;
                if (c28314Ayk != 0) {
                    c28314Ayk.A03 = c29160BTo;
                    A0B();
                    return;
                }
            }
            AbstractC10000Om.A03(interfaceC44719Hbx5);
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC10000Om.A03(cameraDevice2);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0D(boolean z) {
        CaptureRequest.Builder builder;
        boolean z2;
        this.A0I.A00("Cannot update preview builder for CPU frames.");
        InterfaceC44775Hcr interfaceC44775Hcr = this.A0C;
        if ((interfaceC44775Hcr != null && !interfaceC44775Hcr.DkJ()) || (builder = this.A02) == null || interfaceC44775Hcr == null) {
            return;
        }
        Surface surface = interfaceC44775Hcr.getSurface();
        AbstractC10000Om.A03(surface);
        if (z) {
            builder.addTarget(surface);
            z2 = true;
        } else {
            builder.removeTarget(surface);
            z2 = false;
        }
        this.A0S = z2;
    }

    public final void A0E(boolean z, String str) {
        CaptureRequest.Builder builder;
        this.A0I.A01("Method updatePreviewView must be invoked in the Optic background thread");
        synchronized (A0T) {
            InterfaceC55744Lpa interfaceC55744Lpa = this.A08;
            if (interfaceC55744Lpa != null && (builder = this.A02) != null) {
                interfaceC55744Lpa.G4y(builder.build(), this.A06);
            } else if (z) {
                if (str == null) {
                    str = "Trying to update preview view while preview is closed";
                }
                throw new C2W8(str);
            }
        }
    }

    public final void A0F(boolean z, boolean z2) {
        BWN bwn = this.A0I;
        bwn.A01("Method restartPreview() must run on the Optic Background Thread.");
        if (this.A06 != null) {
            bwn.A01("Can only check if the prepared on the Optic thread");
            if (bwn.A00) {
                C28314Ayk c28314Ayk = this.A06;
                if (c28314Ayk.A0J) {
                    C28321Ayr c28321Ayr = c28314Ayk.A0F;
                    C28321Ayr.A00(c28321Ayr);
                    if ((c28321Ayr.A00 & 1) != 0) {
                        List list = this.A0O;
                        C50465Jmd c50465Jmd = new C50465Jmd();
                        c50465Jmd.A00 = z;
                        c50465Jmd.A01 = z2;
                        list.add(c50465Jmd);
                        return;
                    }
                }
                this.A08 = A09(z2 ? this.A0K : this.A0J, z, false);
            }
        }
    }

    public final void A0G(long[] jArr, boolean z) {
        CaptureRequest.Builder builder;
        Surface surface;
        CaptureRequest.Builder builder2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("updatePreviewBuilderForVideoCapture: ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(" recordingFramesCounter=", sb);
        BWN bwn = this.A0I;
        bwn.A00("Cannot update preview builder for video capture.");
        if (!this.A0E || (builder = this.A02) == null || (surface = this.A05) == null) {
            return;
        }
        if (z) {
            bwn.A00("Cannot get camera operations callback.");
            C28314Ayk c28314Ayk = this.A06;
            AbstractC10000Om.A03(c28314Ayk);
            C28321Ayr c28321Ayr = c28314Ayk.A0F;
            C28321Ayr.A00(c28321Ayr);
            c28321Ayr.A00 |= 2;
            c28314Ayk.A0B = true;
            c28314Ayk.A00 = null;
            CaptureRequest.Builder builder3 = this.A02;
            Surface surface2 = this.A05;
            AbstractC10000Om.A03(surface2);
            builder3.addTarget(surface2);
            builder2 = this.A02;
        } else {
            builder.removeTarget(surface);
            builder2 = this.A02;
            jArr = null;
        }
        builder2.setTag(jArr);
        A0A();
    }
}
