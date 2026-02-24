package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;

/* renamed from: X.coT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91603coT {
    public C87729aPC A00;
    public final C93354ePl A01;
    public final C93308eLk A02;
    public final C93308eLk A03;
    public final C94035epM A04;
    public final C27568Ami A05;
    public volatile boolean A08;
    public final SurfaceTexture.OnFrameAvailableListener A07 = new C94353faF(this, 2);
    public final SurfaceTexture.OnFrameAvailableListener A06 = new C94353faF(this, 3);

    public C91603coT() {
        Object obj = C93354ePl.A05;
        C93354ePl c93354ePl = new C93354ePl(obj);
        this.A01 = c93354ePl;
        c93354ePl.A01();
        this.A04 = new C94035epM();
        this.A03 = new C93308eLk(c93354ePl, obj);
        this.A02 = new C93308eLk(c93354ePl, obj);
        this.A05 = new C27568Ami();
    }

    public final synchronized SurfaceTexture A00(int i, int i2, int i3, boolean z) {
        if (this.A01.A03()) {
            return null;
        }
        C93308eLk c93308eLk = z ? this.A02 : this.A03;
        C27522Aly c27522Aly = c93308eLk.A09;
        if (c27522Aly != null) {
            c93308eLk.A01();
            c27522Aly.A01();
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(c93308eLk.A00);
        surfaceTexture.setOnFrameAvailableListener(z ? this.A06 : this.A07);
        C27522Aly c27522Aly2 = new C27522Aly(surfaceTexture, true);
        c27522Aly2.A02(i, i2, i3, false);
        c93308eLk.A02(null, c27522Aly2);
        if (z) {
            this.A08 = false;
        }
        return surfaceTexture;
    }

    public final synchronized void A01() {
        C93354ePl c93354ePl = this.A01;
        if (!c93354ePl.A03()) {
            C93308eLk c93308eLk = this.A03;
            C27522Aly c27522Aly = c93308eLk.A09;
            if (c27522Aly != null) {
                c93308eLk.A01();
                c27522Aly.A01();
            }
            C93308eLk c93308eLk2 = this.A02;
            C27522Aly c27522Aly2 = c93308eLk2.A09;
            if (c27522Aly2 != null) {
                c93308eLk2.A01();
                c27522Aly2.A01();
            }
            C87729aPC c87729aPC = this.A00;
            this.A00 = null;
            if (c87729aPC != null) {
                c87729aPC.A03();
            }
            C94035epM c94035epM = this.A04;
            C90591bxO c90591bxO = c94035epM.A00;
            if (c90591bxO != null) {
                AbstractC27914AsI.A0I("deleting program ", AnonymousClass011.A0X());
                GLES20.glDeleteProgram(c90591bxO.A00);
                c90591bxO.A00 = -1;
                c94035epM.A00 = null;
            }
            c93354ePl.A02();
        }
    }

    public final synchronized void A02(float f, float f2, float f3, float f4) {
        C94035epM c94035epM = this.A04;
        synchronized (c94035epM) {
            c94035epM.A02 = f;
            c94035epM.A03 = f2;
            c94035epM.A05 = f3;
            c94035epM.A04 = f4;
            c94035epM.A0A = true;
        }
    }

    public final synchronized void A03(SurfaceTexture surfaceTexture, boolean z) {
        C93354ePl c93354ePl = this.A01;
        if (!c93354ePl.A03() && !z) {
            C87729aPC c87729aPC = this.A00;
            this.A00 = null;
            if (c87729aPC != null) {
                c87729aPC.A03();
            }
            this.A00 = c93354ePl.A00(new C27522Aly(surfaceTexture, false));
        }
    }

    public final synchronized void A04(Surface surface, boolean z) {
        C93354ePl c93354ePl = this.A01;
        if (!c93354ePl.A03() && !z) {
            C87729aPC c87729aPC = this.A00;
            this.A00 = null;
            if (c87729aPC != null) {
                c87729aPC.A03();
            }
            this.A00 = c93354ePl.A00(new C27522Aly(surface, false));
        }
    }
}
