package p000X;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.a2T, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86537a2T {
    public BroadcastReceiver A00;
    public YD2 A01;
    public EnumC80990Wtf A02;
    public final Context A03;
    public final AudioManager A04;
    public final ZTp A06;
    public final InterfaceC94048eq1 A07;
    public final Zy5 A08;
    public final C84668YyH A09;
    public final YFO A0B;
    public final YUO A0C;
    public final ExecutorService A0D;
    public WXh aomAudioModeState;
    public volatile EnumC80990Wtf aomCurrentAudioOutput;
    public boolean aomDisableEarpieceMode;
    public volatile boolean aomIsHeadsetAttached;
    public int aomSavedAudioMode;
    public volatile boolean aomShouldSpeakerOnHeadsetUnplug;
    public final C90380bpV audioManagerQplLogger;
    public final C93668efO audioRecordMonitor;
    public final C061709t A05 = new C061709t(0);
    public final ZMG A0A = new ZMG(this);

    public AbstractC86537a2T(Context context, AudioManager audioManager, ZTp zTp, YUO yuo, InterfaceC93829ejb interfaceC93829ejb, InterfaceC94048eq1 interfaceC94048eq1, Zy5 zy5, C84668YyH c84668YyH, ExecutorService executorService) {
        this.A03 = context;
        this.A09 = c84668YyH;
        this.A04 = audioManager;
        this.A07 = interfaceC94048eq1;
        this.A06 = zTp;
        this.A0D = executorService;
        this.A0C = yuo;
        this.A08 = zy5;
        C90380bpV c90380bpV = new C90380bpV();
        c90380bpV.A00 = interfaceC93829ejb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.audioManagerQplLogger = c90380bpV;
        YFO yfo = new YFO();
        yfo.A01 = audioManager;
        yfo.A04 = interfaceC94048eq1;
        ContentResolver contentResolver = context.getContentResolver();
        D1F.A0k(contentResolver);
        yfo.A00 = contentResolver;
        yfo.A03 = yuo;
        yfo.A05 = executorService;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = yfo;
        C93668efO c93668efO = new C93668efO();
        c93668efO.A00 = context;
        c93668efO.A07 = executorService;
        c93668efO.A02 = audioManager;
        c93668efO.A05 = interfaceC94048eq1;
        C90380bpV c90380bpV2 = new C90380bpV();
        c90380bpV2.A00 = c90380bpV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c93668efO.A04 = c90380bpV2;
        c93668efO.A03 = AnonymousClass021.A0Q();
        c93668efO.A06 = new RunnableC91944dHl(c93668efO);
        c93668efO.A01 = new S8t(c93668efO);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.audioRecordMonitor = c93668efO;
        this.aomSavedAudioMode = -2;
        this.aomCurrentAudioOutput = EnumC80990Wtf.A03;
        this.aomAudioModeState = WXh.A04;
    }

    public final int A0G() {
        int ordinal = this.aomAudioModeState.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2 || ordinal == 0) {
            return 3;
        }
        throw new IllegalStateException();
    }

    public final void A0H() {
        Iterator it = AnonymousClass121.A17(this.A05).iterator();
        while (it.hasNext()) {
            ((C72554SfQ) it.next()).A00();
        }
    }

    public final void A0I() {
        IntentFilter intentFilter = new IntentFilter(AnonymousClass010.A00(411));
        C71666S6v c71666S6v = new C71666S6v(this);
        this.A00 = c71666S6v;
        AbstractC43231hf.A00(c71666S6v, this.A03, intentFilter);
        C93668efO c93668efO = this.audioRecordMonitor;
        if (c93668efO.A04.A00 != null) {
            C93668efO.A00(c93668efO, "system_info_on_init_call");
            C93668efO.A02(c93668efO, "recording_configs_on_init", null);
            AudioManager.AudioRecordingCallback audioRecordingCallback = c93668efO.A01;
            if (audioRecordingCallback != null) {
                c93668efO.A02.registerAudioRecordingCallback(audioRecordingCallback, null);
            }
        }
    }

    public final void A0J() {
        YFO yfo = this.A0B;
        ZMG zmg = this.A0A;
        D1F.A12(zmg, 0);
        AbstractC24020rm.A01("VolumeChangeAnnouncer::registerVolumeObserver");
        try {
            if (yfo.A02 != null) {
                yfo.A04.GUd("VolumeChangeAnnouncer", "Observer already registered", new Object[0]);
            } else {
                C71684S7q c71684S7q = new C71684S7q(AnonymousClass021.A0Q(), zmg, yfo);
                yfo.A00.registerContentObserver(Settings.System.CONTENT_URI, true, c71684S7q);
                yfo.A02 = c71684S7q;
            }
        } finally {
            AbstractC24030rn.A00();
        }
    }

    public final void A0K(EnumC80990Wtf enumC80990Wtf) {
        this.A02 = enumC80990Wtf;
        YD2 yd2 = this.A01;
        if (yd2 != null) {
            yd2.A00(enumC80990Wtf);
        }
    }

    public final void A0L(boolean z) {
        this.A07.Ak5("RtcAudioOutputManagerBase", "setSpeakerphone: %s", AnonymousClass217.A1a(z));
        this.audioManagerQplLogger.DxU("set_speakerphone", String.valueOf(z));
        C85381Ze1 A00 = ZTp.A00(this);
        if (A00 != null) {
            A00.A00(AnonymousClass215.A0w("set_speakerphone ", AnonymousClass011.A0X(), z));
        }
        A0X(z ? EnumC80990Wtf.A05 : this.aomIsHeadsetAttached ? EnumC80990Wtf.A04 : EnumC80990Wtf.A03);
        this.aomShouldSpeakerOnHeadsetUnplug = z;
    }

    public EnumC80990Wtf A0M() {
        return this.aomCurrentAudioOutput;
    }

    public Twr A0N() {
        List<BluetoothDevice> connectedDevices;
        BluetoothDevice bluetoothDevice;
        BluetoothHeadset bluetoothHeadset = ((C76024URj) this).A02.A04.A01;
        if (bluetoothHeadset == null || (connectedDevices = bluetoothHeadset.getConnectedDevices()) == null || (bluetoothDevice = (BluetoothDevice) D27.A1C(connectedDevices)) == null) {
            return null;
        }
        return new Twr(bluetoothDevice.getAddress(), bluetoothDevice.getName(), bluetoothDevice.getBluetoothClass().toString(), String.valueOf(bluetoothDevice.getType()));
    }

    public void A0O() {
        if (!(this instanceof C76024URj)) {
            AudioManager audioManager = this.A04;
            audioManager.setMicrophoneMute(false);
            if (audioManager.isSpeakerphoneOn()) {
                A0X(EnumC80990Wtf.A03);
            }
            A0K(null);
            BroadcastReceiver broadcastReceiver = this.A00;
            if (broadcastReceiver != null) {
                this.A03.unregisterReceiver(broadcastReceiver);
                this.A00 = null;
                return;
            }
            return;
        }
        C76024URj c76024URj = (C76024URj) this;
        C85381Ze1 A00 = ZTp.A00(c76024URj);
        if (A00 != null) {
            A00.A00("clean_audio_states");
        }
        c76024URj.A02.A04.A01();
        AbstractRunnableC91887dBb.A00(c76024URj, false);
        Zy5 zy5 = ((AbstractC86537a2T) c76024URj).A08;
        zy5.A02(false);
        int i = c76024URj.aomSavedAudioMode;
        if (i != -2) {
            AbstractRunnableC91892dBg.A00(c76024URj, i, true);
        }
        c76024URj.A0K(null);
        if (c76024URj.A01 != null && c76024URj.A09) {
            c76024URj.A09 = false;
            c76024URj.A00.post(new RunnableC91948dJA(c76024URj));
        }
        BroadcastReceiver broadcastReceiver2 = ((AbstractC86537a2T) c76024URj).A00;
        if (broadcastReceiver2 != null) {
            ((AbstractC86537a2T) c76024URj).A03.unregisterReceiver(broadcastReceiver2);
            ((AbstractC86537a2T) c76024URj).A00 = null;
        }
        zy5.A01(((AbstractC86537a2T) c76024URj).A03);
    }

    public void A0P() {
        C93668efO c93668efO = this.audioRecordMonitor;
        if (c93668efO.A04.A00 != null) {
            C93668efO.A00(c93668efO, "system_info_on_call_end");
            c93668efO.A03.removeCallbacks(c93668efO.A06);
            AudioManager.AudioRecordingCallback audioRecordingCallback = c93668efO.A01;
            if (audioRecordingCallback != null) {
                c93668efO.A02.unregisterAudioRecordingCallback(audioRecordingCallback);
            }
        }
        this.audioManagerQplLogger.AvE();
        if (this.A0C instanceof USh) {
            this.A0B.A00();
        }
        Zy5 zy5 = this.A08;
        AudioDeviceCallback audioDeviceCallback = zy5.A00;
        if (audioDeviceCallback != null) {
            this.A04.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        zy5.A00 = null;
    }

    public void A0Q() {
        AbstractRunnableC91887dBb.A00(this, false);
        this.audioManagerQplLogger.AvY();
        this.aomDisableEarpieceMode = false;
        this.aomIsHeadsetAttached = this.A04.isWiredHeadsetOn();
    }

    public void A0R() {
        this.aomShouldSpeakerOnHeadsetUnplug = false;
        this.aomIsHeadsetAttached = false;
        this.aomAudioModeState = WXh.A04;
        this.A0B.A00();
        Zy5 zy5 = this.A08;
        AudioDeviceCallback audioDeviceCallback = zy5.A00;
        if (audioDeviceCallback != null) {
            this.A04.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        zy5.A00 = null;
    }

    public /* synthetic */ void A0S(WXh wXh) {
        if (this instanceof C76024URj) {
            C76024URj c76024URj = (C76024URj) this;
            D1F.A12(wXh, 0);
            c76024URj.aomAudioModeState = wXh;
            AbstractRunnableC91892dBg.A00(c76024URj, c76024URj.A0G(), false);
            C93668efO c93668efO = c76024URj.audioRecordMonitor;
            if (c93668efO.A04.A00 == null || wXh != WXh.A03) {
                return;
            }
            Handler handler = c93668efO.A03;
            Runnable runnable = c93668efO.A06;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
    }

    public void A0T(boolean z, boolean z2, String str) {
        EnumC80990Wtf enumC80990Wtf;
        EnumC80990Wtf enumC80990Wtf2;
        EnumC80990Wtf enumC80990Wtf3;
        if (!(this instanceof C76024URj)) {
            InterfaceC94048eq1 interfaceC94048eq1 = this.A07;
            Boolean valueOf = Boolean.valueOf(z);
            interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "onHeadsetPlugged, isHeadsetAttached=%b", valueOf);
            this.audioManagerQplLogger.DxU("on_headset_plugged", StringFormatUtil.formatStrLocaleSafe("is_headset_attached: %b, with_microphone: %b, headset_type: %s", valueOf, Boolean.valueOf(z2), str));
            this.aomIsHeadsetAttached = z;
            if (z) {
                this.aomShouldSpeakerOnHeadsetUnplug = A0W();
                enumC80990Wtf = EnumC80990Wtf.A04;
            } else {
                enumC80990Wtf = A0U() ? EnumC80990Wtf.A02 : (this.aomShouldSpeakerOnHeadsetUnplug || this.aomDisableEarpieceMode) ? EnumC80990Wtf.A05 : EnumC80990Wtf.A03;
            }
            A0X(enumC80990Wtf);
            EnumC80990Wtf enumC80990Wtf4 = this.aomCurrentAudioOutput;
            if (A0V() && z) {
                enumC80990Wtf4 = EnumC80990Wtf.A04;
            }
            A0K(enumC80990Wtf4);
            return;
        }
        C76024URj c76024URj = (C76024URj) this;
        ((AbstractC86537a2T) c76024URj).A07.Ak5("RtcAudioOutputManager", "onHeadsetPlugged, isHeadsetAttached=%b", AnonymousClass217.A1a(z));
        C90380bpV c90380bpV = c76024URj.audioManagerQplLogger;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("is_headset_attached: ", A0X);
        A0X.append(z);
        AbstractC27914AsI.A0I(", with_microphone: ", A0X);
        A0X.append(z2);
        c90380bpV.DxU("on_headset_plugged", AnonymousClass011.A0R(", headset_type: ", str, A0X));
        C85381Ze1 A00 = ZTp.A00(c76024URj);
        if (A00 != null) {
            A00.A00(AnonymousClass215.A0w("on_headset_plugged: ", AnonymousClass011.A0X(), z));
        }
        c76024URj.aomIsHeadsetAttached = z;
        if (!z) {
            if (c76024URj.A0U()) {
                enumC80990Wtf2 = EnumC80990Wtf.A02;
            } else if (c76024URj.aomShouldSpeakerOnHeadsetUnplug || c76024URj.aomDisableEarpieceMode) {
                enumC80990Wtf2 = EnumC80990Wtf.A05;
            }
            c76024URj.A0X(enumC80990Wtf2);
            enumC80990Wtf3 = c76024URj.aomCurrentAudioOutput;
            if (enumC80990Wtf3 == EnumC80990Wtf.A03 && c76024URj.aomIsHeadsetAttached) {
                enumC80990Wtf3 = EnumC80990Wtf.A04;
            }
            c76024URj.A0K(enumC80990Wtf3);
        }
        c76024URj.aomShouldSpeakerOnHeadsetUnplug = c76024URj.A0C;
        enumC80990Wtf2 = EnumC80990Wtf.A03;
        c76024URj.A0X(enumC80990Wtf2);
        enumC80990Wtf3 = c76024URj.aomCurrentAudioOutput;
        if (enumC80990Wtf3 == EnumC80990Wtf.A03) {
            enumC80990Wtf3 = EnumC80990Wtf.A04;
        }
        c76024URj.A0K(enumC80990Wtf3);
    }

    public boolean A0U() {
        return ((C76024URj) this).A02.A04.A04();
    }

    public boolean A0V() {
        return AnonymousClass011.A10(this.aomCurrentAudioOutput, EnumC80990Wtf.A03);
    }

    public boolean A0W() {
        return AnonymousClass011.A10(this.aomCurrentAudioOutput, EnumC80990Wtf.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0X(EnumC80990Wtf enumC80990Wtf) {
        C85381Ze1 c85381Ze1;
        int i;
        C76024URj c76024URj = (C76024URj) this;
        D1F.A12(enumC80990Wtf, 0);
        ((AbstractC86537a2T) c76024URj).A07.Ak5("RtcAudioOutputManager", "changeAudio to %s", enumC80990Wtf);
        c76024URj.audioManagerQplLogger.DxU("change_audio", String.valueOf(enumC80990Wtf));
        ZTp zTp = ((AbstractC86537a2T) c76024URj).A06;
        C85381Ze1 c85381Ze12 = (C85381Ze1) zTp.A02.getValue();
        if (c85381Ze12 != null) {
            String A0b = AnonymousClass031.A0b(enumC80990Wtf, "change_audio: ", AnonymousClass011.A0X());
            D1F.A0y(A0b);
            c85381Ze12.A00.A00.markerPoint(887567994, AnonymousClass011.A0S("_start", AnonymousClass011.A0Y(A0b)));
        }
        AbstractRunnableC91892dBg.A00(c76024URj, c76024URj.A0G(), false);
        int ordinal = enumC80990Wtf.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C88642ajg c88642ajg = c76024URj.A02;
                int i2 = c88642ajg.A04.A00;
                if (i2 == 1 || i2 == 2) {
                    C88642ajg.A01(c88642ajg, true);
                }
                ((AbstractC86537a2T) c76024URj).A08.A02(true);
                c76024URj.A0C = true;
            } else if (ordinal == 2) {
                C88642ajg c88642ajg2 = c76024URj.A02;
                Zz0 zz0 = c88642ajg2.A04;
                if (zz0.A04() && (i = zz0.A00) != 1 && i != 2) {
                    C88642ajg.A00(c88642ajg2);
                }
            }
            if (D1F.areEqual(Thread.currentThread(), c76024URj.A00.getLooper().getThread())) {
                c76024URj.A00.post(new RunnableC91947dIl(c76024URj));
            } else {
                c76024URj.A0a();
            }
            c85381Ze1 = (C85381Ze1) zTp.A02.getValue();
            if (c85381Ze1 != null) {
                String A0b2 = AnonymousClass031.A0b(enumC80990Wtf, "change_audio: ", AnonymousClass011.A0X());
                D1F.A0y(A0b2);
                c85381Ze1.A00.A00.markerPoint(887567994, AnonymousClass011.A0S("_end", AnonymousClass011.A0Y(A0b2)));
            }
            return true;
        }
        if (!c76024URj.aomIsHeadsetAttached && c76024URj.aomDisableEarpieceMode) {
            return false;
        }
        C88642ajg c88642ajg3 = c76024URj.A02;
        int i3 = c88642ajg3.A04.A00;
        if (i3 == 1 || i3 == 2) {
            C88642ajg.A01(c88642ajg3, true);
        }
        ((AbstractC86537a2T) c76024URj).A08.A02(false);
        c76024URj.A0C = false;
        if (D1F.areEqual(Thread.currentThread(), c76024URj.A00.getLooper().getThread())) {
        }
        c85381Ze1 = (C85381Ze1) zTp.A02.getValue();
        if (c85381Ze1 != null) {
        }
        return true;
    }
}
