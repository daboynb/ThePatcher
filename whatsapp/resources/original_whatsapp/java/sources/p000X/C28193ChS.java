package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.ProgressBar;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.ui.DependencyLinkingFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.ChS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28193ChS implements InterfaceC44075Jv9 {
    public int A00;
    public int A01;
    public EnumC25357BZn A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public final DocAuthManager A06;
    public final EnumC25357BZn A07;
    public final C27626CVg A08;
    public final C26982C4q A09;
    public final C23721Ag1 A0A;
    public final WeakReference A0B;
    public final WeakReference A0C;
    public final Map A0D;
    public final C24942BAg A0E;
    public final C26327Bpy A0F;

    public C28193ChS(Context context, DocAuthManager docAuthManager, EnumC25357BZn enumC25357BZn, C27626CVg c27626CVg, C24942BAg c24942BAg, InterfaceC30011DRr interfaceC30011DRr) {
        C00C.A0A(enumC25357BZn, 4);
        this.A08 = c27626CVg;
        this.A0B = AbstractC34801aa.A14(context);
        this.A07 = enumC25357BZn;
        this.A0C = AbstractC34801aa.A14(interfaceC30011DRr);
        this.A06 = docAuthManager;
        Integer num = IO7.A00;
        this.A04 = num;
        this.A0F = new C26327Bpy(this);
        docAuthManager.A01 = AbstractC34801aa.A14(this);
        this.A0E = c24942BAg;
        UUID.randomUUID().toString();
        this.A09 = new C26982C4q(c24942BAg);
        this.A0D = AbstractC34801aa.A1A();
        this.A03 = num;
        this.A04 = num;
        this.A0A = new C23721Ag1(context, this);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        Object obj = (InterfaceC30011DRr) this.A0C.get();
        if (obj != null) {
            Activity activity = (Activity) obj;
            activity.runOnUiThread(D4Z.A00(activity, 24));
        }
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BZF(C41055IUi c41055IUi) {
        C00C.A0A(c41055IUi, 0);
        new Thread(RunnableC23541Ad4.A01(c41055IUi, this, AbstractC34831ad.A09(), 17)).start();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (r0 != 1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C28193ChS c28193ChS, boolean z) {
        String str;
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna;
        DefaultCaptureOverlayFragment defaultCaptureOverlayFragment;
        int intValue;
        int i;
        InterfaceC30011DRr interfaceC30011DRr = (InterfaceC30011DRr) c28193ChS.A0C.get();
        if (interfaceC30011DRr != null) {
            C26982C4q c26982C4q = c28193ChS.A09;
            switch (c28193ChS.A04.intValue()) {
                case 0:
                    str = "initial";
                    break;
                case 1:
                    str = "downloading_deps";
                    break;
                case 2:
                    str = "download_failed";
                    break;
                case 3:
                    str = "looking_for_id";
                    break;
                case 4:
                    str = "id_found";
                    break;
                case 5:
                    str = "blur_detected";
                    break;
                case 6:
                    str = "glare_detected";
                    break;
                case 7:
                    str = "manual_capture";
                    break;
                case 8:
                    str = "holding_steady";
                    break;
                case 9:
                    str = "scanning_credit_card";
                    break;
                case 10:
                    str = "credit_card_scanned";
                    break;
                case 11:
                    str = "capturing_automatic";
                    break;
                default:
                    str = "capturing_manual";
                    break;
            }
            float currentTimeMillis = (System.currentTimeMillis() - c26982C4q.A01) / 1000.0f;
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                A1M.put(str, BigDecimal.valueOf(currentTimeMillis).setScale(3, roundingMode));
            } catch (JSONException unused) {
            }
            c26982C4q.A00(A1M);
            switch (c28193ChS.A04.intValue()) {
                case 1:
                    interfaceC30011DRr.C3P(false, z);
                    interfaceC30011DRr.BzD(4);
                    if (c28193ChS.A04 == IO7.A03 || (r2 = c28193ChS.A02) == null) {
                        EnumC25357BZn enumC25357BZn = c28193ChS.A07;
                    }
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn, 1, z));
                    c28193ChS.A02 = enumC25357BZn;
                    Integer num = c28193ChS.A04;
                    Integer num2 = c28193ChS.A03;
                    C00C.A0A(num, 0);
                    C00C.A0A(num2, 1);
                    CaptureOverlayFragment captureOverlayFragment = idCaptureActivity.A04;
                    C00C.A09(captureOverlayFragment);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment;
                    intValue = num.intValue();
                    if (intValue == 4 && intValue != 3 && intValue != 7) {
                        if (intValue == 12 || intValue == 11) {
                            i = 2131901703;
                        }
                        CaptureOverlayFragment captureOverlayFragment2 = idCaptureActivity.A04;
                        C00C.A09(captureOverlayFragment2);
                        DefaultCaptureOverlayFragment defaultCaptureOverlayFragment2 = (DefaultCaptureOverlayFragment) captureOverlayFragment2;
                        ProgressBar progressBar = defaultCaptureOverlayFragment2.A04;
                        C00C.A09(progressBar);
                        progressBar.post(new D4Z(defaultCaptureOverlayFragment2, 21));
                        return;
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                        int intValue2 = num2.intValue();
                        if (intValue2 != 0) {
                            i = 2131901697;
                            break;
                        } else {
                            i = 2131901698;
                        }
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                        CharSequence A1Y = defaultCaptureOverlayFragment.A1Y(i);
                        C00C.A06(A1Y);
                        ContourView contourView = defaultCaptureOverlayFragment.A06;
                        if (contourView != null) {
                            contourView.post(D4Y.A00(A1Y, defaultCaptureOverlayFragment, 36));
                        }
                    }
                    CaptureOverlayFragment captureOverlayFragment22 = idCaptureActivity.A04;
                    C00C.A09(captureOverlayFragment22);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment22 = (DefaultCaptureOverlayFragment) captureOverlayFragment22;
                    ProgressBar progressBar2 = defaultCaptureOverlayFragment22.A04;
                    C00C.A09(progressBar2);
                    progressBar2.post(new D4Z(defaultCaptureOverlayFragment22, 21));
                    return;
                case 2:
                    interfaceC30011DRr.BzD(4);
                    if (c28193ChS.A04 == IO7.A03) {
                        break;
                    }
                    EnumC25357BZn enumC25357BZn2 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity2 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity2).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn2, 1, z));
                    c28193ChS.A02 = enumC25357BZn2;
                    Integer num3 = c28193ChS.A04;
                    Integer num22 = c28193ChS.A03;
                    C00C.A0A(num3, 0);
                    C00C.A0A(num22, 1);
                    CaptureOverlayFragment captureOverlayFragment3 = idCaptureActivity2.A04;
                    C00C.A09(captureOverlayFragment3);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment3;
                    intValue = num3.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment222 = idCaptureActivity2.A04;
                    C00C.A09(captureOverlayFragment222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment222 = (DefaultCaptureOverlayFragment) captureOverlayFragment222;
                    ProgressBar progressBar22 = defaultCaptureOverlayFragment222.A04;
                    C00C.A09(progressBar22);
                    progressBar22.post(new D4Z(defaultCaptureOverlayFragment222, 21));
                    return;
                case 3:
                    interfaceC30011DRr.BzD(0);
                    interfaceC30011DRr.C3P(true, z);
                    c28193ChS.A05 = false;
                    if (c28193ChS.A04 == IO7.A03) {
                    }
                    EnumC25357BZn enumC25357BZn22 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity22 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity22).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn22, 1, z));
                    c28193ChS.A02 = enumC25357BZn22;
                    Integer num32 = c28193ChS.A04;
                    Integer num222 = c28193ChS.A03;
                    C00C.A0A(num32, 0);
                    C00C.A0A(num222, 1);
                    CaptureOverlayFragment captureOverlayFragment32 = idCaptureActivity22.A04;
                    C00C.A09(captureOverlayFragment32);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment32;
                    intValue = num32.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment2222 = idCaptureActivity22.A04;
                    C00C.A09(captureOverlayFragment2222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment2222 = (DefaultCaptureOverlayFragment) captureOverlayFragment2222;
                    ProgressBar progressBar222 = defaultCaptureOverlayFragment2222.A04;
                    C00C.A09(progressBar222);
                    progressBar222.post(new D4Z(defaultCaptureOverlayFragment2222, 21));
                    return;
                case 4:
                    if (!c28193ChS.A05) {
                        c28193ChS.A05 = true;
                        SystemClock.elapsedRealtime();
                    }
                    c28193ChS.A0B.get();
                    if (c28193ChS.A04 == IO7.A03) {
                    }
                    EnumC25357BZn enumC25357BZn222 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity222 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity222).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn222, 1, z));
                    c28193ChS.A02 = enumC25357BZn222;
                    Integer num322 = c28193ChS.A04;
                    Integer num2222 = c28193ChS.A03;
                    C00C.A0A(num322, 0);
                    C00C.A0A(num2222, 1);
                    CaptureOverlayFragment captureOverlayFragment322 = idCaptureActivity222.A04;
                    C00C.A09(captureOverlayFragment322);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment322;
                    intValue = num322.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment22222 = idCaptureActivity222.A04;
                    C00C.A09(captureOverlayFragment22222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment22222 = (DefaultCaptureOverlayFragment) captureOverlayFragment22222;
                    ProgressBar progressBar2222 = defaultCaptureOverlayFragment22222.A04;
                    C00C.A09(progressBar2222);
                    progressBar2222.post(new D4Z(defaultCaptureOverlayFragment22222, 21));
                    return;
                case 5:
                case 6:
                    c28193ChS.A05 = false;
                    if (c28193ChS.A04 == IO7.A03) {
                    }
                    EnumC25357BZn enumC25357BZn2222 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity2222 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity2222).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn2222, 1, z));
                    c28193ChS.A02 = enumC25357BZn2222;
                    Integer num3222 = c28193ChS.A04;
                    Integer num22222 = c28193ChS.A03;
                    C00C.A0A(num3222, 0);
                    C00C.A0A(num22222, 1);
                    CaptureOverlayFragment captureOverlayFragment3222 = idCaptureActivity2222.A04;
                    C00C.A09(captureOverlayFragment3222);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment3222;
                    intValue = num3222.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment222222 = idCaptureActivity2222.A04;
                    C00C.A09(captureOverlayFragment222222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment222222 = (DefaultCaptureOverlayFragment) captureOverlayFragment222222;
                    ProgressBar progressBar22222 = defaultCaptureOverlayFragment222222.A04;
                    C00C.A09(progressBar22222);
                    progressBar22222.post(new D4Z(defaultCaptureOverlayFragment222222, 21));
                    return;
                case 7:
                    interfaceC30011DRr.BzD(0);
                    interfaceC30011DRr.C3P(true, z);
                    c28193ChS.A05 = false;
                    c28193ChS.A0B.get();
                    if (c28193ChS.A04 == IO7.A03) {
                    }
                    EnumC25357BZn enumC25357BZn22222 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity22222 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity22222).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn22222, 1, z));
                    c28193ChS.A02 = enumC25357BZn22222;
                    Integer num32222 = c28193ChS.A04;
                    Integer num222222 = c28193ChS.A03;
                    C00C.A0A(num32222, 0);
                    C00C.A0A(num222222, 1);
                    CaptureOverlayFragment captureOverlayFragment32222 = idCaptureActivity22222.A04;
                    C00C.A09(captureOverlayFragment32222);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment32222;
                    intValue = num32222.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment2222222 = idCaptureActivity22222.A04;
                    C00C.A09(captureOverlayFragment2222222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment2222222 = (DefaultCaptureOverlayFragment) captureOverlayFragment2222222;
                    ProgressBar progressBar222222 = defaultCaptureOverlayFragment2222222.A04;
                    C00C.A09(progressBar222222);
                    progressBar222222.post(new D4Z(defaultCaptureOverlayFragment2222222, 21));
                    return;
                case 8:
                case 9:
                case 10:
                default:
                    if (c28193ChS.A04 == IO7.A03) {
                    }
                    EnumC25357BZn enumC25357BZn222222 = c28193ChS.A07;
                    IdCaptureActivity idCaptureActivity222222 = (IdCaptureActivity) interfaceC30011DRr;
                    AbstractC34881ai.A0H(idCaptureActivity222222).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn222222, 1, z));
                    c28193ChS.A02 = enumC25357BZn222222;
                    Integer num322222 = c28193ChS.A04;
                    Integer num2222222 = c28193ChS.A03;
                    C00C.A0A(num322222, 0);
                    C00C.A0A(num2222222, 1);
                    CaptureOverlayFragment captureOverlayFragment322222 = idCaptureActivity222222.A04;
                    C00C.A09(captureOverlayFragment322222);
                    defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment322222;
                    intValue = num322222.intValue();
                    if (intValue == 4) {
                    }
                    if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                    }
                    i = 2131901699;
                    if (defaultCaptureOverlayFragment.A1q()) {
                    }
                    CaptureOverlayFragment captureOverlayFragment22222222 = idCaptureActivity222222.A04;
                    C00C.A09(captureOverlayFragment22222222);
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment22222222 = (DefaultCaptureOverlayFragment) captureOverlayFragment22222222;
                    ProgressBar progressBar2222222 = defaultCaptureOverlayFragment22222222.A04;
                    C00C.A09(progressBar2222222);
                    progressBar2222222.post(new D4Z(defaultCaptureOverlayFragment22222222, 21));
                    return;
                case 11:
                case 12:
                    IdCaptureActivity idCaptureActivity3 = (IdCaptureActivity) interfaceC30011DRr;
                    CameraFragment cameraFragment = idCaptureActivity3.A02;
                    if (cameraFragment != null) {
                        C28193ChS c28193ChS2 = idCaptureActivity3.A03;
                        if (c28193ChS2 == null) {
                            AbstractC23467Abq.A1B();
                            throw null;
                        }
                        if (!CameraFragment.A04(cameraFragment) && (textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01) != null && textureViewSurfaceTextureListenerC37482Gna.getCameraService().isConnected()) {
                            C40150Hvo c40150Hvo = IZY.A0A;
                            Number number = (Number) CameraFragment.A00(c40150Hvo, cameraFragment);
                            if (number == null || number.intValue() != 0) {
                                C41295IdE c41295IdE = new C41295IdE();
                                c41295IdE.A04(c40150Hvo, 0);
                                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna2 = cameraFragment.A01;
                                if (textureViewSurfaceTextureListenerC37482Gna2 != null) {
                                    textureViewSurfaceTextureListenerC37482Gna2.getCameraService().BDS(new C38168H3l(cameraFragment, c28193ChS2, 14), c41295IdE.A03());
                                }
                            } else {
                                TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna3 = cameraFragment.A01;
                                if (textureViewSurfaceTextureListenerC37482Gna3 != null) {
                                    textureViewSurfaceTextureListenerC37482Gna3.A03(c28193ChS2);
                                }
                            }
                            interfaceC30011DRr.C3P(false, z);
                            c28193ChS.A05 = false;
                            if (c28193ChS.A04 == IO7.A03) {
                            }
                            EnumC25357BZn enumC25357BZn2222222 = c28193ChS.A07;
                            IdCaptureActivity idCaptureActivity2222222 = (IdCaptureActivity) interfaceC30011DRr;
                            AbstractC34881ai.A0H(idCaptureActivity2222222).post(new RunnableC29392D3a(c28193ChS, enumC25357BZn2222222, 1, z));
                            c28193ChS.A02 = enumC25357BZn2222222;
                            Integer num3222222 = c28193ChS.A04;
                            Integer num22222222 = c28193ChS.A03;
                            C00C.A0A(num3222222, 0);
                            C00C.A0A(num22222222, 1);
                            CaptureOverlayFragment captureOverlayFragment3222222 = idCaptureActivity2222222.A04;
                            C00C.A09(captureOverlayFragment3222222);
                            defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) captureOverlayFragment3222222;
                            intValue = num3222222.intValue();
                            if (intValue == 4) {
                            }
                            if (((DependencyLinkingFragment) defaultCaptureOverlayFragment).A01 == IO7.A01) {
                            }
                            i = 2131901699;
                            if (defaultCaptureOverlayFragment.A1q()) {
                            }
                            CaptureOverlayFragment captureOverlayFragment222222222 = idCaptureActivity2222222.A04;
                            C00C.A09(captureOverlayFragment222222222);
                            DefaultCaptureOverlayFragment defaultCaptureOverlayFragment222222222 = (DefaultCaptureOverlayFragment) captureOverlayFragment222222222;
                            ProgressBar progressBar22222222 = defaultCaptureOverlayFragment222222222.A04;
                            C00C.A09(progressBar22222222);
                            progressBar22222222.post(new D4Z(defaultCaptureOverlayFragment222222222, 21));
                            return;
                        }
                    }
                    c28193ChS.A02();
                    return;
            }
        }
    }

    public final void A01() {
        Integer num;
        Integer num2 = this.A08.A07;
        Object obj = (InterfaceC30011DRr) this.A0C.get();
        if (obj != null) {
            if (this.A03 == IO7.A00 && num2 == (num = IO7.A01)) {
                this.A03 = num;
                AbstractActivityC23964Amq abstractActivityC23964Amq = (AbstractActivityC23964Amq) obj;
                abstractActivityC23964Amq.A05 = EnumC25392BaM.A04;
                abstractActivityC23964Amq.A2o().A00(abstractActivityC23964Amq.A05, EnumC25392BaM.A08);
                return;
            }
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) obj;
            Intent A05 = AbstractC34801aa.A05();
            A05.setData(idCaptureActivity.A00);
            C28193ChS c28193ChS = idCaptureActivity.A03;
            if (c28193ChS == null) {
                AbstractC23467Abq.A1B();
                throw null;
            }
            Map unmodifiableMap = Collections.unmodifiableMap(c28193ChS.A0D);
            C00C.A06(unmodifiableMap);
            A05.putExtra("front_file_path", idCaptureActivity.A2n().A0B);
            A05.putExtra("front_authenticity_upload_medium", (Serializable) unmodifiableMap.get(EnumC25366BZw.A03));
            Integer num3 = idCaptureActivity.A2n().A07;
            EnumC25366BZw enumC25366BZw = EnumC25366BZw.A02;
            if (num3 == IO7.A01) {
                A05.putExtra("back_file_path", idCaptureActivity.A2n().A0A);
                A05.putExtra("back_authenticity_upload_medium", (Serializable) unmodifiableMap.get(enumC25366BZw));
            }
            C219309nT c219309nT = C217899kc.A02;
            C3WG.A0y(idCaptureActivity, A05, "IdCaptureActivity.kt");
            idCaptureActivity.A2o();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r1 != p000X.IO7.A0C) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        Integer num;
        Integer num2 = this.A08.A09;
        Integer num3 = IO7.A00;
        boolean A1a = AbstractC34831ad.A1a(num2, num3);
        Integer num4 = this.A04;
        if (num4 == num3 || num4 == IO7.A01 || num4 == IO7.A15 || num4 == IO7.A04) {
            if (A1a) {
                num = IO7.A15;
                this.A04 = num;
                this.A05 = false;
                A00(this, false);
            }
        }
        num = IO7.A0N;
        this.A04 = num;
        this.A05 = false;
        A00(this, false);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BIp() {
        this.A01 = this.A00;
    }

    @Override // p000X.InterfaceC44075Jv9
    public /* synthetic */ void BbI(float f) {
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BkQ(C41055IUi c41055IUi) {
    }
}
