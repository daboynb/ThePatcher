package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* renamed from: X.eCx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93180eCx {
    public C87729aPC A00;
    public C87729aPC A01;
    public final SurfaceTexture.OnFrameAvailableListener A02 = new C94353faF(this, 1);
    public final C93354ePl A03;
    public final C93308eLk A04;
    public final C94052eqN A05;
    public final C27568Ami A06;

    public C93180eCx() {
        Object obj = C93354ePl.A05;
        C93354ePl c93354ePl = new C93354ePl(obj);
        this.A03 = c93354ePl;
        c93354ePl.A01();
        this.A05 = new C94052eqN();
        this.A04 = new C93308eLk(c93354ePl, obj);
        this.A06 = new C27568Ami();
    }

    public static void A00(C93180eCx c93180eCx, C87729aPC c87729aPC) {
        C27522Aly c27522Aly;
        C93354ePl c93354ePl;
        if (c87729aPC == null || (c27522Aly = c87729aPC.A02) == null) {
            return;
        }
        synchronized (c27522Aly) {
            C27568Ami c27568Ami = c93180eCx.A06;
            C93308eLk c93308eLk = c93180eCx.A04;
            long A03 = c27568Ami.A03(c93308eLk.A08);
            if (c27522Aly.A04(A03, c93308eLk.A08)) {
                try {
                    try {
                        c87729aPC.A02();
                        c93180eCx.A05.A03(c93308eLk.A01, c93308eLk.A00, c93308eLk.A07, c93308eLk.A06, c87729aPC.A01(), c87729aPC.A00(), 0, false);
                        c87729aPC.A05(A03);
                        c87729aPC.A04();
                        c93354ePl = c93180eCx.A03;
                    } catch (Throwable th) {
                        c93180eCx.A03.A01();
                        throw th;
                    }
                } catch (RuntimeException unused) {
                    c93354ePl = c93180eCx.A03;
                }
                c93354ePl.A01();
            }
        }
    }

    public final synchronized void A01() {
        C93354ePl c93354ePl = this.A03;
        if (!c93354ePl.A03()) {
            C93308eLk c93308eLk = this.A04;
            C27522Aly c27522Aly = c93308eLk.A09;
            if (c27522Aly != null) {
                c93308eLk.A01();
                c27522Aly.A01();
            }
            C87729aPC c87729aPC = this.A01;
            if (c87729aPC != null) {
                c87729aPC.A03();
            }
            this.A01 = null;
            C87729aPC c87729aPC2 = this.A00;
            if (c87729aPC2 != null) {
                c87729aPC2.A03();
            }
            this.A00 = null;
            C94052eqN c94052eqN = this.A05;
            C90617byQ c90617byQ = c94052eqN.A00;
            if (c90617byQ != null) {
                AbstractC27914AsI.A0I("deleting program ", AnonymousClass011.A0X());
                GLES20.glDeleteProgram(c90617byQ.A00);
                c90617byQ.A00 = -1;
                c94052eqN.A00 = null;
            }
            c93354ePl.A02();
        }
    }

    public final synchronized void A02(Surface surface) {
        C93354ePl c93354ePl = this.A03;
        if (!c93354ePl.A03()) {
            C87729aPC c87729aPC = this.A00;
            if (c87729aPC != null) {
                c87729aPC.A03();
            }
            this.A00 = null;
            if (surface != null) {
                this.A00 = c93354ePl.A00(new C27522Aly(surface, false));
            }
        }
    }
}
