package com.whatsapp.camera.litecamera;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC035706m;
import p000X.AbstractC037407d;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC39316Hhh;
import p000X.AbstractC40995IRi;
import p000X.AbstractC41261IcR;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass988;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00X;
import p000X.C033305f;
import p000X.C038807r;
import p000X.C05U;
import p000X.C06P;
import p000X.C07B;
import p000X.C07C;
import p000X.C08440Sr;
import p000X.C0En;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C156166uC;
import p000X.C181627vy;
import p000X.C21470tF;
import p000X.C38021GxT;
import p000X.C38167H3k;
import p000X.C38168H3l;
import p000X.C38172H3p;
import p000X.C38176H3t;
import p000X.C3WD;
import p000X.C40237HxE;
import p000X.C40238HxF;
import p000X.C40395Hzt;
import p000X.C40587I7y;
import p000X.C41157Ia4;
import p000X.C41193Iao;
import p000X.C41201Iay;
import p000X.C41255IcH;
import p000X.C41280Icp;
import p000X.C41386IfZ;
import p000X.C41456IhM;
import p000X.C42193Iw4;
import p000X.C42196Iw7;
import p000X.C42200IwC;
import p000X.C42310IyG;
import p000X.C42347Iyu;
import p000X.C42372IzJ;
import p000X.C6H4;
import p000X.C6J6;
import p000X.C6J7;
import p000X.C6J8;
import p000X.C78U;
import p000X.C80F;
import p000X.C86B;
import p000X.C86M;
import p000X.C87T;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC38896HZt;
import p000X.ExecutorC038407n;
import p000X.H3W;
import p000X.H3Y;
import p000X.IB2;
import p000X.IBK;
import p000X.IG2;
import p000X.IGU;
import p000X.IO7;
import p000X.IQU;
import p000X.ITG;
import p000X.IZY;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC43641Jm7;
import p000X.InterfaceC43667Jme;
import p000X.InterfaceC43962Jsx;
import p000X.InterfaceC44019Ju2;
import p000X.InterfaceC44041JuR;
import p000X.InterfaceC44044JuX;
import p000X.InterfaceC44105Jvf;
import p000X.InterfaceC44121Jvw;
import p000X.InterfaceC44235Jxw;
import p000X.InterfaceC44288JzF;
import p000X.InterfaceC44336K0b;
import p000X.InterfaceC44337K0c;
import p000X.InterfaceC44340K0f;
import p000X.Iw9;
import p000X.JIS;
import p000X.JIU;
import p000X.JIY;
import p000X.K0R;

/* loaded from: classes8.dex */
public class LiteCameraView extends FrameLayout implements C86B {
    public int A00;
    public int A01;
    public View A02;
    public InterfaceC44121Jvw A03;
    public C78U A04;
    public Runnable A05;
    public Runnable A06;
    public String A07;
    public List A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public C41193Iao A0L;
    public final InterfaceC44041JuR A0M;
    public final InterfaceC024600q A0N;
    public final C41456IhM A0O;
    public final ITG A0P;
    public final C07B A0Q;
    public final AnonymousClass075 A0R;
    public final ExecutorC038407n A0S;
    public final C07C A0T;
    public final C21470tF A0U;
    public final C0NI A0V;
    public final AtomicBoolean A0W;
    public final InterfaceC43641Jm7 A0X;
    public final C42372IzJ A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC44044JuX A0b;
    public final C08440Sr A0c;
    public final IGU A0d;
    public volatile boolean A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;

    public LiteCameraView(int i, Context context, C41456IhM c41456IhM) {
        this(i, context, c41456IhM, 0);
    }

    public static void A06(LiteCameraView liteCameraView) {
        liteCameraView.A0g = true;
        liteCameraView.A0f = false;
        liteCameraView.A0P.A00();
        C41456IhM c41456IhM = liteCameraView.A0O;
        InterfaceC44041JuR interfaceC44041JuR = liteCameraView.A0M;
        C00C.A0A(interfaceC44041JuR, 0);
        if (!c41456IhM.A05) {
            int A00 = C41456IhM.A00(c41456IhM);
            if (A00 != 2) {
                C41456IhM.A03(c41456IhM, A00).Btp(interfaceC44041JuR);
            } else {
                C41456IhM.A06(c41456IhM).A0V.A03(interfaceC44041JuR);
            }
        }
        c41456IhM.A0H(null);
        c41456IhM.A0G(null);
        c41456IhM.A0A();
        Log.m223i("LiteCameraView/pauseEnd");
        liteCameraView.A0g = false;
    }

    private C40587I7y A01(int i) {
        C40587I7y c40587I7y = new C40587I7y();
        c40587I7y.A05 = true;
        c40587I7y.A07 = false;
        c40587I7y.A06 = false;
        c40587I7y.A03 = false;
        c40587I7y.A04 = true;
        c40587I7y.A00 = false;
        c40587I7y.A01 = false;
        c40587I7y.A07 = AbstractC34841ae.A1J(i & 1);
        c40587I7y.A00 = Boolean.valueOf((i & 2) != 0);
        c40587I7y.A06 = true;
        c40587I7y.A02 = true;
        c40587I7y.A03 = true;
        c40587I7y.A04 = C00I.A03(this.A0Q, 13124);
        return c40587I7y;
    }

