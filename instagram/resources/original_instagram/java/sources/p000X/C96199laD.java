package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.view.MotionEvent;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.gputimer.GPUTimerImpl;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.laD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96199laD implements InterfaceC240719Tv, InterfaceC56010Lts {
    public static final String __redex_internal_original_name = "IgMediaPipelineControllerImpl";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public SurfaceTexture A06;
    public HandlerThread A07;
    public C93355ePm A08;
    public C31548CNo A09;
    public BPM A0A;
    public QDQ A0B;
    public InterfaceC55935Lsf A0C;
    public C31949CbF A0D;
    public InterfaceC84042Yjd A0E;
    public InterfaceC55382Ljk A0F;
    public InterfaceC98765oze A0G;
    public C87207aFW A0H;
    public ZrD A0I;
    public InterfaceC55076Leo A0J;
    public UserSession A0K;
    public String A0L;
    public boolean A0M;
    public volatile C29444Bbs A0N;
    public volatile boolean A0O;
    public volatile boolean A0P;

    public static void A00(C96199laD c96199laD) {
        if (c96199laD.A0N == null) {
            Context context = c96199laD.A05;
            String str = c96199laD.A0L;
            c96199laD.A0N = C31994Cby.A00(context, c96199laD.A0B, c96199laD.A09.A00, str);
        }
    }

    public static synchronized void A01(C96199laD c96199laD) {
        int i;
        synchronized (c96199laD) {
            if (c96199laD.A06 != null && c96199laD.A04 > 0 && c96199laD.A03 > 0 && c96199laD.A08 != null) {
                if (!c96199laD.A0P) {
                    C87207aFW c87207aFW = c96199laD.A0H;
                    c87207aFW.A00(c96199laD.A06, c96199laD.A04, c96199laD.A03);
                    int i2 = c96199laD.A01;
                    if (i2 > 0 && (i = c96199laD.A00) > 0) {
                        InterfaceC98765oze interfaceC98765oze = c87207aFW.A01;
                        interfaceC98765oze.FqY(i2, i);
                        C93355ePm c93355ePm = (C93355ePm) c87207aFW.A02.get();
                        if (c93355ePm != null) {
                            c93355ePm.A02(interfaceC98765oze.DAI(), interfaceC98765oze);
                        }
                        ZrD zrD = c96199laD.A0I;
                        int i3 = c96199laD.A02;
                        C91206cfI c91206cfI = zrD.A00;
                        if (i3 != c91206cfI.A00) {
                            c91206cfI.A00 = i3;
                        }
                        c91206cfI.A00();
                    }
                    C94920gol.A01(c96199laD.A08.A0H, true, 32);
                    C93355ePm c93355ePm2 = c96199laD.A08;
                    c93355ePm2.A04(C00A.A00);
                    C94920gol.A02(c93355ePm2.A0H, new Object[0], 6);
                    c96199laD.A0P = true;
                    c96199laD.A0M = false;
                    c96199laD.A0F.onResumed();
                } else if (c96199laD.A0M) {
                    c96199laD.A0H.A00(c96199laD.A06, c96199laD.A04, c96199laD.A03);
                    c96199laD.A0M = false;
                }
            }
        }
    }

    public final synchronized void A02() {
        this.A0P = false;
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            c93355ePm.A04(C00A.A01);
            C94920gol c94920gol = c93355ePm.A0H;
            C94920gol.A00(c94920gol);
            C94920gol.A02(c94920gol, new Object[0], 5);
        }
        C29444Bbs c29444Bbs = this.A0N;
        if (c29444Bbs != null) {
            c29444Bbs.A06();
        }
        this.A0F.onPaused();
        C93355ePm c93355ePm2 = this.A08;
        if (c93355ePm2 != null) {
            C94920gol.A01(c93355ePm2.A0H, false, 32);
        }
        this.A0H.A01.onCameraClosed();
        C95321iaJ c95321iaJ = this.A0I.A00.A04;
        synchronized (c95321iaJ) {
            if (c95321iaJ.A00 != null) {
                c95321iaJ.A00 = null;
                c95321iaJ.A01 = false;
            }
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final void ABR(InterfaceC98688ovt interfaceC98688ovt) {
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            c93355ePm.A03(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final synchronized void Alb() {
        if (!this.A0O) {
            this.A0O = true;
            this.A0E.disconnect();
            A02();
            if (this.A0N != null) {
                this.A0N.A05();
                this.A0N = null;
            }
            C93355ePm c93355ePm = this.A08;
            if (c93355ePm != null) {
                c93355ePm.A01();
                this.A08 = null;
            }
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final AudioGraphClientProvider B5c() {
        A00(this);
        if (this.A0N != null) {
            return this.A0N.A03();
        }
        return null;
    }

    @Override // p000X.InterfaceC56010Lts
    public final AudioServiceConfigurationAnnouncer B5n() {
        A00(this);
        if (this.A0N == null) {
            return null;
        }
        C29444Bbs c29444Bbs = this.A0N;
        AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = c29444Bbs.A05;
        if (audioServiceConfigurationAnnouncer != null) {
            return audioServiceConfigurationAnnouncer;
        }
        AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer2 = new AudioServiceConfigurationAnnouncer();
        c29444Bbs.A05 = audioServiceConfigurationAnnouncer2;
        return audioServiceConfigurationAnnouncer2;
    }

    @Override // p000X.InterfaceC56010Lts
    public final GPUTimerImpl Bl4() {
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            return c93355ePm.A0H.A03.A0S;
        }
        return null;
    }

    @Override // p000X.InterfaceC56010Lts
    public final InterfaceC55935Lsf CwJ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC56010Lts
    public final boolean DXi(String str) {
        return C31994Cby.A01(str);
    }

    @Override // p000X.InterfaceC56010Lts
    public final synchronized void EEH() {
        this.A0E.disconnect();
        if (this.A0N != null) {
            this.A0N.A06();
            this.A0N.A05();
            this.A0N = null;
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final boolean FIh(MotionEvent motionEvent) {
        if (this.A0P) {
            return this.A0A.A02(motionEvent);
        }
        return false;
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FQv() {
        this.A0B.G3l(AnonymousClass097.A0G());
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FeV(InterfaceC98688ovt interfaceC98688ovt) {
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            c93355ePm.A0H.A05(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final void Fmy(InterfaceC98473omi interfaceC98473omi) {
        C93355ePm c93355ePm = (C93355ePm) this.A0I.A01.get();
        if (c93355ePm != null) {
            c93355ePm.A0I.A01(c93355ePm.A0H, interfaceC98473omi);
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FnI(C94945gso c94945gso) {
        C31949CbF c31949CbF = this.A0D;
        c31949CbF.A00 = c94945gso;
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            c93355ePm.A0I.A01(c93355ePm.A0H, c31949CbF);
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final void GBQ(List list) {
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm != null) {
            c93355ePm.A05(list);
        }
    }

    @Override // p000X.InterfaceC56010Lts
    public final void GLB(InterfaceC98762oza interfaceC98762oza) {
        QDQ qdq = this.A0B;
        C2SW.A01(qdq, C00A.A00, "IgMediaPipelineControllerImpl", hashCode());
        C93355ePm c93355ePm = this.A08;
        if (c93355ePm == null) {
            C35M c35m = new C35M(10015, "MediaPipelineController is null");
            interfaceC98762oza.EFD(c35m);
            C2T0.A00(c35m, qdq, "IgMediaPipelineControllerImpl", "high", hashCode());
            return;
        }
        C3W4 c3w4 = new C3W4(this.A04, this.A03);
        C94851giw c94851giw = new C94851giw(interfaceC98762oza, this);
        if (c93355ePm.A04 == null) {
            c94851giw.EFD(new C77010Up5(30000, "Cannot take snapshot. mInput is null"));
            return;
        }
        synchronized (c93355ePm.A0N) {
            if (c93355ePm.A0U) {
                c94851giw.EFD(new C35M(10000, "Already taking preview photo."));
                return;
            }
            c93355ePm.A0U = true;
            c93355ePm.A0J.EU8(7);
            TKU tku = (TKU) c93355ePm.A0T.get();
            if (tku == null) {
                C88679akP c88679akP = c93355ePm.A0L;
                tku = new TKU();
                tku.A0B = false;
                tku.A09 = AnonymousClass327.A10(null);
                tku.A08 = c88679akP;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 3, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                tku.A0A = threadPoolExecutor;
                threadPoolExecutor.prestartCoreThread();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            c93355ePm.A0T = AnonymousClass327.A10(tku);
            C3W4 A00 = AbstractC87974aUK.A00(c3w4, c93355ePm.A04.Bwp(), c93355ePm.A04.Bwa());
            int i = A00.A01;
            int i2 = A00.A00;
            tku.A02 = i;
            tku.A01 = i2;
            tku.A0B = false;
            C94920gol c94920gol = c93355ePm.A0H;
            ArrayList A16 = AnonymousClass121.A16(1);
            A16.add(tku);
            C94920gol.A01(c94920gol, A16, 8);
            C91053ccR c91053ccR = new C91053ccR(c94851giw, c93355ePm, tku);
            if (tku.A06 != null) {
                c91053ccR.A00(AnonymousClass011.A0J("savePhoto called while already in the process of saving"));
            } else {
                if (tku.A04 != null) {
                    tku.A09 = AnonymousClass327.A10(null);
                }
                tku.A04 = null;
                C85397ZeM c85397ZeM = new C85397ZeM();
                c85397ZeM.A00 = c91053ccR;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                tku.A06 = c85397ZeM;
            }
            c94851giw.EFP();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0B.CSV();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
