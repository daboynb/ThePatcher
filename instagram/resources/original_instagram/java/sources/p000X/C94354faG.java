package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import java.util.List;

/* renamed from: X.faG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94354faG implements SurfaceTexture.OnFrameAvailableListener {
    public final C26N A00;
    public final C94052eqN A01;
    public final C93354ePl A02;
    public final C93308eLk A03;
    public final C27568Ami A04;
    public final Object A05;

    public C94354faG(Object obj) {
        this.A05 = obj;
        C93354ePl c93354ePl = new C93354ePl(obj);
        this.A02 = c93354ePl;
        this.A00 = new C26N();
        c93354ePl.A01();
        this.A01 = new C94052eqN();
        this.A03 = new C93308eLk(c93354ePl, obj);
        this.A04 = new C27568Ami();
    }

    public final synchronized void A00() {
        if (!this.A02.A03()) {
            this.A03.A01();
        }
    }

    public final synchronized void A01() {
        SurfaceTexture surfaceTexture;
        C93354ePl c93354ePl = this.A02;
        if (!c93354ePl.A03()) {
            C93308eLk c93308eLk = this.A03;
            C27522Aly c27522Aly = c93308eLk.A09;
            c93308eLk.A09 = null;
            if (c27522Aly != null) {
                synchronized (c27522Aly) {
                    if (c93308eLk.A0A && (surfaceTexture = c27522Aly.A0B) != null) {
                        surfaceTexture.setOnFrameAvailableListener(null);
                    }
                    c27522Aly.A01();
                    c93308eLk.A0A = false;
                }
            }
            C26N c26n = this.A00;
            List list = c26n.A00;
            c26n.A00();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C87729aPC) list.get(i)).A03();
            }
            C94052eqN c94052eqN = this.A01;
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

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0078, code lost:
    
        if (r4.A0D == false) goto L30;
     */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C93354ePl c93354ePl = this.A02;
        if (!c93354ePl.A03()) {
            C93308eLk c93308eLk = this.A03;
            if (c93308eLk.A03(surfaceTexture) && !c93354ePl.A03()) {
                List list = this.A00.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C87729aPC c87729aPC = (C87729aPC) list.get(i);
                    C27522Aly c27522Aly = c87729aPC.A02;
                    if (c27522Aly != null) {
                        synchronized (c27522Aly) {
                            if (c27522Aly.A04(this.A04.A03(c93308eLk.A08), c93308eLk.A08)) {
                                try {
                                    c87729aPC.A02();
                                    int i2 = c93308eLk.A07;
                                    int i3 = c93308eLk.A06;
                                    float[] fArr = c93308eLk.A01;
                                    int A01 = c87729aPC.A01();
                                    int A00 = c87729aPC.A00();
                                    float[] fArr2 = c87729aPC.A05;
                                    int length = fArr2.length;
                                    if (16 == length) {
                                        int i4 = 0;
                                        do {
                                            fArr2[i4] = fArr[i4];
                                            i4++;
                                        } while (i4 < length);
                                        C27522Aly c27522Aly2 = c87729aPC.A02;
                                        if (c27522Aly2 != null) {
                                            c27522Aly2.A03(fArr2);
                                        }
                                        fArr = fArr2;
                                    }
                                    C94052eqN c94052eqN = this.A01;
                                    int i5 = c93308eLk.A00;
                                    int i6 = c27522Aly.A08;
                                    boolean z = c93308eLk.A0B;
                                    c94052eqN.A03(fArr, i5, i2, i3, A01, A00, i6, z);
                                    c87729aPC.A05(c93308eLk.A08);
                                    c87729aPC.A04();
                                } catch (RuntimeException unused) {
                                } catch (Throwable th) {
                                    c93354ePl.A01();
                                    throw th;
                                }
                                c93354ePl.A01();
                            }
                        }
                    }
                }
            }
        }
    }

    public C94354faG() {
        this(AnonymousClass327.A0n());
    }
}
