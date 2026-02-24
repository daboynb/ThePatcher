package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes18.dex */
public final class USf extends AbstractC86537a2T {
    public AudioDeviceInfo A00;
    public JD5 A01;
    public Set A02;
    public Integer A03;
    public InterfaceC49411rd A04;
    public final AudioManager.OnCommunicationDeviceChangedListener A05;
    public final AudioDeviceCallback A06;
    public final Handler A07;
    public final YUO A08;
    public final AtomicInteger A09;
    public final InterfaceC83996Yip A0A;

    public USf(Context context, AudioManager audioManager, ZTp zTp, YUO yuo, InterfaceC93829ejb interfaceC93829ejb, InterfaceC94048eq1 interfaceC94048eq1, Zy5 zy5, C84668YyH c84668YyH, ExecutorService executorService, InterfaceC83996Yip interfaceC83996Yip) {
        super(context, audioManager, zTp, yuo, interfaceC93829ejb, interfaceC94048eq1, zy5, c84668YyH, executorService);
        this.A08 = yuo;
        this.A0A = interfaceC83996Yip;
        this.A07 = AnonymousClass021.A0Q();
        this.A02 = new LinkedHashSet();
        this.A09 = new AtomicInteger(1);
        this.A06 = new S8Q(1, interfaceC94048eq1, this);
        this.A05 = new C89267azJ(audioManager, this, interfaceC94048eq1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0033, code lost:
    
        if (r2.aomDisableEarpieceMode != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC80990Wtf A02(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo != null) {
            int type = audioDeviceInfo.getType();
            if (Integer.valueOf(type) != null) {
                if (type != 1) {
                    if (type != 2 && type != 27) {
                        if (type == 3 || type == 22 || type == 4) {
                            return EnumC80990Wtf.A04;
                        }
                        if (type == 7 || type == 26 || type == 23) {
                            return EnumC80990Wtf.A02;
                        }
                    }
                    return EnumC80990Wtf.A05;
                }
                return EnumC80990Wtf.A03;
            }
        }
    }

    private final void A08() {
        InterfaceC49411rd interfaceC49411rd = this.A04;
        if (interfaceC49411rd == null || !interfaceC49411rd.DQq()) {
            C93223eFL.A00(this, AbstractC49401rc.A02(this.A0A), 0);
            return;
        }
        InterfaceC49411rd interfaceC49411rd2 = this.A04;
        if (interfaceC49411rd2 != null) {
            interfaceC49411rd2.AIw(null);
        }
        this.A04 = null;
    }

    public static final /* synthetic */ void A0B(USf uSf) {
        InterfaceC94048eq1 interfaceC94048eq1 = ((AbstractC86537a2T) uSf).A07;
        interfaceC94048eq1.Ak5("RtcAudioOutputManagerImplV2", "Started clearCommunicationDevice", new Object[0]);
        ((AbstractC86537a2T) uSf).A04.clearCommunicationDevice();
        interfaceC94048eq1.Ak5("RtcAudioOutputManagerImplV2", "Finished clearCommunicationDevice", new Object[0]);
    }

    public static final boolean A0E(AudioDeviceInfo audioDeviceInfo) {
        int type;
        return audioDeviceInfo.isSink() && ((type = audioDeviceInfo.getType()) == 1 || type == 2 || type == 3 || type == 4 || type == 7 || type == 22 || type == 23 || type == 26 || type == 27);
    }

    @Override // p000X.AbstractC86537a2T
    public final EnumC80990Wtf A0M() {
        return A02(this.A00);
    }

    @Override // p000X.AbstractC86537a2T
    public final Twr A0N() {
        if (!AnonymousClass011.A10(A02(this.A00), EnumC80990Wtf.A02)) {
            return null;
        }
        AudioDeviceInfo audioDeviceInfo = this.A00;
        String address = audioDeviceInfo != null ? audioDeviceInfo.getAddress() : null;
        AudioDeviceInfo audioDeviceInfo2 = this.A00;
        String valueOf = String.valueOf(audioDeviceInfo2 != null ? audioDeviceInfo2.getProductName() : null);
        AudioDeviceInfo audioDeviceInfo3 = this.A00;
        return new Twr(address, valueOf, null, String.valueOf(audioDeviceInfo3 != null ? Integer.valueOf(audioDeviceInfo3.getType()) : null));
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0O() {
        C85381Ze1 A00 = ZTp.A00(this);
        if (A00 != null) {
            A00.A00("clean_audio_states");
        }
        AbstractRunnableC91887dBb.A00(this, false);
        int i = this.aomSavedAudioMode;
        if (i != -2) {
            AbstractRunnableC91893dBh.A00(this, i, true);
        }
        A0K(null);
        BroadcastReceiver broadcastReceiver = super.A00;
        if (broadcastReceiver != null) {
            super.A03.unregisterReceiver(broadcastReceiver);
            super.A00 = null;
        }
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0P() {
        super.A0P();
        this.A01 = null;
        this.A02 = new LinkedHashSet();
        try {
            super.A04.removeOnCommunicationDeviceChangedListener(this.A05);
        } catch (IllegalArgumentException unused) {
            super.A07.GUd("RtcAudioOutputManagerImplV2", "safeUnregisterDeviceChangedListener: tried to remove unregistered listener", new Object[0]);
        }
        super.A04.unregisterAudioDeviceCallback(this.A06);
        A08();
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0Q() {
        super.A0Q();
        AudioManager audioManager = super.A04;
        List<AudioDeviceInfo> availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
        D1F.A0k(availableCommunicationDevices);
        for (AudioDeviceInfo audioDeviceInfo : availableCommunicationDevices) {
            D1F.A10(audioDeviceInfo);
            if (A0E(audioDeviceInfo)) {
                this.A02.add(audioDeviceInfo);
            }
        }
        int i = 0;
        String A1K = D27.A1K(", ", "", "", this.A02, C71342Rwd.A05(this, 13));
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        interfaceC94048eq1.Ak5("RtcAudioOutputManagerImplV2", AnonymousClass011.A0R("Initial available audio devices: ", A1K, AnonymousClass011.A0X()), new Object[0]);
        try {
            audioManager.addOnCommunicationDeviceChangedListener(ExecutorC93097eAr.A00, this.A05);
        } catch (IllegalArgumentException unused) {
            i = 0;
            interfaceC94048eq1.GUd("RtcAudioOutputManagerImplV2", "safeRegisterDeviceChangedListener: tried to add listener twice", new Object[0]);
        }
        audioManager.registerAudioDeviceCallback(this.A06, this.A07);
        if (this.aomDisableEarpieceMode && !this.aomIsHeadsetAttached) {
            A0X(EnumC80990Wtf.A05);
        }
        AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
        this.A00 = communicationDevice;
        EnumC80990Wtf A02 = A02(communicationDevice);
        D1F.A12(A02, i);
        this.aomCurrentAudioOutput = A02;
        A0Y();
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
        this.A01 = null;
        A08();
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0S(WXh wXh) {
        D1F.A12(wXh, 0);
        this.aomAudioModeState = wXh;
        AbstractRunnableC91893dBh.A00(this, A0G(), false);
        C93668efO c93668efO = this.audioRecordMonitor;
        if (c93668efO.A04.A00 == null || wXh != WXh.A03) {
            return;
        }
        Handler handler = c93668efO.A03;
        Runnable runnable = c93668efO.A06;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 5000L);
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0T(boolean z, boolean z2, String str) {
        super.A07.Ak5("RtcAudioOutputManagerImplV2", "onHeadsetPlugged, isHeadsetAttached=%b", AnonymousClass217.A1a(z));
        C90380bpV c90380bpV = this.audioManagerQplLogger;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("is_headset_attached: ", A0X);
        A0X.append(z);
        AbstractC27914AsI.A0I(", with_microphone: ", A0X);
        A0X.append(z2);
        c90380bpV.DxU("on_headset_plugged", AnonymousClass011.A0R(", headset_type: ", str, A0X));
        C85381Ze1 A00 = ZTp.A00(this);
        if (A00 != null) {
            A00.A00(AnonymousClass215.A0w("on_headset_plugged: ", AnonymousClass011.A0X(), z));
        }
        this.aomIsHeadsetAttached = z;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0U() {
        EnumC80990Wtf enumC80990Wtf = EnumC80990Wtf.A02;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (A02((AudioDeviceInfo) next) == enumC80990Wtf) {
                return next != null;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0V() {
        return A02(this.A00) == EnumC80990Wtf.A03;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0W() {
        return A02(this.A00) == EnumC80990Wtf.A05;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0X(EnumC80990Wtf enumC80990Wtf) {
        C85383Ze5 c85383Ze5;
        String str;
        C85383Ze5 c85383Ze52;
        String str2;
        D1F.A12(enumC80990Wtf, 0);
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        interfaceC94048eq1.Ak5("RtcAudioOutputManagerImplV2", AnonymousClass031.A0b(enumC80990Wtf, "changeAudio to ", AnonymousClass011.A0X()), new Object[0]);
        this.audioManagerQplLogger.DxU("change_audio", String.valueOf(enumC80990Wtf));
        ZTp zTp = super.A06;
        C85381Ze1 c85381Ze1 = (C85381Ze1) zTp.A02.getValue();
        if (c85381Ze1 != null) {
            String A0b = AnonymousClass031.A0b(enumC80990Wtf, "change_audio: ", AnonymousClass011.A0X());
            D1F.A0y(A0b);
            c85381Ze1.A00.A00.markerPoint(887567994, AnonymousClass011.A0S("_start", AnonymousClass011.A0Y(A0b)));
        }
        int incrementAndGet = this.A09.incrementAndGet();
        C85383Ze5 c85383Ze53 = zTp.A01;
        if (c85383Ze53 != null) {
            String obj = enumC80990Wtf.toString();
            QuickPerformanceLogger quickPerformanceLogger = c85383Ze53.A00.A00;
            quickPerformanceLogger.markerStart(887563892, incrementAndGet, false);
            quickPerformanceLogger.markerAnnotate(887563892, incrementAndGet, "route", obj);
        }
        AbstractRunnableC91893dBh.A00(this, A0G(), false);
        if (this.aomCurrentAudioOutput == enumC80990Wtf) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("changeAudio: already on ", A0X);
            A0X.append(enumC80990Wtf);
            InterfaceC94048eq1.A00(interfaceC94048eq1, ", skipping", "RtcAudioOutputManagerImplV2", A0X);
            c85383Ze52 = zTp.A01;
            if (c85383Ze52 != null) {
                str2 = "route_already_selected";
                c85383Ze52.A00(incrementAndGet, str2);
            }
            return false;
        }
        JD5 jd5 = this.A01;
        if (jd5 != null && enumC80990Wtf == jd5.A01) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("changeAudio: already requesting to change to ", A0X2);
            A0X2.append(enumC80990Wtf);
            InterfaceC94048eq1.A00(interfaceC94048eq1, ", skipping", "RtcAudioOutputManagerImplV2", A0X2);
            c85383Ze52 = zTp.A01;
            if (c85383Ze52 != null) {
                str2 = "route_change_in_progress";
                c85383Ze52.A00(incrementAndGet, str2);
            }
        } else if (enumC80990Wtf == EnumC80990Wtf.A03 && !this.aomIsHeadsetAttached && this.aomDisableEarpieceMode) {
            c85383Ze5 = zTp.A01;
            if (c85383Ze5 != null) {
                str = "earpiece_route_change_not_allowed";
                QuickPerformanceLogger quickPerformanceLogger2 = c85383Ze5.A00.A00;
                quickPerformanceLogger2.markerAnnotate(887563892, incrementAndGet, "failure_reason", str);
                quickPerformanceLogger2.markerEnd(887563892, incrementAndGet, (short) 3);
                return false;
            }
        } else {
            Iterator it = this.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (A02((AudioDeviceInfo) next) == enumC80990Wtf) {
                    if (next != null) {
                        AnonymousClass021.A1R(new C61826ODd(next, this, enumC80990Wtf, null, incrementAndGet, 1), AbstractC49401rc.A02(this.A0A));
                        return true;
                    }
                }
            }
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("changeAudio: no device matching route ", A0X3);
            A0X3.append(enumC80990Wtf);
            InterfaceC94048eq1.A00(interfaceC94048eq1, " available", "RtcAudioOutputManagerImplV2", A0X3);
            c85383Ze5 = zTp.A01;
            if (c85383Ze5 != null) {
                str = "route_not_found";
                QuickPerformanceLogger quickPerformanceLogger22 = c85383Ze5.A00.A00;
                quickPerformanceLogger22.markerAnnotate(887563892, incrementAndGet, "failure_reason", str);
                quickPerformanceLogger22.markerEnd(887563892, incrementAndGet, (short) 3);
                return false;
            }
        }
        return false;
    }

    public final void A0Y() {
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("updateAudioOutput to ", A0X);
        interfaceC94048eq1.Ak5("RtcAudioOutputManagerImplV2", AnonymousClass021.A0t(this.aomCurrentAudioOutput, A0X), BXG.A1a());
        A0K(this.aomCurrentAudioOutput);
    }
}
