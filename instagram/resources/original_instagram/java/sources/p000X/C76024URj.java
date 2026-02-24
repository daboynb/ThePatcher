package p000X;

import android.content.Context;
import android.os.Handler;
import android.telephony.PhoneStateListener;

/* renamed from: X.URj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C76024URj extends AbstractC86537a2T {
    public Handler A00;
    public PhoneStateListener A01;
    public C88642ajg A02;
    public YUO A03;
    public Integer A04;
    public Runnable A05;
    public B69 A06;
    public InterfaceC83996Yip A07;
    public InterfaceC49411rd A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public volatile boolean A0C;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r6.aomIsHeadsetAttached != false) goto L14;
     */
    @Override // p000X.AbstractC86537a2T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q() {
        super.A0Q();
        ZTp zTp = super.A06;
        C85381Ze1 c85381Ze1 = (C85381Ze1) zTp.A02.getValue();
        if (c85381Ze1 != null) {
            c85381Ze1.A00("setup_bluetooth");
        }
        Context context = super.A03;
        if (!AbstractC72988SmY.A01(context)) {
            if (this.A09) {
                super.A07.Aqy("RtcAudioOutputManager", "Missed unregistering PhoneStateListener.", BXG.A1a());
            } else {
                this.A09 = true;
                this.A00.post(new RunnableC91950dJm(this));
            }
        }
        C88642ajg c88642ajg = this.A02;
        c88642ajg.A05 = new ZMH(this);
        c88642ajg.A04.A02(c88642ajg.A03);
        Zy5 zy5 = super.A08;
        zy5.A00(context);
        boolean z = this.aomDisableEarpieceMode;
        this.A0C = z;
        zy5.A02(this.A0C);
        A0a();
        C85381Ze1 c85381Ze12 = (C85381Ze1) zTp.A02.getValue();
        if (c85381Ze12 != null) {
            c85381Ze12.A00("start_audio_route_self_healer");
        }
        A0Z();
        Runnable runnable = this.A05;
        if (runnable == null) {
            runnable = new RunnableC91949dJk(this);
            this.A05 = runnable;
        }
        if (!(this.A03 instanceof USh)) {
            throw AnonymousClass002.createAndThrow();
        }
        this.A08 = AnonymousClass121.A1C(new C54406LLs(runnable, null, 4), AbstractC49401rc.A02(this.A07));
        A0J();
        A0I();
        A0H();
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0R() {
        C85381Ze1 A00 = ZTp.A00(this);
        if (A00 != null) {
            A00.A00("reset");
        }
        super.A0R();
        this.A0C = false;
        A0Z();
    }

    public final void A0Y() {
        EnumC80990Wtf enumC80990Wtf = this.aomCurrentAudioOutput;
        int i = this.A02.A04.A00;
        this.aomCurrentAudioOutput = (i == 1 || i == 2) ? EnumC80990Wtf.A02 : this.A0C ? EnumC80990Wtf.A05 : this.aomIsHeadsetAttached ? EnumC80990Wtf.A04 : EnumC80990Wtf.A03;
        if (enumC80990Wtf != this.aomCurrentAudioOutput) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("determineAndSetCurrentAudioOutput from ", A0X);
            A0X.append(enumC80990Wtf);
            AbstractC27914AsI.A0I(" to ", A0X);
            String A0t = AnonymousClass021.A0t(this.aomCurrentAudioOutput, A0X);
            super.A07.Ak5("RtcAudioOutputManager", A0t, new Object[0]);
            this.audioManagerQplLogger.DxU("current_audio_output_changed", A0t);
            C85381Ze1 A00 = ZTp.A00(this);
            if (A00 != null) {
                A00.A00(A0t);
            }
            A0H();
        }
    }

    public final void A0Z() {
        C85381Ze1 A00 = ZTp.A00(this);
        if (A00 != null) {
            A00.A00("finish_audio_route_self_healer");
        }
        InterfaceC49411rd interfaceC49411rd = this.A08;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.A00.removeCallbacks(runnable);
        }
    }

    public final void A0a() {
        A0Y();
        C93668efO.A02(this.audioRecordMonitor, "recording_config_on_updating_audio_output", null);
        A0K(this.aomCurrentAudioOutput);
    }
}