    public static void A07(LiteCameraView liteCameraView) {
        C41456IhM c41456IhM = liteCameraView.A0O;
        boolean z = liteCameraView.A0F;
        int A00 = C41456IhM.A00(c41456IhM);
        if (A00 != 2) {
            C41456IhM.A03(c41456IhM, A00).Byg(z);
        } else {
            InterfaceC44235Jxw interfaceC44235Jxw = C41456IhM.A06(c41456IhM).A0F;
            if (interfaceC44235Jxw != null) {
                interfaceC44235Jxw.ByU(InterfaceC44235Jxw.A0K, Boolean.valueOf(z));
            }
        }
        InterfaceC44041JuR interfaceC44041JuR = liteCameraView.A0M;
        C00C.A0A(interfaceC44041JuR, 0);
        if (A00 != 2) {
            C41456IhM.A03(c41456IhM, A00).A7W(interfaceC44041JuR);
        } else {
            C41456IhM.A06(c41456IhM).A0V.A02(interfaceC44041JuR);
        }
        c41456IhM.A0H(liteCameraView.A0X);
        c41456IhM.A0B();
        Log.m223i("LiteCameraView/resumeEnd");
    }

    public static void A08(LiteCameraView liteCameraView, Exception exc, String str) {
        if (liteCameraView.A0Q.A0Z(12772)) {
            if (exc != null) {
                liteCameraView.A0R.A0J(AbstractC34911al.A0d(str, AbstractC34831ad.A11("LiteCameraView"), exc), liteCameraView.getDebugInfo(), exc);
            } else {
                liteCameraView.A0R.A0L(AbstractC127915iy.A0W("LiteCameraView", str), liteCameraView.getDebugInfo(), true);
            }
        }
    }

    private C41193Iao getArEffectsController() {
        C38021GxT c38021GxT;
        C41456IhM c41456IhM = this.A0O;
        if (!c41456IhM.A0L()) {
            return null;
        }
        C41193Iao c41193Iao = this.A0L;
        if (c41193Iao != null || !B2m()) {
            return c41193Iao;
        }
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A0Z.get();
        Context context = getContext();
        int A00 = C41456IhM.A00(c41456IhM);
        if (A00 == 2) {
            C41201Iay A06 = C41456IhM.A06(c41456IhM);
            C00C.A06(C42347Iyu.A00(InterfaceC44337K0c.A01, (C42347Iyu) A06.A0U.A00));
            c38021GxT = A06.A07;
            if (c38021GxT == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            if (A00 != 1) {
                throw AbstractC34801aa.A0y("SimpleLiteCamera stack not supported getComponent");
            }
            InterfaceC44336K0b ATh = C41456IhM.A01(c41456IhM).ATh(C38021GxT.A07);
            C00C.A06(ATh);
            c38021GxT = (C38021GxT) ATh;
        }
        C00X.A07(abstractC037407d);
        try {
            C41193Iao c41193Iao2 = new C41193Iao(context, c38021GxT);
            C00X.A06();
            this.A0L = c41193Iao2;
            return c41193Iao2;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getDebugInfo() {
        boolean B2r;
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A05) {
            B2r = false;
        } else {
            int A00 = C41456IhM.A00(c41456IhM);
            B2r = A00 != 2 ? C41456IhM.A03(c41456IhM, A00).B2r() : !AbstractC34841ae.A1N(((C42347Iyu) C41456IhM.A06(c41456IhM).A0U.A00).A07, 4);
        }
        int A002 = C41456IhM.A00(c41456IhM);
        boolean B8P = A002 != 2 ? C41456IhM.A03(c41456IhM, A002).B8P() : C41456IhM.A06(c41456IhM).A04();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("isVideoCallActive:");
        A04.append(this.A0c.A05());
        A04.append(" | isAttachedToWindow:");
        A04.append(isAttachedToWindow());
        A04.append(" | isCameraActive:");
        A04.append(B2r);
        A04.append(" | isInPreview:");
        A04.append(this.A0f);
        A04.append(" | isCamera2:");
        A04.append(B8P);
        A04.append(" | isUsingOldCameraController:");
        return AbstractC34821ac.A1I(A04, B8Q());
    }

    private int getResizeMode() {
        return this.A01;
    }

    private void setOneCameraController(C41456IhM c41456IhM) {
        this.A0E = AbstractC34831ad.A1a(c41456IhM.A06, EnumC38896HZt.A03);
    }

    @Override // p000X.C86B
    public void ADY() {
        Log.m223i("LiteCameraView/cleanupLiteCamera");
        ExecutorC038407n executorC038407n = this.A0S;
        executorC038407n.A03();
        C156166uC c156166uC = (C156166uC) this.A0a.get();
        InterfaceC07740Px interfaceC07740Px = c156166uC.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c156166uC.A00 = null;
        if (this.A0E && !C87X.A1b(this.A0W)) {
            Log.m223i("LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress");
            return;
        }
        Log.m223i("LiteCameraView/destroyController/Process Destroying Camera");
        Log.m223i("LiteCameraView/destroyControllerInternal");
        C07B c07b = this.A0Q;
        int A0K = c07b.A0K(20144);
        View view = this.A02;
        if ((view instanceof TextureView) && A0K == 1) {
            ((TextureView) view).setSurfaceTextureListener(null);
        }
        if (c07b.A0Z(13829)) {
            this.A0O.A09();
            return;
        }
        C41456IhM c41456IhM = this.A0O;
        c41456IhM.getClass();
        executorC038407n.execute(new JIS(c41456IhM, 1));
    }

    @Override // p000X.C86B
    public void ADj() {
        IG2 ig2 = this.A0P.A03;
        synchronized (ig2) {
            ig2.A00 = null;
        }
    }

    @Override // p000X.C86B
    public void ANC(float f, float f2) {
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A0L()) {
            c41456IhM.A0J(new C40238HxF(this));
            int i = (int) f;
            int i2 = (int) f2;
            int A00 = C41456IhM.A00(c41456IhM);
            if (A00 != 2) {
                C41456IhM.A03(c41456IhM, A00).ANB(i, i2);
                return;
            }
            float f3 = i;
            float f4 = i2;
            C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(C41456IhM.A06(c41456IhM))).A00;
            if (c41386IfZ != null) {
                c41386IfZ.A08(f3, f4);
            }
        }
    }

