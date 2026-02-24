package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5F2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5F2 implements InterfaceC98640otm {
    public long A00;
    public final C5G3 A01;
    public final Handler A02;
    public final Runnable A03;
    public volatile Choreographer A04;
    public volatile InterfaceC58332MqE A05;
    public volatile Long A06;
    public volatile boolean A07;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.5G3] */
    public C5F2(Handler handler) {
        this.A07 = false;
        this.A03 = new Runnable() { // from class: X.5FQ
            @Override // java.lang.Runnable
            public final void run() {
                C5F2 c5f2 = C5F2.this;
                Choreographer choreographer = c5f2.A04;
                if (choreographer == null) {
                    choreographer = Choreographer.getInstance();
                    c5f2.A04 = choreographer;
                }
                C5G3 c5g3 = c5f2.A01;
                choreographer.removeFrameCallback(c5g3);
                choreographer.postFrameCallback(c5g3);
            }
        };
        this.A01 = new Choreographer.FrameCallback() { // from class: X.5G3
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                C5F2 c5f2 = C5F2.this;
                if (c5f2.A07) {
                    Choreographer choreographer = c5f2.A04;
                    if (choreographer != null) {
                        choreographer.removeFrameCallback(c5f2.A01);
                    }
                    c5f2.A05 = null;
                    c5f2.A07 = false;
                    return;
                }
                InterfaceC58332MqE interfaceC58332MqE = c5f2.A05;
                Long l = c5f2.A06;
                if (l == null || interfaceC58332MqE == null) {
                    Choreographer choreographer2 = c5f2.A04;
                    if (choreographer2 != null) {
                        choreographer2.removeFrameCallback(c5f2.A01);
                        return;
                    }
                    return;
                }
                if (c5f2.A00 > j) {
                    C5F2.A00(c5f2);
                    return;
                }
                long longValue = l.longValue();
                c5f2.A00 = longValue * ((j / longValue) + 1);
                interfaceC58332MqE.Ff3(Long.valueOf(j));
            }
        };
        this.A02 = handler;
    }

    public static void A00(C5F2 c5f2) {
        if (c5f2.A04 == null) {
            c5f2.A02.post(c5f2.A03);
        } else {
            c5f2.A03.run();
        }
    }

    @Override // p000X.InterfaceC98640otm
    public final void EYq() {
        EYr(null);
    }

    @Override // p000X.InterfaceC98640otm
    public final void EYr(Long l) {
        if (this.A06 != null) {
            A00(this);
            return;
        }
        InterfaceC58332MqE interfaceC58332MqE = this.A05;
        if (interfaceC58332MqE != null) {
            interfaceC58332MqE.Ff3(l);
        }
    }

    @Override // p000X.InterfaceC98640otm
    public final void EYy() {
        if (this.A06 != null) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC98640otm
    public final void G8a(Integer num) {
        Long valueOf;
        if (num == null) {
            valueOf = null;
        } else {
            int intValue = num.intValue();
            if (intValue <= 0) {
                throw new IllegalArgumentException("Target FPS must be greater than 0");
            }
            valueOf = Long.valueOf(TimeUnit.NANOSECONDS.convert(1L, TimeUnit.SECONDS) / intValue);
        }
        this.A06 = valueOf;
    }

    @Override // p000X.InterfaceC98640otm
    public final void GHU(InterfaceC58332MqE interfaceC58332MqE) {
        this.A05 = interfaceC58332MqE;
        this.A07 = false;
    }

    @Override // p000X.InterfaceC98640otm
    public final void stop() {
        this.A07 = true;
        this.A05 = null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.5G3] */
    public C5F2() {
        this.A07 = false;
        this.A03 = new Runnable() { // from class: X.5FQ
            @Override // java.lang.Runnable
            public final void run() {
                C5F2 c5f2 = C5F2.this;
                Choreographer choreographer = c5f2.A04;
                if (choreographer == null) {
                    choreographer = Choreographer.getInstance();
                    c5f2.A04 = choreographer;
                }
                C5G3 c5g3 = c5f2.A01;
                choreographer.removeFrameCallback(c5g3);
                choreographer.postFrameCallback(c5g3);
            }
        };
        this.A01 = new Choreographer.FrameCallback() { // from class: X.5G3
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                C5F2 c5f2 = C5F2.this;
                if (c5f2.A07) {
                    Choreographer choreographer = c5f2.A04;
                    if (choreographer != null) {
                        choreographer.removeFrameCallback(c5f2.A01);
                    }
                    c5f2.A05 = null;
                    c5f2.A07 = false;
                    return;
                }
                InterfaceC58332MqE interfaceC58332MqE = c5f2.A05;
                Long l = c5f2.A06;
                if (l == null || interfaceC58332MqE == null) {
                    Choreographer choreographer2 = c5f2.A04;
                    if (choreographer2 != null) {
                        choreographer2.removeFrameCallback(c5f2.A01);
                        return;
                    }
                    return;
                }
                if (c5f2.A00 > j) {
                    C5F2.A00(c5f2);
                    return;
                }
                long longValue = l.longValue();
                c5f2.A00 = longValue * ((j / longValue) + 1);
                interfaceC58332MqE.Ff3(Long.valueOf(j));
            }
        };
        this.A02 = new Handler(Looper.getMainLooper());
    }
}
