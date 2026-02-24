package p000X;

import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.iA1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95282iA1 implements InterfaceC55707Loz {
    public static final InterfaceC98451olk A0F = new C95232hpp(0);
    public long A00;
    public Handler A01;
    public C93960emq A02;
    public InterfaceC44723Hc1 A03;
    public InterfaceC98248och A04;
    public InterfaceC98249oci A05;
    public C29497Bcj A06;
    public WeakReference A07;
    public WeakHashMap A08;
    public byte[] A09;
    public byte[] A0A;
    public C94850giv A0B;
    public volatile C51591KBl A0C;
    public volatile C91293chK A0D;
    public volatile C29566Bdq A0E;

    public static final synchronized boolean A00(C95282iA1 c95282iA1) {
        AudioPlatformComponentHost A00;
        synchronized (c95282iA1) {
            C32113Cdt c32113Cdt = (C32113Cdt) c95282iA1.A07.get();
            if (c32113Cdt != null && (A00 = c32113Cdt.A00()) != null) {
                WeakHashMap weakHashMap = c95282iA1.A08;
                Boolean bool = (Boolean) weakHashMap.get(A00);
                if (c95282iA1.A02 != null && (bool == null || !bool.booleanValue())) {
                    A00.startRecording(false);
                    AnonymousClass223.A1U(A00, weakHashMap, true);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC55707Loz
    public final void ABU(Handler handler, InterfaceC98451olk interfaceC98451olk, C51591KBl c51591KBl, C90542bvL c90542bvL, C29566Bdq c29566Bdq) {
        D1F.A0s(handler);
        this.A0E = c29566Bdq;
        c29566Bdq.A00 = this.A04;
        if (c51591KBl != null) {
            c51591KBl.A01();
        }
        this.A0C = c51591KBl;
        if (c90542bvL != null) {
            C91293chK c91293chK = new C91293chK(c90542bvL);
            c91293chK.A00();
            this.A0D = c91293chK;
        }
        A00(this);
        C93960emq c93960emq = this.A02;
        if (c93960emq != null) {
            c93960emq.A05(interfaceC98451olk, handler);
        } else {
            AbstractC91772cyk.A00(handler, new C77057Upu("mAudioRecorder is null while starting"), interfaceC98451olk);
        }
    }

    @Override // p000X.InterfaceC55707Loz
    public final Map BTP() {
        return null;
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FWE(Handler handler, Handler handler2, InterfaceC98451olk interfaceC98451olk, C26757AZd c26757AZd) {
        AnonymousClass021.A1L(c26757AZd, handler, handler2);
        C94850giv c94850giv = new C94850giv(handler, this, c26757AZd);
        this.A0B = c94850giv;
        InterfaceC98249oci interfaceC98249oci = this.A05;
        InterfaceC44723Hc1 interfaceC44723Hc1 = this.A03;
        C93960emq c93960emq = new C93960emq(handler, c94850giv, interfaceC98249oci, c26757AZd, interfaceC44723Hc1.BNJ(1004), interfaceC44723Hc1.DYJ(64));
        this.A02 = c93960emq;
        int length = this.A09.length;
        int i = c93960emq.A07;
        if (length < i) {
            this.A09 = new byte[i];
        }
        c93960emq.A04(interfaceC98451olk, handler2);
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FeY(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        AudioPlatformComponentHost A00;
        D1F.A0q(handler);
        synchronized (this) {
            C32113Cdt c32113Cdt = (C32113Cdt) this.A07.get();
            if (c32113Cdt != null && (A00 = c32113Cdt.A00()) != null) {
                A00.stopRecording();
            }
        }
        C91293chK c91293chK = this.A0D;
        if (c91293chK != null) {
            C90542bvL c90542bvL = c91293chK.A02;
            c90542bvL.A03 = 0;
            C90539buz c90539buz = c91293chK.A00;
            c90542bvL.A03 = c90539buz.A02;
            c90542bvL.A00 = 0;
            c90542bvL.A00 = c90539buz.A01;
        }
        C93960emq c93960emq = this.A02;
        if (c93960emq != null) {
            c93960emq.A06(interfaceC98451olk, handler);
        } else {
            AbstractC91772cyk.A00(handler, new C77057Upu("mAudioRecorder is null while stopping"), interfaceC98451olk);
        }
        this.A0E = null;
        this.A0C = null;
        this.A0D = null;
    }

    @Override // p000X.InterfaceC55707Loz
    public final void release() {
        C94850giv c94850giv = this.A0B;
        if (c94850giv != null) {
            c94850giv.A05 = true;
            this.A0B = null;
        }
        C93960emq c93960emq = this.A02;
        if (c93960emq != null) {
            c93960emq.A06(A0F, this.A01);
            this.A02 = null;
        }
        this.A08.clear();
    }
}