    @Override // p000X.C86B
    public boolean B2m() {
        C41456IhM c41456IhM = this.A0O;
        return c41456IhM.A06 != EnumC38896HZt.A04 && c41456IhM.A0A;
    }

    @Override // p000X.C86B
    public boolean B3I() {
        return this.A0O.A0L();
    }

    @Override // p000X.C86B
    public boolean B4u() {
        return this.A0f;
    }

    @Override // p000X.C86B
    public boolean B6K() {
        return this.A0g;
    }

    @Override // p000X.C86B
    public boolean B7z() {
        return "torch".equals(this.A07);
    }

    @Override // p000X.C86B
    public boolean B8Q() {
        return AbstractC34831ad.A1a(this.A0O.A06, EnumC38896HZt.A04);
    }

    @Override // p000X.C86B
    public void BDv() {
        C41280Icp c41280Icp;
        Log.m223i("LiteCameraView/nextCamera");
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A0M()) {
            C78U c78u = this.A04;
            if (c78u != null) {
                c78u.A04 = AbstractC37201Gi0.A0n();
                C6H4 c6h4 = c78u.A00;
                if (c6h4 != null) {
                    c6h4.A0I = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h4.A0I));
                }
            }
            EnumC38896HZt enumC38896HZt = c41456IhM.A06;
            if (enumC38896HZt != EnumC38896HZt.A03) {
                this.A0A = true;
            }
            this.A0P.A00();
            c41456IhM.A00 = c41456IhM.A00 == 1 ? 0 : 1;
            int ordinal = enumC38896HZt.ordinal();
            if (ordinal != 2) {
                (ordinal != 1 ? C41456IhM.A02(c41456IhM) : C41456IhM.A01(c41456IhM)).CAK();
                return;
            }
            C41201Iay A06 = C41456IhM.A06(c41456IhM);
            if (!A06.A0Q && A06.A03() && (!AbstractC34841ae.A1N(((C42347Iyu) A06.A0U.A00).A07, 4))) {
                InterfaceC44340K0f A01 = C41201Iay.A01(A06);
                AbstractC39316Hhh abstractC39316Hhh = A06.A0E;
                AbstractC39316Hhh abstractC39316Hhh2 = abstractC39316Hhh;
                if (abstractC39316Hhh == null) {
                    C38176H3t c38176H3t = new C38176H3t(A06, 24);
                    A06.A0E = c38176H3t;
                    abstractC39316Hhh2 = c38176H3t;
                }
                C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01).A00;
                if (c41386IfZ != null) {
                    if (c41386IfZ.A0U || (c41280Icp = c41386IfZ.A0R) == null || !c41280Icp.A07) {
                        C41157Ia4.A00().A04 = SystemClock.elapsedRealtime();
                        c41386IfZ.A0P.CAJ(new C38168H3l(abstractC39316Hhh2, c41386IfZ, 10));
                        return;
                    }
                    C38168H3l c38168H3l = new C38168H3l(abstractC39316Hhh2, c41386IfZ, 9);
                    if (c41280Icp.A04 == null) {
                        throw AbstractC34801aa.A0z("Can't switch cameras, auxiliary camera controller not created");
                    }
                    AbstractC41261IcR.A01("ConcurrentFrontBackController", "Switching cameras");
                    boolean A1K = AbstractC34841ae.A1K(c41280Icp.A00);
                    View Av6 = c41280Icp.A04.A0Q.Av6();
                    c41280Icp.A07 = true;
                    C41280Icp.A01(new C38172H3p(Av6, c38168H3l, c41280Icp, A1K ? 1 : 0), c41280Icp, "start");
                }
            }
        }
    }

    @Override // p000X.C86B
    public String BDx() {
        Log.m223i("LiteCameraView/nextFlashMode");
        List flashModes = getFlashModes();
        if (flashModes.isEmpty()) {
            return "off";
        }
        int indexOf = flashModes.indexOf(this.A07);
        if (indexOf < 0) {
            indexOf = flashModes.indexOf("off");
        }
        String A12 = AbstractC34861ag.A12(flashModes, (indexOf + 1) % flashModes.size());
        this.A07 = A12;
        this.A0O.A0C(A00(A12));
        return this.A07;
    }

    @Override // p000X.C86B
    public void Bvn() {
        if (this.A0E && !this.A0Q.A0Z(13829)) {
            ExecutorC038407n executorC038407n = this.A0S;
            C41456IhM c41456IhM = this.A0O;
            c41456IhM.getClass();
            executorC038407n.execute(new JIS(c41456IhM, 2));
            return;
        }
        C41456IhM c41456IhM2 = this.A0O;
        if (C41456IhM.A00(c41456IhM2) != 2) {
            c41456IhM2.A0E(0);
        } else {
            c41456IhM2.A0E(1);
        }
    }

    @Override // p000X.C86B
    public void Bw1() {
        if (!this.A0f) {
            Bw8();
            return;
        }
        InterfaceC44121Jvw interfaceC44121Jvw = this.A03;
        if (interfaceC44121Jvw != null) {
            interfaceC44121Jvw.Bb0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (r1.A0Z(22621) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        r5.A0S.execute(new p000X.JIS(r5, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r5.A0Q.A0Z(13829) != false) goto L20;
     */
    @Override // p000X.C86B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bw8() {
        if (this.A0C) {
            return;
        }
        C78U c78u = this.A04;
        if (c78u != null) {
            c78u.A02 = AbstractC37201Gi0.A0n();
        }
        Log.m223i("LiteCameraView/resume");
        this.A0C = true;
        C156166uC c156166uC = (C156166uC) this.A0a.get();
        InterfaceC07740Px interfaceC07740Px = c156166uC.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c156166uC.A00 = null;
        C0QP c0qp = (C0QP) c156166uC.A02.getValue();
        C181627vy c181627vy = new C181627vy(38, null);
        c156166uC.A00 = AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181627vy, c0qp);
        if (this.A0E) {
            boolean equals = this.A0O.A09.equals("whatsapp_ptv");
            C07B c07b = this.A0Q;
            c07b.A0Z(22621);
            if (!equals) {
            }
            A07(this);
        }
    }

    @Override // p000X.C86B
    public int C4Z(int i) {
        C41456IhM c41456IhM = this.A0O;
        c41456IhM.A0E(i);
        int A07 = c41456IhM.A07();
        this.A00 = A07;
        return A07;
    }

    @Override // p000X.C86B
    public void C9H(File file, int i) {
        Log.m223i("LiteCameraView/startVideoCapture");
        if (this.A0g) {
            return;
        }
        this.A0G = true;
        C41456IhM c41456IhM = this.A0O;
        IGU igu = this.A0d;
        C00C.A0A(file, 0);
        C00C.A0A(igu, 1);
        int A00 = C41456IhM.A00(c41456IhM);
        if (A00 != 2) {
            (A00 != 1 ? C41456IhM.A02(c41456IhM) : C41456IhM.A01(c41456IhM)).C9J(igu, file);
            return;
        }
        C41201Iay A06 = C41456IhM.A06(c41456IhM);
        IBK ibk = new IBK(A06, igu);
        boolean z = A06.A0a;
        C40395Hzt c40395Hzt = new C40395Hzt();
        c40395Hzt.A00 = C3WD.A0y(z);
        c40395Hzt.A01 = true;
        try {
            C41201Iay.A00(A06).C9M(new IB2(c40395Hzt), ibk, file);
        } catch (Exception e) {
            Log.m221e("OneCameraController startVideoRecording has encountered an exception", e);
        }
    }

    @Override // p000X.C86B
    public void C9j(Runnable runnable) {
        String str;
        this.A05 = runnable;
        if (!this.A0C) {
            str = "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed";
        } else {
            if (!this.A0g) {
                if (runnable != null) {
                    Log.m223i("LiteCameraView/stopVideoCaptureAsync");
                    C41456IhM c41456IhM = this.A0O;
                    int A00 = C41456IhM.A00(c41456IhM);
                    if (A00 != 2) {
                        C41456IhM.A03(c41456IhM, A00).C9l();
                        return;
                    }
                    try {
                        C41201Iay.A00(C41456IhM.A06(c41456IhM)).C9n();
                        return;
                    } catch (Exception e) {
                        Log.m221e("OneCameraController stopVideoRecordingSync has encountered an exception", e);
                        return;
                    }
                }
                Log.m223i("LiteCameraView/stopVideoCapture");
                C41456IhM c41456IhM2 = this.A0O;
                int A002 = C41456IhM.A00(c41456IhM2);
                if (A002 != 2) {
                    C41456IhM.A03(c41456IhM2, A002).C9q();
                } else {
                    C41201Iay A06 = C41456IhM.A06(c41456IhM2);
                    CountDownLatch A12 = C87V.A12();
                    A06.A0N = A12;
                    try {
                        try {
                            C41201Iay.A00(A06).C9n();
                        } catch (Exception e2) {
                            Log.m221e("OneCameraController stopVideoRecordingSync has encountered an exception", e2);
                        }
                        A12.await(5L, TimeUnit.SECONDS);
                    } catch (InterruptedException e3) {
                        Log.m221e("OneCameraController stopVideoRecordingSync has been interrupted", e3);
                        throw AbstractC23467Abq.A0y("Timeout stopping video recording.");
                    } catch (Exception e4) {
                        Log.m221e("OneCameraController stopVideoRecordingSync has encountered an exception", e4);
                    }
                }
                this.A0G = false;
                return;
            }
            str = "LiteCameraView/stopVideoCapture/Stopping in progress.";
        }
        Log.m223i(str);
    }

    @Override // p000X.C86B
    public void CAS(InterfaceC43962Jsx interfaceC43962Jsx, int i, boolean z) {
        Log.m223i("LiteCameraView/takePicture: Starting the picture taking process.");
        this.A0e = this.A0Q.A0Z(13830);
        Iw9 iw9 = new Iw9(interfaceC43962Jsx, this);
        C42196Iw7 c42196Iw7 = new C42196Iw7(iw9, this);
        if (!z || B8Q()) {
            this.A0O.A0F(A01(i), iw9, false);
        } else {
            iw9.BIp();
            this.A0O.A0F(A01(i), c42196Iw7, z);
        }
    }

    @Override // p000X.C86B
    public void CBM() {
        String str;
        if (this.A0I) {
            boolean B7z = B7z();
            C41456IhM c41456IhM = this.A0O;
            if (B7z) {
                c41456IhM.A0C(0);
                str = "off";
            } else {
                c41456IhM.A0C(3);
                str = "torch";
            }
            this.A07 = str;
        }
    }

    @Override // p000X.C86B
    public int getCameraApi() {
        C41456IhM c41456IhM = this.A0O;
        int A00 = C41456IhM.A00(c41456IhM);
        return A00 != 2 ? C41456IhM.A03(c41456IhM, A00).B8P() ? 1 : 0 : C41456IhM.A06(c41456IhM).A04() ? 1 : 0;
    }

    @Override // p000X.C86B
    public int getCameraFacing() {
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A07.A0Z(12270)) {
            return c41456IhM.A00;
        }
        int A00 = C41456IhM.A00(c41456IhM);
        return A00 != 2 ? C41456IhM.A03(c41456IhM, A00).getCameraFacing() : C41456IhM.A06(c41456IhM).A02();
    }

    @Override // p000X.C86B
    public EnumC38896HZt getCameraStack() {
        return this.A0O.A06;
    }

    @Override // p000X.C86B
    public int getCameraType() {
        return 1;
    }

    @Override // p000X.C86B
    public String getFlashMode() {
        return this.A07;
    }

    @Override // p000X.C86B
    public int getMaxZoom() {
        AbstractC40995IRi abstractC40995IRi;
        Number number;
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A05) {
            return 0;
        }
        int A00 = C41456IhM.A00(c41456IhM);
        if (A00 != 2) {
            return C41456IhM.A03(c41456IhM, A00).AfB();
        }
        IQU iqu = C41456IhM.A06(c41456IhM).A0H;
        if (iqu == null || (abstractC40995IRi = iqu.A02) == null || (number = (Number) abstractC40995IRi.A02(AbstractC40995IRi.A0k)) == null) {
            return 0;
        }
        return number.intValue();
    }

    @Override // p000X.C86B
    public int getNumberOfCameras() {
        int i = this.A0K;
        if (i != -1) {
            AbstractC34851af.A1I("LiteCameraView/getNumberOfCameras/localStateNumberOfCameras=", AnonymousClass000.A04(), i);
            return this.A0K;
        }
        int i2 = this.A0O.A0M() ? 2 : 1;
        AbstractC34851af.A1I("LiteCameraView/getNumberOfCameras/numberOfCameras=", AnonymousClass000.A04(), i2);
        AbstractC34871ah.A15(AbstractC37204Gi3.A0X(this).A02(), "number_of_cameras", i2);
        this.A0K = i2;
        return i2;
    }

    @Override // p000X.C86B
    public long getPictureResolution() {
        if (this.A0Y.A00 != null) {
            return r1.A02 * r1.A01;
        }
        return 0L;
    }

    @Override // p000X.C86B
    public long getVideoResolution() {
        if (this.A0Y.A02 != null) {
            return r1.A02 * r1.A01;
        }
        return 0L;
    }

    @Override // p000X.C86B
    public int getZoomLevel() {
        int i;
        if (this.A0J && (i = this.A00) > Integer.MIN_VALUE) {
            return i;
        }
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A0L()) {
            return c41456IhM.A07();
        }
        return 0;
    }

    @Override // p000X.C86B
    public boolean isRecording() {
        if (this.A0Q.A0Z(12270)) {
            return this.A0G;
        }
        C41456IhM c41456IhM = this.A0O;
        if (c41456IhM.A05) {
            return false;
        }
        int A00 = C41456IhM.A00(c41456IhM);
        return A00 != 2 ? C41456IhM.A03(c41456IhM, A00).B6y() : C41201Iay.A00(C41456IhM.A06(c41456IhM)).B6y();
    }

    @Override // p000X.C86B
    public void pause() {
        if (this.A0e) {
            Log.m223i("LiteCameraView/pause/ Failed to pause, reason: Action is in progress");
            return;
        }
        if (!this.A0C || this.A0g) {
            return;
        }
        this.A0C = false;
        C156166uC c156166uC = (C156166uC) this.A0a.get();
        InterfaceC07740Px interfaceC07740Px = c156166uC.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c156166uC.A00 = null;
        Log.m223i("LiteCameraView/pause");
        if (this.A0Q.A0Z(13829)) {
            A06(this);
        } else {
            this.A0S.execute(new JIY(this, 49));
        }
    }

    @Override // p000X.C86B
    public void setCameraTouchListener(View.OnTouchListener onTouchListener) {
        if (!this.A0E) {
            setOnTouchListener(onTouchListener);
            return;
        }
        C41456IhM c41456IhM = this.A0O;
        C00C.A0A(onTouchListener, 0);
        if (C41456IhM.A00(c41456IhM) != 2) {
            throw AbstractC34801aa.A0y("setOnTouchListener not supported");
        }
        C41456IhM.A06(c41456IhM).A03 = onTouchListener;
    }

    @Override // p000X.C86B
    public void setFlashMode(String str) {
        if (!str.equals("torch") || this.A0I) {
            this.A07 = str;
            this.A0O.A0C(A00(str));
        }
    }

    @Override // p000X.C86B
    public void setLowLightCapture(boolean z) {
        IZY izy;
        Number number;
        if (this.A0E) {
            C41456IhM c41456IhM = this.A0O;
            if (c41456IhM.A0L()) {
                if (C41456IhM.A00(c41456IhM) != 2) {
                    throw AbstractC34801aa.A0y("Camera Low Light stack not supported");
                }
                C41201Iay A06 = C41456IhM.A06(c41456IhM);
                if (A06.A0P) {
                    int i = z ? 0 : 3;
                    if (A06.A04()) {
                        IQU iqu = A06.A0H;
                        if ((iqu == null || (izy = iqu.A03) == null || (number = (Number) izy.A04(IZY.A0d)) == null || number.intValue() != i) && A06.A0P && A06.A03() && (!AbstractC34841ae.A1N(((C42347Iyu) A06.A0U.A00).A07, 4))) {
                            InterfaceC44340K0f A01 = C41201Iay.A01(A06);
                            C38167H3k c38167H3k = new C38167H3k();
                            C41386IfZ c41386IfZ = ((BasicCameraOutputController) A01).A00;
                            if (c41386IfZ != null) {
                                c41386IfZ.A0P.C16(c38167H3k, i);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.C86B
    public void setLowLightChangeListener(C80F c80f) {
        if (this.A0E) {
            C41456IhM c41456IhM = this.A0O;
            C00C.A0A(c80f, 0);
            if (C41456IhM.A00(c41456IhM) != 2) {
                throw AbstractC34801aa.A0y("Camera Low Light stack not supported");
            }
            C41456IhM.A06(c41456IhM).A0J = c80f;
        }
    }

    public void setQrDecodeHints(Map map) {
        this.A0P.A03.A01 = map;
    }

    @Override // p000X.C86B
    public void setQrScanningEnabled(boolean z) {
        if (z != this.A0F) {
            this.A0F = z;
            if (!z) {
                this.A0P.A00();
                this.A0O.A0G(null);
                return;
            }
            C41456IhM c41456IhM = this.A0O;
            ITG itg = this.A0P;
            c41456IhM.A0G(itg.A01);
            if (itg.A07) {
                return;
            }
            itg.A03.A01();
            itg.A07 = true;
        }
    }

    public void setResizeMode(int i) {
        if (this.A01 != i) {
            this.A01 = i;
        }
    }

    @Override // p000X.C86B
    public void setZoomChangeListener(InterfaceC43667Jme interfaceC43667Jme) {
        if (!this.A0E) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LiteCameraView/setZoomChangeListener unsupported for other camera stack ");
            Log.m230w(AbstractC34821ac.A1G(this.A0O.A06, A04));
        } else {
            C41456IhM c41456IhM = this.A0O;
            C00C.A0A(interfaceC43667Jme, 0);
            if (C41456IhM.A00(c41456IhM) != 2) {
                throw AbstractC34801aa.A0y("setOnTouchListener not supported");
            }
            C41456IhM.A06(c41456IhM).A0C = interfaceC43667Jme;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A00(String str) {
        switch (str.hashCode()) {
            case 3551:
                if (str.equals("on")) {
                    return 1;
                }
                break;
            case 109935:
                if (str.equals("off")) {
                    return 0;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    return 2;
                }
                break;
            case 110547964:
                if (str.equals("torch")) {
                    return 3;
                }
                break;
        }
        throw AbstractC37204Gi3.A0e("Not able to map app flash mode: ", str, AnonymousClass000.A04());
    }

    public static String A03(LiteCameraView liteCameraView, Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        if (exc != null) {
            A04.append(exc.getMessage());
            A04.append(" | ");
        }
        return AnonymousClass000.A03(liteCameraView.getDebugInfo(), A04);
    }

    public static void A04(Bitmap bitmap, InterfaceC44288JzF interfaceC44288JzF, LiteCameraView liteCameraView) {
        try {
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, A0P);
            C41255IcH.A00(JIU.A00(A0P.toByteArray(), interfaceC44288JzF, 26));
        } catch (Exception e) {
            C78U c78u = liteCameraView.A04;
            if (c78u != null) {
                c78u.A02(A03(liteCameraView, e));
            }
            AbstractC34851af.A1C(e, "LiteCameraView/onBitmapReady: Failed to process bitmap - ", AnonymousClass000.A04());
            interfaceC44288JzF.BIi(e);
        } catch (OutOfMemoryError e2) {
            C78U c78u2 = liteCameraView.A04;
            if (c78u2 != null) {
                c78u2.A02("PhotoCapture OutOfMemoryError");
            }
            AbstractC34851af.A1C(e2, "LiteCameraView/onBitmapReady: Out of memory - ", AnonymousClass000.A04());
            interfaceC44288JzF.BIi(AbstractC23467Abq.A0z("Out of memory", e2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(LiteCameraView liteCameraView) {
        List flashModes;
        if (AbstractC34841ae.A1I(liteCameraView.getCameraFacing())) {
            if (liteCameraView.A09.isEmpty()) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M("off", "on", A1Z);
                liteCameraView.A09 = AnonymousClass988.A00(A1Z);
                flashModes = liteCameraView.getFlashModes();
                if (liteCameraView.getFlashModeCount() != flashModes.size()) {
                    int size = flashModes.size();
                    C0En A0X = AbstractC37204Gi3.A0X(liteCameraView);
                    AbstractC34871ah.A15(A0X.A02(), AbstractC34851af.A0r("flash_modes_count", AnonymousClass000.A04(), liteCameraView.getCameraFacing()), size);
                }
            }
            if (!liteCameraView.getFlashModes().contains(liteCameraView.A07)) {
                liteCameraView.A07 = "off";
            }
            C41456IhM c41456IhM = liteCameraView.A0O;
            c41456IhM.A0C(A00(liteCameraView.A07));
            liteCameraView.A0I = c41456IhM.A0N(3);
        }
        if (liteCameraView.A08.isEmpty()) {
            if (AbstractC34841ae.A1I(liteCameraView.getCameraFacing())) {
                throw AbstractC34801aa.A0z("Cannot create back camera flash list while in front camera");
            }
            ArrayList A17 = AbstractC34801aa.A17(3);
            A17.add("off");
            C41456IhM c41456IhM2 = liteCameraView.A0O;
            if (c41456IhM2.A0N(1)) {
                A17.add("on");
            }
            if (c41456IhM2.A0N(2)) {
                A17.add("auto");
            }
            liteCameraView.A08 = Collections.unmodifiableList(A17);
            flashModes = liteCameraView.getFlashModes();
            if (liteCameraView.getFlashModeCount() != flashModes.size()) {
            }
        }
        if (!liteCameraView.getFlashModes().contains(liteCameraView.A07)) {
        }
        C41456IhM c41456IhM3 = liteCameraView.A0O;
        c41456IhM3.A0C(A00(liteCameraView.A07));
        liteCameraView.A0I = c41456IhM3.A0N(3);
    }

    private int getFlashModeCount() {
        C0En A0X = AbstractC37204Gi3.A0X(this);
        return AbstractC34871ah.A01(A0X.A03(), AbstractC34851af.A0r("flash_modes_count", AnonymousClass000.A04(), getCameraFacing()));
    }

    @Override // p000X.C86B
    public void AIZ(C6J6 c6j6) {
        if (getArEffectsController() != null) {
            getArEffectsController().A04(c6j6);
        }
    }

    @Override // p000X.C86B
    public void AKP(C86M c86m, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
        if (getArEffectsController() != null) {
            getArEffectsController().A02(c86m, interfaceC44019Ju2, c6j8);
        } else {
            Log.m219e("LiteCameraView/enableArEffect/No ArEffectsController");
        }
    }

    @Override // p000X.C86B
    public boolean B4d() {
        return AbstractC34841ae.A1I(getCameraFacing());
    }

    @Override // p000X.C86B
    public boolean BDh() {
        return AbstractC34841ae.A1I(getCameraFacing()) && !this.A07.equals("off");
    }

    @Override // p000X.C86B
    public void CCb(C6J7 c6j7) {
        if (getArEffectsController() != null) {
            getArEffectsController().A03(c6j7);
        }
    }

    @Override // p000X.C86B
    public List getFlashModes() {
        return AbstractC34841ae.A1I(getCameraFacing()) ? this.A09 : this.A08;
    }

    @Override // p000X.C86B
    public int getStoredFlashModeCount() {
        C0En A0X = AbstractC37204Gi3.A0X(this);
        return AbstractC34871ah.A01(A0X.A03(), AbstractC34851af.A0r("flash_modes_count", AnonymousClass000.A04(), getCameraFacing()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Log.m223i("LiteCameraView/onDetachedFromWindow");
        ADY();
    }

    @Override // p000X.C86B
    public void setCameraCallback(InterfaceC44121Jvw interfaceC44121Jvw) {
        this.A03 = interfaceC44121Jvw;
    }

    @Override // p000X.C86B
    public void setCameraSessionLogger(C78U c78u) {
        this.A04 = c78u;
    }

    @Override // p000X.C86B
    public void setCameraSwitchedCallback(Runnable runnable) {
        this.A06 = runnable;
    }

    @Override // p000X.C86B
    public void setShouldStoreCameraFacingMode(boolean z) {
        this.A0H = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x011e, code lost:
    
        if (p000X.AbstractC37200Ghz.A01(1.0d, r2) <= 0.30000001192092896d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LiteCameraView(int i, Context context, C41456IhM c41456IhM, int i2) {
        super(context);
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        this.A07 = "off";
        this.A08 = Collections.emptyList();
        this.A09 = Collections.emptyList();
        this.A0D = true;
        this.A0g = false;
        this.A0G = false;
        this.A00 = Integer.MIN_VALUE;
        this.A0J = false;
        this.A0A = false;
        this.A0e = false;
        this.A0W = C87T.A18(false);
        this.A0H = true;
        this.A01 = 0;
        this.A0M = new C42193Iw4(this);
        this.A0X = new C42200IwC(this, 1);
        this.A0d = new IGU(this);
        C42310IyG c42310IyG = new C42310IyG(this, 8);
        this.A0b = c42310IyG;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0Q = A0L;
        this.A0V = AbstractC34841ae.A0v();
        this.A0R = (AnonymousClass075) C00H.A02(125);
        this.A0c = (C08440Sr) C00H.A02(1424);
        this.A0U = (C21470tF) C00H.A02(672);
        C05U A00 = C00H.A00(10);
        this.A0N = A00;
        this.A0Z = new C038807r(49371);
        this.A0a = C00H.A00(49350);
        C07C A0l = AbstractC34841ae.A0l();
        this.A0T = A0l;
        C038807r c038807r = new C038807r(1939);
        this.A0E = false;
        setOneCameraController(c41456IhM);
        this.A0O = c41456IhM;
        this.A0K = C0En.A00(((C033305f) A00.get()).A0D).getInt("number_of_cameras", -1);
        if (i >= 2015) {
            i3 = 8388608;
            i4 = 2073600;
        } else {
            i3 = 2097152;
            i4 = 307200;
            if (i >= 2013) {
                i3 = 5242880;
                i4 = 921600;
            }
        }
        WindowManager A0R = AbstractC37201Gi0.A0R(context);
        Display defaultDisplay = A0R.getDefaultDisplay();
        if (AbstractC035706m.A08()) {
            Rect bounds = A0R.getCurrentWindowMetrics().getBounds();
            i5 = bounds.width();
            i6 = bounds.height();
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            i5 = displayMetrics.widthPixels;
            i6 = displayMetrics.heightPixels;
        }
        float f = i5 * i6;
        float f2 = f / 2073600.0f;
        float f3 = f / 921600.0f;
        double d = f2;
        if (d < 1.0d && AbstractC37200Ghz.A01(1.0d, d) > 0.30000001192092896d) {
            double d2 = f3;
            if (d2 < 1.0d) {
                i7 = 307200;
            }
            i7 = 921600;
        } else {
            i7 = 2073600;
        }
        C42372IzJ c42372IzJ = new C42372IzJ(i7, i3, i4, true);
        this.A0Y = c42372IzJ;
        c41456IhM.A0I(c42372IzJ);
        this.A0J = this.A0E && A0L.A0Z(22633);
        if (!B8Q()) {
            setResizeMode(i2);
            int A002 = C41456IhM.A00(c41456IhM);
            if (A002 != 2) {
                if (A002 != 1) {
                    throw AbstractC34801aa.A0y("SimpleLiteCamera stack not supported getComponent");
                }
                InterfaceC44336K0b ATh = C41456IhM.A01(c41456IhM).ATh(K0R.A00);
                C00C.A06(ATh);
                ((K0R) ATh).A8P(c42310IyG);
            } else {
                C41201Iay A06 = C41456IhM.A06(c41456IhM);
                if (((C42347Iyu) A06.A0U.A00).A07 != 0) {
                    InterfaceC44044JuX interfaceC44044JuX = A06.A08;
                    if (interfaceC44044JuX != null) {
                        H3W h3w = (H3W) C41201Iay.A01(A06);
                        H3Y h3y = K0R.A00;
                        InterfaceC44105Jvf interfaceC44105Jvf = h3w.A00;
                        C06P.A05(interfaceC44105Jvf);
                        if (interfaceC44105Jvf.B3P(h3y)) {
                            ((K0R) interfaceC44105Jvf.ATh(h3y)).BuJ(interfaceC44044JuX);
                        }
                    }
                    C41201Iay.A01(A06).A8P(c42310IyG);
                }
                A06.A08 = c42310IyG;
            }
        }
        View A08 = c41456IhM.A08();
        this.A02 = A08;
        addView(A08, -2);
        this.A0P = new ITG(c038807r, new C40237HxE(this));
        this.A0S = new ExecutorC038407n(A0l);
    }
}
