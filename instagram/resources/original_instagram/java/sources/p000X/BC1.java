package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import instagram.features.creation.capture.quickcapture.sundial.ClipsPostCaptureController;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class BC1 implements View.OnClickListener, InterfaceC98363ohi, InterfaceC62787Ofu {
    public int A00;
    public int A01;
    public int A02;
    public MediaComposition A03;
    public InterfaceC60650NmW A04;
    public BC2 A05;
    public ClipInfo A06;
    public C180426xS A07;
    public C1329957n A08;
    public ClipsPostCaptureController A09;
    public Runnable A0A;
    public Runnable A0B;
    public Runnable A0C;
    public Runnable A0D;
    public boolean A0E;
    public long A0F;
    public AbstractC26732AYe A0G;
    public boolean A0H;
    public final UserSession A0I;
    public final C59918Nai A0J;
    public final Set A0K;
    public final Context A0L;
    public final InterfaceC58338MqK A0M;
    public final InterfaceC60672Nms A0N;
    public final InterfaceC73002Smm A0O;
    public final Integer A0P;
    public final String A0Q;

    public BC1(Context context, InterfaceC58338MqK interfaceC58338MqK, UserSession userSession, AbstractC26732AYe abstractC26732AYe, InterfaceC60672Nms interfaceC60672Nms, InterfaceC73002Smm interfaceC73002Smm, C59918Nai c59918Nai, Integer num, String str, boolean z, boolean z2) {
        this.A0K = new HashSet();
        this.A01 = -1;
        this.A02 = -1;
        this.A00 = -1;
        this.A0L = context;
        this.A0O = interfaceC73002Smm;
        this.A0J = c59918Nai;
        this.A0E = z;
        this.A0H = z2;
        this.A0I = userSession;
        this.A0N = interfaceC60672Nms;
        this.A0P = num;
        this.A0M = interfaceC58338MqK;
        this.A0Q = str;
        this.A0G = abstractC26732AYe;
    }

    public final void A00() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            ((AbstractC38389Ewz) bc2.A0D()).A00.A01();
        }
    }

    public final void A01() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0F();
        }
        BC2 bc22 = this.A05;
        this.A02 = bc22 != null ? bc22.A0C() : -1;
    }

    public final void A02() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.A0F > 35) {
                ((AbstractC38389Ewz) bc2.A0D()).A00.A04(null);
                this.A0F = currentTimeMillis;
            }
        }
    }

    public final void A03() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            C5J0 c5j0 = ((AbstractC38389Ewz) bc2.A0D()).A00;
            Object obj = c5j0.A06;
            synchronized (obj) {
                c5j0.A0D = false;
                obj.notify();
            }
        }
    }

    public final void A04() {
        View view;
        C59918Nai c59918Nai = this.A0J;
        if (c59918Nai != null) {
            if (c59918Nai.A06 && (view = c59918Nai.A00) != null) {
                view.clearAnimation();
                c59918Nai.A00.setVisibility(4);
            }
            View view2 = c59918Nai.A01;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
    }

    public final void A05(float f) {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0M(f);
            this.A0H = f != 0.0f;
        }
    }

    public final void A06(InterfaceC60650NmW interfaceC60650NmW) {
        this.A04 = interfaceC60650NmW;
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A03 = interfaceC60650NmW;
        }
    }

    public final void A07(InterfaceC58473MsV interfaceC58473MsV) {
        this.A0K.add(interfaceC58473MsV);
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            D1F.A0y(interfaceC58473MsV);
            bc2.A0A.add(interfaceC58473MsV);
        }
    }

    public final void A08(C180426xS c180426xS, int i) {
        this.A07 = c180426xS;
        this.A02 = i;
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0A(this.A0I, c180426xS, i);
        }
    }

    public final void A09(final C1328056u c1328056u, final Runnable runnable, final Runnable runnable2, final Runnable runnable3, final Runnable runnable4, final Runnable runnable5) {
        InterfaceC60650NmW interfaceC60650NmW = new InterfaceC60650NmW() { // from class: X.57Z
            public boolean A00 = true;

            @Override // p000X.InterfaceC60650NmW
            public final void FOC() {
                C1328056u c1328056u2 = c1328056u;
                if (c1328056u2 != null) {
                    C40442Fp0 c40442Fp0 = c1328056u2.A01;
                    HBJ hbj = c40442Fp0.A05;
                    if (hbj == C6TA.A00 || hbj == C212438Jb.A00) {
                        UserSession userSession = c40442Fp0.A0f;
                        C3G7 A00 = C3G6.A00(userSession);
                        StringBuilder sb = new StringBuilder();
                        String A002 = AnonymousClass049.A00(95);
                        AbstractC27914AsI.A0I(A002, sb);
                        AbstractC27914AsI.A0I(c40442Fp0.A05.A02, sb);
                        A00.A04("Error during MediaPlayer prepare", sb.toString());
                        C35967Dyx c35967Dyx = c40442Fp0.A0k.A02.A01;
                        if (c35967Dyx.A0M != null) {
                            C3G6.A00(userSession).A01("Error during MediaPlayer prepare");
                            return;
                        }
                        if (c35967Dyx.A0F == C00A.A01) {
                            C3G7 A003 = C3G6.A00(userSession);
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I(A002, sb2);
                            AbstractC27914AsI.A0I(c40442Fp0.A05.A02, sb2);
                            A003.A03("Error during MediaPlayer prepare", sb2.toString());
                        }
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:101:0x020b, code lost:
            
                if (r1 < 3) goto L106;
             */
            /* JADX WARN: Code restructure failed: missing block: B:112:0x024a, code lost:
            
                if (r0.getBackground() != null) goto L120;
             */
            /* JADX WARN: Code restructure failed: missing block: B:117:0x0183, code lost:
            
                if (r6.A0E != null) goto L84;
             */
            /* JADX WARN: Code restructure failed: missing block: B:79:0x01a3, code lost:
            
                if (r7.A02 != false) goto L84;
             */
            /* JADX WARN: Code restructure failed: missing block: B:80:0x01a5, code lost:
            
                p000X.C40442Fp0.A07(r6);
             */
            @Override // p000X.InterfaceC60650NmW
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void FOL(int i) {
                CameraAREffect cameraAREffect;
                FrameLayout.LayoutParams layoutParams;
                Rect bounds;
                Rect bounds2;
                C1328056u c1328056u2 = c1328056u;
                if (c1328056u2 != null) {
                    C40442Fp0 c40442Fp0 = c1328056u2.A01;
                    if (c40442Fp0.A0P) {
                        if (c40442Fp0.A0N) {
                        }
                        if (c40442Fp0.A0P && i == 0) {
                            C37040EbE c37040EbE = c40442Fp0.A0h;
                            if (!(c37040EbE.A0G.BDN() instanceof AbstractC57425Mbb) && c37040EbE.A0B()) {
                                c37040EbE.A0H.A01();
                            }
                        }
                        C180426xS c180426xS = c40442Fp0.A0B;
                        if (c180426xS != null && (cameraAREffect = c180426xS.A0h) != null && cameraAREffect.A0b.get("playbackInfo") != null) {
                            c40442Fp0.A0d.A00().Auw(i, c40442Fp0.A0F());
                        }
                        c40442Fp0.A0N = false;
                        c40442Fp0.A0P = true;
                        C40679Fsp c40679Fsp = c40442Fp0.A10;
                        C40194Fl0 c40194Fl0 = c40442Fp0.A04;
                        ViewGroup viewGroup = c40442Fp0.A0a;
                        D1F.A12(c40194Fl0, 0);
                        D1F.A12(viewGroup, 1);
                        Integer num = c40679Fsp.A03;
                        if (num != null) {
                            int intValue = num.intValue();
                            if (intValue >= 0) {
                                c40679Fsp.A03 = Integer.valueOf(intValue + 1);
                            }
                        }
                        c40679Fsp.A03 = null;
                        if (c40679Fsp.A01 != null) {
                            if (c40194Fl0.A04().getVisibility() == 0) {
                                C45157Hj1 c45157Hj1 = c40679Fsp.A01;
                                if (c45157Hj1 == null) {
                                    D1F.A16("guideView");
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                            c40194Fl0.A04().setVisibility(0);
                            C40679Fsp.A05(viewGroup, c40194Fl0, c40679Fsp);
                        }
                    } else {
                        BC1 bc1 = c40442Fp0.A0E;
                        if (bc1 != null) {
                            bc1.A05(c40442Fp0.A0M ? 0.0f : c40442Fp0.A00);
                        }
                        C1Y9 c1y9 = (C1Y9) c40442Fp0.A17.get();
                        if (c1y9 != null) {
                            C75M c75m = c1328056u2.A00;
                            C1Y9.A00(c1y9);
                            c1y9.A03.A0B.GA2(true);
                            C35967Dyx c35967Dyx = c1y9.A02.A02.A01;
                            boolean z = c35967Dyx.A0M != null;
                            C39474FYo c39474FYo = (C39474FYo) c1y9.A08.A00.BQi();
                            boolean z2 = c35967Dyx.A0Z;
                            Drawable drawable = c39474FYo.A04;
                            float f = drawable != null ? c39474FYo.A00 : c39474FYo.A0B * 0.27499998f;
                            float f2 = drawable != null ? c39474FYo.A01 : c39474FYo.A0A * (-0.23499998f);
                            RoundedCornerFrameLayout roundedCornerFrameLayout = c39474FYo.A0L;
                            float rotation = roundedCornerFrameLayout.getRotation();
                            float scaleX = roundedCornerFrameLayout.getScaleX();
                            ViewGroup.LayoutParams layoutParams2 = roundedCornerFrameLayout.getLayoutParams();
                            if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) layoutParams2) == null) {
                                layoutParams = new FrameLayout.LayoutParams(roundedCornerFrameLayout.getLayoutParams());
                            }
                            XCK xck = c39474FYo.A06;
                            Drawable drawable2 = c39474FYo.A04;
                            Integer valueOf = (drawable2 == null || (bounds2 = drawable2.getBounds()) == null) ? null : Integer.valueOf(bounds2.width());
                            Drawable drawable3 = c39474FYo.A04;
                            Integer valueOf2 = (drawable3 == null || (bounds = drawable3.getBounds()) == null) ? null : Integer.valueOf(bounds.height());
                            C75M c75m2 = c75m.A0a;
                            if (c75m2 != null && ((valueOf != null || z2) && c75m2.A0F == 1 && !z)) {
                                c75m.A0k = C2U3.A00(C00A.A03);
                                int intValue2 = valueOf != null ? valueOf.intValue() : c39474FYo.A0B;
                                int intValue3 = valueOf2 != null ? valueOf2.intValue() : c39474FYo.A0A;
                                float f3 = valueOf != null ? scaleX : 0.35f;
                                C31224CBc c31224CBc = new C31224CBc();
                                c31224CBc.A0J = true;
                                C37040EbE c37040EbE2 = c39474FYo.A0I;
                                c31224CBc.A08 = c37040EbE2;
                                c31224CBc.A06 = xck;
                                c31224CBc.A02(f, f2);
                                c31224CBc.A03 = rotation;
                                c31224CBc.A04 = f3;
                                c31224CBc.A01 = 0.07f;
                                c31224CBc.A00 = 1.75f;
                                C186627Hu c186627Hu = new C186627Hu(c31224CBc);
                                Medium A04 = Medium.A0p.A04(new File(c75m2.A0o));
                                try {
                                    UserSession userSession = c39474FYo.A0G;
                                    D1F.A0x(A04);
                                    C31507CLz c31507CLz = new C31507CLz(A04, userSession, new C46N(50.0f, 50.0f, 50.0f, 50.0f), VHK.A04, YRZ.A07, "dual_video", 0.0f, intValue2, intValue3, -1, Integer.MIN_VALUE, false);
                                    c31507CLz.A00 = f;
                                    c31507CLz.A01 = f2;
                                    c31507CLz.A02 = layoutParams;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c39474FYo.A04();
                                    C38927FDn c38927FDn = c39474FYo.A0M;
                                    List singletonList = Collections.singletonList("dual_video");
                                    D1F.A0k(singletonList);
                                    c38927FDn.A0u(c31507CLz, c39474FYo.A0E, c186627Hu, null, singletonList);
                                    C83K c83k = c37040EbE2.A09;
                                    if (c83k != null) {
                                        c83k.A00 = 0.0f;
                                    }
                                    InterfaceC93440eaW interfaceC93440eaW = c37040EbE2.A0H.A01;
                                    if (interfaceC93440eaW != null) {
                                        interfaceC93440eaW.GAw(0.0f, 0);
                                    }
                                    c39474FYo.A05 = c31507CLz;
                                    c39474FYo.A0J.A00.A0R(c39474FYo.A04, false);
                                    c39474FYo.A04 = null;
                                } catch (IllegalArgumentException e) {
                                    C70752kx.A06("DualController", "Error creating video sticker for dual.", e);
                                }
                            }
                        }
                        if (c40442Fp0.A0O) {
                            c40442Fp0.A14.A00();
                        }
                        Runnable runnable6 = c40442Fp0.A0G;
                        if (runnable6 != null) {
                            runnable6.run();
                            c40442Fp0.A0G = null;
                        }
                    }
                }
                if (this.A00) {
                    this.A00 = false;
                    D1F.A0z(this.A0I);
                    AbstractC218588co.A00().markerEnd(17639126, (short) 2);
                }
            }

            @Override // p000X.InterfaceC60650NmW
            public final void FOz() {
                Runnable runnable6 = runnable4;
                if (runnable6 != null) {
                    runnable6.run();
                }
            }

            @Override // p000X.InterfaceC60650NmW
            public final void FP2() {
                Runnable runnable6 = runnable5;
                if (runnable6 != null) {
                    runnable6.run();
                }
            }

            @Override // p000X.InterfaceC60650NmW
            public final void FPc() {
                Runnable runnable6 = runnable;
                if (runnable6 != null) {
                    runnable6.run();
                }
            }

            @Override // p000X.InterfaceC60650NmW
            public final void FPo() {
                Runnable runnable6 = runnable3;
                if (runnable6 != null) {
                    runnable6.run();
                }
            }

            @Override // p000X.InterfaceC60650NmW
            public final void FRM() {
                Runnable runnable6 = runnable2;
                if (runnable6 != null) {
                    runnable6.run();
                }
            }
        };
        this.A04 = interfaceC60650NmW;
        this.A0B = runnable;
        this.A0D = runnable2;
        this.A0C = runnable3;
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A03 = interfaceC60650NmW;
        }
    }

    public final void A0A(boolean z) {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0X(z);
        }
    }

    public final boolean A0B() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            return bc2.A0Z();
        }
        return false;
    }

    @Override // p000X.InterfaceC62787Ofu
    public final void F0T(C5J0 c5j0, C5IS c5is) {
        UserSession userSession;
        Integer num = this.A0P;
        Integer num2 = C00A.A01;
        if (num == num2) {
            Context context = this.A0L;
            C59918Nai c59918Nai = this.A0J;
            boolean z = this.A0E;
            boolean z2 = this.A0H;
            userSession = this.A0I;
            C5J7 c5j7 = new C5J7(this);
            InterfaceC60672Nms interfaceC60672Nms = this.A0N;
            String str = this.A0Q;
            InterfaceC58338MqK interfaceC58338MqK = this.A0M;
            AbstractC26732AYe abstractC26732AYe = this.A0G;
            D1F.A0y(context);
            D1F.A0u(userSession);
            C5K2 c5k2 = new C5K2(interfaceC60672Nms, c59918Nai);
            c5k2.A03 = context;
            c5k2.A0G = z;
            c5k2.A09 = userSession;
            c5k2.A0C = c5j7;
            c5k2.A0E = str;
            c5k2.A07 = interfaceC58338MqK;
            c5k2.A0A = abstractC26732AYe;
            c5k2.A05 = new Handler(Looper.getMainLooper());
            c5k2.A0B = new C5K3(c5k2, c5j0, c5is);
            c5k2.A00 = z2 ? 1.0f : 0.0f;
            c5k2.A01 = c5k2.A0C();
            c5k2.A0F = new AtomicBoolean(false);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A05 = c5k2;
            interfaceC60672Nms.FNR();
        } else {
            Context context2 = this.A0L;
            C59918Nai c59918Nai2 = this.A0J;
            boolean z3 = this.A0E;
            boolean z4 = this.A0H;
            userSession = this.A0I;
            D1F.A0y(context2);
            D1F.A0u(userSession);
            C35236DnA c35236DnA = new C35236DnA(null, c59918Nai2);
            c35236DnA.A04 = context2;
            c35236DnA.A08 = c5is;
            c35236DnA.A0B = z3;
            c35236DnA.A0C = z4;
            c35236DnA.A05 = userSession;
            c35236DnA.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314386574676248L);
            c35236DnA.A06 = new C35235Dn9(c35236DnA, c5j0, c5is);
            c35236DnA.A0I = -1;
            c35236DnA.A0E = true;
            c35236DnA.A00 = 1.0f;
            c35236DnA.A02 = -1;
            c35236DnA.A01 = -1;
            c35236DnA.A09 = num2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A05 = c35236DnA;
        }
        Runnable runnable = new Runnable() { // from class: X.5N7
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable2;
                BC2 bc2;
                BC1 bc1 = BC1.this;
                C180426xS c180426xS = bc1.A07;
                if (c180426xS != null) {
                    bc1.A08(c180426xS, bc1.A02);
                }
                BC2 bc22 = bc1.A05;
                ClipInfo clipInfo = bc1.A06;
                if (clipInfo != null) {
                    int i = bc1.A02;
                    bc1.A06 = clipInfo;
                    bc1.A02 = i;
                    if (bc22 != null) {
                        bc22.A05 = clipInfo;
                        bc22.A00 = i;
                    }
                }
                MediaComposition mediaComposition = bc1.A03;
                if (mediaComposition != null) {
                    bc1.A03 = mediaComposition;
                    if (bc22 != null) {
                        bc22.A02 = mediaComposition;
                    }
                }
                InterfaceC60650NmW interfaceC60650NmW = bc1.A04;
                if (interfaceC60650NmW != null) {
                    bc1.A06(interfaceC60650NmW);
                } else {
                    Runnable runnable3 = bc1.A0B;
                    if (runnable3 != null && (runnable2 = bc1.A0C) != null) {
                        bc1.A09(null, runnable3, bc1.A0D, runnable2, null, null);
                    }
                }
                Iterator it = bc1.A0K.iterator();
                while (it.hasNext()) {
                    bc1.A07((InterfaceC58473MsV) it.next());
                }
                Runnable runnable4 = bc1.A0A;
                if (runnable4 != null) {
                    bc1.A0A = runnable4;
                    BC2 bc23 = bc1.A05;
                    if (bc23 != null) {
                        bc23.A09 = new C5N9(runnable4);
                    }
                }
                ClipsPostCaptureController clipsPostCaptureController = bc1.A09;
                if (clipsPostCaptureController != null) {
                    bc1.A09 = clipsPostCaptureController;
                    BC2 bc24 = bc1.A05;
                    if (bc24 != null) {
                        bc24.A08 = clipsPostCaptureController;
                    }
                }
                C1329957n c1329957n = bc1.A08;
                if (c1329957n != null) {
                    bc1.A08 = c1329957n;
                    BC2 bc25 = bc1.A05;
                    if (bc25 != null) {
                        bc25.A07 = c1329957n;
                    }
                }
                if (!bc1.A0E || (bc2 = bc1.A05) == null) {
                    return;
                }
                bc2.A0Z();
            }
        };
        InterfaceC73002Smm interfaceC73002Smm = this.A0O;
        if (interfaceC73002Smm != null) {
            interfaceC73002Smm.FbU(runnable);
            return;
        }
        PendingMediaStoreSerializer A00 = AbstractC174366ng.A00(userSession);
        A00.A08(runnable);
        A00.A05();
    }

    @Override // p000X.InterfaceC62787Ofu
    public final void F0U() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A03 = null;
            ((AbstractC38389Ewz) bc2.A0D()).A00.A01();
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC98363ohi
    public final void Fez() {
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0K();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-493631511);
        BC2 bc2 = this.A05;
        if (bc2 != null) {
            bc2.A0L();
        }
        AbstractC315719l.A0C(780745275, A05);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BC1(Context context, UserSession userSession, C59918Nai c59918Nai, String str, boolean z, boolean z2) {
        this(context, null, userSession, null, BC2.A0F, r6, c59918Nai, C00A.A00, str, z, z2);
        InterfaceC73002Smm interfaceC73002Smm;
        if (context instanceof InterfaceC73002Smm) {
            interfaceC73002Smm = (InterfaceC73002Smm) context;
        } else {
            interfaceC73002Smm = null;
        }
    }
}
