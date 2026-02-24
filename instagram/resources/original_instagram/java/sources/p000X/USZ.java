package p000X;

import android.os.Build;
import android.os.Handler;
import android.telecom.CallEndpoint;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes18.dex */
public final class USZ extends AbstractC86537a2T {
    public Handler A00;
    public Zz0 A01;
    public YUO A02;
    public C126534sj A03;
    public Runnable A04;
    public AtomicBoolean A05;
    public AtomicBoolean A06;
    public AtomicInteger A07;
    public AtomicInteger A08;

    private final CallEndpoint A00(EnumC80990Wtf enumC80990Wtf) {
        Object obj;
        Iterator it = C26W.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (A01((CallEndpoint) obj) == enumC80990Wtf) {
                break;
            }
        }
        return (CallEndpoint) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r1 != 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        return p000X.EnumC80990Wtf.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x001a, code lost:
    
        if (r2.aomDisableEarpieceMode != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final EnumC80990Wtf A01(CallEndpoint callEndpoint) {
        if (callEndpoint != null) {
            int endpointType = callEndpoint.getEndpointType();
            if (Integer.valueOf(endpointType) != null) {
                if (endpointType != 1) {
                    if (endpointType == 2) {
                        return EnumC80990Wtf.A02;
                    }
                    if (endpointType == 3) {
                        return EnumC80990Wtf.A04;
                    }
                }
                return EnumC80990Wtf.A03;
            }
        }
    }

    private final void A02() {
        this.A05.set(false);
        super.A07.Ak5("ConnectionServiceAudioOutputManagerImpl", "Cancelling pending speaker retry", new Object[0]);
        this.A00.removeCallbacks(this.A04);
        this.A08.set(0);
    }

    @Override // p000X.AbstractC86537a2T
    public final EnumC80990Wtf A0M() {
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        C126534sj c126534sj = this.A03;
        if (A1X) {
            return A01(null);
        }
        C126534sj.A01(c126534sj);
        return EnumC80990Wtf.A03;
    }

    @Override // p000X.AbstractC86537a2T
    public final Twr A0N() {
        Object obj;
        CharSequence endpointName;
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        String str = null;
        C126534sj c126534sj = this.A03;
        if (!A1X) {
            C126534sj.A01(c126534sj);
            return null;
        }
        Iterator it = C26W.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((CallEndpoint) obj).getEndpointType() == 2) {
                break;
            }
        }
        CallEndpoint callEndpoint = (CallEndpoint) obj;
        if (callEndpoint != null && (endpointName = callEndpoint.getEndpointName()) != null) {
            str = endpointName.toString();
        }
        return new Twr(null, str, null, null);
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0P() {
        super.A07.Ak5("ConnectionServiceAudioOutputManagerImpl", "onCallEnded", BXG.A1a());
        super.A0P();
        this.A03.A01.remove(this);
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0Q() {
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "onInitCall", new Object[0]);
        super.A0Q();
        C126534sj c126534sj = this.A03;
        c126534sj.A01.add(this);
        if (this.aomDisableEarpieceMode && !this.aomIsHeadsetAttached && Build.VERSION.SDK_INT < 34) {
            C126534sj.A01(c126534sj);
        }
        EnumC80990Wtf A0M = A0M();
        D1F.A12(A0M, 0);
        this.aomCurrentAudioOutput = A0M;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Current audio output on onInitCall: ", A0X);
        interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", AnonymousClass021.A0t(this.aomCurrentAudioOutput, A0X), new Object[0]);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Custom audio disabled, using: audio output ", A0X2);
        A0X2.append(this.aomCurrentAudioOutput);
        InterfaceC94048eq1.A00(interfaceC94048eq1, " at onInitCall", "ConnectionServiceAudioOutputManagerImpl", A0X2);
        interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "updateAudioOutput to %s", this.aomCurrentAudioOutput);
        A0K(this.aomCurrentAudioOutput);
        A0J();
        A0I();
        A0H();
    }

    @Override // p000X.AbstractC86537a2T
    public final void A0R() {
        super.A0R();
        this.aomCurrentAudioOutput = EnumC80990Wtf.A03;
        this.A06.set(false);
        A02();
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0U() {
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        C126534sj c126534sj = this.A03;
        if (A1X) {
            return false;
        }
        C126534sj.A01(c126534sj);
        return false;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0V() {
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        C126534sj c126534sj = this.A03;
        if (A1X) {
            return false;
        }
        C126534sj.A01(c126534sj);
        return true;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0W() {
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        C126534sj c126534sj = this.A03;
        if (A1X) {
            return false;
        }
        C126534sj.A01(c126534sj);
        return false;
    }

    @Override // p000X.AbstractC86537a2T
    public final boolean A0X(EnumC80990Wtf enumC80990Wtf) {
        D1F.A12(enumC80990Wtf, 0);
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "changeAudio to %s", enumC80990Wtf);
        this.audioManagerQplLogger.DxU("change_audio", String.valueOf(enumC80990Wtf));
        if (enumC80990Wtf != EnumC80990Wtf.A05) {
            A02();
        }
        ZTp zTp = super.A06;
        C85383Ze5 c85383Ze5 = zTp.A01;
        if (c85383Ze5 != null) {
            c85383Ze5.A00(this.A07.get(), "new_route_change_started");
        }
        int incrementAndGet = this.A07.incrementAndGet();
        C85383Ze5 c85383Ze52 = zTp.A01;
        if (c85383Ze52 != null) {
            String obj = enumC80990Wtf.toString();
            QuickPerformanceLogger quickPerformanceLogger = c85383Ze52.A00.A00;
            quickPerformanceLogger.markerStart(887563892, incrementAndGet, false);
            quickPerformanceLogger.markerAnnotate(887563892, incrementAndGet, "route", obj);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (A00(enumC80990Wtf) != null) {
                return true;
            }
            C26W c26w = C26W.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No matching endpoint found for output: ", A0X);
            AbstractC27914AsI.A0I(enumC80990Wtf.name(), A0X);
            interfaceC94048eq1.Aqy("ConnectionServiceAudioOutputManagerImpl", AnonymousClass031.A0b(c26w, " | available endpoints: ", A0X), new Object[0]);
            return false;
        }
        C126534sj c126534sj = this.A03;
        int ordinal = enumC80990Wtf.ordinal();
        if (ordinal != 2 && ordinal != 0 && ordinal != 1 && ordinal != 3) {
            throw AnonymousClass021.A10();
        }
        C126534sj.A01(c126534sj);
        return false;
    }

    public final void A0Y() {
        if (Build.VERSION.SDK_INT < 34) {
            EnumC80990Wtf A0M = A0M();
            InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("onConnectionServiceAudioRouteUpdate got request to change audio route to: ", A0X);
            A0X.append(A0M);
            AbstractC27914AsI.A0I(", current: ", A0X);
            interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", AnonymousClass021.A0t(this.aomCurrentAudioOutput, A0X), new Object[0]);
            if (A0M == EnumC80990Wtf.A05) {
                this.A06.set(false);
                this.A08.set(0);
            }
            if (this.aomCurrentAudioOutput != A0M) {
                interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "onCallAudioStateChanged update audio output from %s to %s", this.aomCurrentAudioOutput, A0M);
                D1F.A12(A0M, 0);
                this.aomCurrentAudioOutput = A0M;
                A0H();
            }
            interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "updateAudioOutput to %s", this.aomCurrentAudioOutput);
            A0K(this.aomCurrentAudioOutput);
        }
    }

    public final void A0Z() {
        InterfaceC94048eq1 interfaceC94048eq1 = super.A07;
        interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "turnOnVideoSpeakerphone", new Object[0]);
        AtomicBoolean atomicBoolean = this.A06;
        if (atomicBoolean.get()) {
            interfaceC94048eq1.Ak5("ConnectionServiceAudioOutputManagerImpl", "Video speakerphone is already turning on", new Object[0]);
            return;
        }
        A0W();
        boolean A1X = AnonymousClass776.A1X(Build.VERSION.SDK_INT, 34);
        C126534sj c126534sj = this.A03;
        if (!A1X) {
            C126534sj.A01(c126534sj);
        }
        if (!this.aomIsHeadsetAttached) {
            this.A05.set(true);
            atomicBoolean.set(A0X(EnumC80990Wtf.A05));
        }
        this.aomShouldSpeakerOnHeadsetUnplug = true;
    }
}
