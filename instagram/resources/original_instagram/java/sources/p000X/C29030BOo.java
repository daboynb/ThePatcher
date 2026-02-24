package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.gputimer.GPUTimerImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.BOo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29030BOo implements InterfaceC56010Lts {
    public final C31544CNk A00;
    public final C31548CNo A01;
    public final BPM A02;
    public final BLM A03;
    public final BPN A04;

    public C29030BOo(View view, C31548CNo c31548CNo, BLM blm, InterfaceC55382Ljk interfaceC55382Ljk, boolean z) {
        D1F.A12(blm, 0);
        D1F.A12(interfaceC55382Ljk, 2);
        this.A03 = blm;
        this.A01 = c31548CNo;
        C31544CNk c31544CNk = blm.A0L;
        D1F.A0k(c31544CNk);
        this.A00 = c31544CNk;
        WeakReference weakReference = new WeakReference(view);
        BPM bpm = new BPM();
        bpm.A00 = weakReference;
        this.A02 = bpm;
        BPN bpn = new BPN(interfaceC55382Ljk, this);
        this.A04 = bpn;
        AbstractC28924BKm.A01 = true;
        blm.A0A = z;
        blm.A0P.add(bpn);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void ABR(InterfaceC98688ovt interfaceC98688ovt) {
        C4S1 c4s1;
        AX7 ax7;
        InterfaceC98811pa2 interfaceC98811pa2 = (InterfaceC98811pa2) this.A00.A03(InterfaceC98811pa2.A00);
        if (interfaceC98811pa2 == null || (ax7 = (c4s1 = (C4S1) interfaceC98811pa2).A00) == null) {
            return;
        }
        C35G c35g = new C35G(interfaceC98688ovt, ax7.B2y());
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC55852LrK) c4s1).A00;
        AbstractC47541oc.A08(interfaceC55810Lqe);
        Object systemService = interfaceC55810Lqe.getContext().getSystemService("window");
        D1F.A13(systemService, AnonymousClass000.A00(90));
        int rotation = ((WindowManager) systemService).getDefaultDisplay().getRotation();
        int i = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation == 3) {
                i = 270;
            }
        }
        c35g.A00 = i;
        ax7.C7D().AAD(c35g, 0);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void Alb() {
        this.A03.disconnect();
    }

    @Override // p000X.InterfaceC56010Lts
    public final AudioGraphClientProvider B5c() {
        InterfaceC44713Hbr interfaceC44713Hbr;
        C29444Bbs c29444Bbs;
        InterfaceC44715Hbt interfaceC44715Hbt = (InterfaceC44715Hbt) this.A00.A03(InterfaceC44715Hbt.A00);
        if (interfaceC44715Hbt == null || (interfaceC44713Hbr = ((C32054Ccw) interfaceC44715Hbt).A01) == null || (c29444Bbs = ((C31994Cby) interfaceC44713Hbr).A02) == null) {
            return null;
        }
        return c29444Bbs.A03();
    }

    @Override // p000X.InterfaceC56010Lts
    public final AudioServiceConfigurationAnnouncer B5n() {
        InterfaceC44713Hbr interfaceC44713Hbr;
        C29444Bbs c29444Bbs;
        InterfaceC44715Hbt interfaceC44715Hbt = (InterfaceC44715Hbt) this.A00.A03(InterfaceC44715Hbt.A00);
        if (interfaceC44715Hbt == null || (interfaceC44713Hbr = ((C32054Ccw) interfaceC44715Hbt).A01) == null || (c29444Bbs = ((C31994Cby) interfaceC44713Hbr).A02) == null) {
            return null;
        }
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
        return null;
    }

    @Override // p000X.InterfaceC56010Lts
    public final InterfaceC55935Lsf CwJ() {
        return null;
    }

    @Override // p000X.InterfaceC56010Lts
    public final boolean DXi(String str) {
        D1F.A0y(str);
        return C31994Cby.A01(str);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void EEH() {
        this.A03.disconnect();
    }

    @Override // p000X.InterfaceC56010Lts
    public final boolean FIh(MotionEvent motionEvent) {
        return this.A02.A02(motionEvent);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FQv() {
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FeV(InterfaceC98688ovt interfaceC98688ovt) {
        AX7 ax7;
        InterfaceC98811pa2 interfaceC98811pa2 = (InterfaceC98811pa2) this.A00.A03(InterfaceC98811pa2.A00);
        if (interfaceC98811pa2 == null || (ax7 = ((C4S1) interfaceC98811pa2).A00) == null) {
            return;
        }
        ax7.C7D().Fdh(0, interfaceC98688ovt);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void Fmy(InterfaceC98473omi interfaceC98473omi) {
        Q9W q9w;
        InterfaceC44715Hbt interfaceC44715Hbt = (InterfaceC44715Hbt) this.A00.A03(InterfaceC44715Hbt.A00);
        if (interfaceC44715Hbt == null || (q9w = ((C32054Ccw) interfaceC44715Hbt).A00) == null) {
            return;
        }
        q9w.F0c(interfaceC98473omi);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void FnI(C94945gso c94945gso) {
        throw new IllegalStateException();
    }

    @Override // p000X.InterfaceC56010Lts
    public final void GBQ(List list) {
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C3YQ) it.next()).A05);
        }
        InterfaceC44715Hbt interfaceC44715Hbt = (InterfaceC44715Hbt) this.A00.A03(InterfaceC44715Hbt.A00);
        if (interfaceC44715Hbt != null) {
            interfaceC44715Hbt.FvP(arrayList);
        }
        BPM bpm = this.A02;
        C817336j c817336j = new C817336j();
        c817336j.A00 = bpm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Fmy(c817336j);
    }

    @Override // p000X.InterfaceC56010Lts
    public final void GLB(InterfaceC98762oza interfaceC98762oza) {
        C31544CNk c31544CNk = this.A00;
        C29002BNm c29002BNm = InterfaceC44705Hbj.A00;
        C31417CIn c31417CIn = (C31417CIn) c31544CNk.A00;
        C31417CIn.A01(c31417CIn);
        InterfaceC44705Hbj interfaceC44705Hbj = (InterfaceC44705Hbj) ((InterfaceC55997Ltf) ((InterfaceC55880Lrm) c31417CIn.A02.A01.get(c29002BNm)));
        if (interfaceC44705Hbj != null) {
            C32049Ccr c32049Ccr = (C32049Ccr) interfaceC44705Hbj;
            Q99 q99 = c32049Ccr.A02;
            QDQ qdq = c32049Ccr.A00;
            C2SW.A01(qdq, C00A.A00, "BasicPhotoCaptureCoordinator", c32049Ccr.hashCode());
            if (q99 != null) {
                interfaceC98762oza.EFP();
                q99.FWv(new C95267hxp(interfaceC98762oza, c32049Ccr));
            } else {
                C46890IQm c46890IQm = new C46890IQm(10015, "PhotoProcessorComponent is null");
                interfaceC98762oza.EFD(c46890IQm);
                C2T0.A00(c46890IQm, qdq, "BasicPhotoCaptureCoordinator", "high", c32049Ccr.hashCode());
            }
        }
    }
}
