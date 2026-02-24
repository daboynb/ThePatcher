package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Bcq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29504Bcq implements InterfaceC55707Loz {
    public long A00;
    public final C29444Bbs A07;
    public final C29442Bbq A08;
    public final WeakReference A0A;
    public final QDQ A0E;
    public final InterfaceC98248och A0F;
    public volatile Handler A0G;
    public volatile C51591KBl A0I;
    public volatile C91293chK A0J;
    public volatile C29566Bdq A0K;
    public volatile EnumC26759AZf A0L;
    public byte[] A05 = new byte[4096];
    public long A03 = 0;
    public boolean A04 = false;
    public long A01 = -1;
    public long A02 = -1;
    public boolean A06 = false;
    public final byte[] A0C = new byte[4096];
    public final WeakHashMap A0B = new WeakHashMap();
    public final InterfaceC98249oci A09 = new C29505Bcr(this);
    public final C29506Bcs A0D = new C29506Bcs(this);
    public volatile AudioRenderCallback A0H = null;

    public C29504Bcq(C29444Bbs c29444Bbs, C32113Cdt c32113Cdt, QDQ qdq, C29442Bbq c29442Bbq, InterfaceC98248och interfaceC98248och) {
        this.A0A = new WeakReference(c32113Cdt);
        this.A07 = c29444Bbs;
        this.A08 = c29442Bbq;
        this.A0F = interfaceC98248och;
        this.A0E = qdq;
    }

    public static long A00(int i, int i2, int i3, int i4) {
        if (i4 <= 0 || i <= 0 || i2 <= 0 || i3 <= 0) {
            return 0L;
        }
        return AbstractC94082esQ.A01(i2, i3, i4, i);
    }

    public static void A01(C29504Bcq c29504Bcq) {
        if (c29504Bcq.A00 <= 0) {
            EnumC26759AZf enumC26759AZf = c29504Bcq.A0L;
            if (enumC26759AZf == null) {
                C29566Bdq c29566Bdq = c29504Bcq.A0K;
                if (c29566Bdq != null) {
                    c29566Bdq.A01(new C77057Upu("Presentation Time Strategy not set"));
                    return;
                }
                return;
            }
            int ordinal = enumC26759AZf.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    c29504Bcq.A00 = AwakeTimeSinceBootClock.INSTANCE.nowNanos() / 1000;
                    c29504Bcq.A06 = false;
                    return;
                } else if (ordinal != 2) {
                    return;
                }
            }
            c29504Bcq.A00 = 0L;
            c29504Bcq.A06 = true;
        }
    }

    public static void A02(C29504Bcq c29504Bcq) {
        C51591KBl c51591KBl = c29504Bcq.A0I;
        if (c51591KBl == null || c29504Bcq.A03 <= 0) {
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - c29504Bcq.A03;
        c51591KBl.A0F += elapsedRealtimeNanos;
        if (elapsedRealtimeNanos > c51591KBl.A0N) {
            c51591KBl.A05++;
        }
    }

    public static void A03(C29504Bcq c29504Bcq, long j, long j2) {
        if (c29504Bcq.A06) {
            j -= c29504Bcq.A01;
        }
        long millis = TimeUnit.MICROSECONDS.toMillis(Math.abs(j - j2));
        boolean z = millis > 500;
        C51591KBl c51591KBl = c29504Bcq.A0I;
        if (c51591KBl != null) {
            c51591KBl.A0B++;
            c51591KBl.A0G += millis;
            if (z) {
                c51591KBl.A06++;
            }
        }
    }

    public static synchronized boolean A04(C29504Bcq c29504Bcq) {
        AudioPlatformComponentHost A00;
        synchronized (c29504Bcq) {
            C32113Cdt c32113Cdt = (C32113Cdt) c29504Bcq.A0A.get();
            if (c32113Cdt != null && (A00 = c32113Cdt.A00()) != null) {
                WeakHashMap weakHashMap = c29504Bcq.A0B;
                Boolean bool = (Boolean) weakHashMap.get(A00);
                if (bool == null || !bool.booleanValue()) {
                    A00.startRecording(false);
                    weakHashMap.put(A00, Boolean.TRUE);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC55707Loz
    public final void ABU(Handler handler, InterfaceC98451olk interfaceC98451olk, C51591KBl c51591KBl, C90542bvL c90542bvL, C29566Bdq c29566Bdq) {
        this.A0K = c29566Bdq;
        c29566Bdq.A00 = this.A0F;
        if (c51591KBl != null) {
            c51591KBl.A01();
        }
        this.A0I = c51591KBl;
        if (c90542bvL != null) {
            C91293chK c91293chK = new C91293chK(c90542bvL);
            c91293chK.A00();
            this.A0J = c91293chK;
        }
        if (this.A0L == null) {
            interfaceC98451olk.ETY(new C77057Upu("Presentation Time Strategy not set"));
            return;
        }
        this.A00 = 0L;
        this.A03 = 0L;
        this.A01 = -1L;
        this.A02 = -1L;
        this.A0H = new TL8(this);
        C29444Bbs c29444Bbs = this.A07;
        AudioPipelineImpl audioPipelineImpl = c29444Bbs.A03;
        boolean isSubgraphInserted = audioPipelineImpl != null ? audioPipelineImpl.isSubgraphInserted() : false;
        this.A04 = isSubgraphInserted;
        if (!isSubgraphInserted) {
            A04(this);
        }
        C29506Bcs c29506Bcs = this.A0D;
        c29444Bbs.A0G.A05.A01("a");
        if (c29444Bbs.A0A.post(new RunnableC97309msa(handler, c29444Bbs, c29506Bcs, interfaceC98451olk))) {
            return;
        }
        handler.post(new RunnableC53395Ksn(c29444Bbs, interfaceC98451olk));
    }

    @Override // p000X.InterfaceC55707Loz
    public final Map BTP() {
        return this.A07.A04();
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FWE(Handler handler, Handler handler2, InterfaceC98451olk interfaceC98451olk, C26757AZd c26757AZd) {
        this.A0G = handler;
        this.A0L = c26757AZd.A07;
        this.A07.A07(new C95236hrk(handler, handler2, this, interfaceC98451olk, c26757AZd), handler2);
    }

    @Override // p000X.InterfaceC55707Loz
    public final void FeY(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        AudioPlatformComponentHost A00;
        this.A0K = null;
        C91293chK c91293chK = this.A0J;
        if (c91293chK != null) {
            C90542bvL c90542bvL = c91293chK.A02;
            c90542bvL.A03 = 0;
            C90539buz c90539buz = c91293chK.A00;
            c90542bvL.A03 = c90539buz.A02;
            c90542bvL.A00 = 0;
            c90542bvL.A00 = c90539buz.A01;
        }
        this.A0I = null;
        this.A0J = null;
        if (!this.A04) {
            synchronized (this) {
                C32113Cdt c32113Cdt = (C32113Cdt) this.A0A.get();
                if (c32113Cdt != null && (A00 = c32113Cdt.A00()) != null) {
                    A00.stopRecording();
                    ((AudioPlatformComponentHostImpl) A00).mRenderCallback = null;
                }
            }
        }
        C29444Bbs c29444Bbs = this.A07;
        c29444Bbs.A0G.A05.A01("rO");
        if (!c29444Bbs.A0A.post(new RunnableC97215moe(handler, c29444Bbs, interfaceC98451olk))) {
            handler.post(new RunnableC53396Kso(c29444Bbs, interfaceC98451olk));
        }
        this.A0H = null;
    }

    @Override // p000X.InterfaceC55707Loz
    public final void release() {
        this.A0G = null;
        this.A0L = null;
        this.A0B.clear();
    }
}
