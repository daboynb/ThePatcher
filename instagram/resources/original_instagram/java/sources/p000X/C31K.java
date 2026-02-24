package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Looper;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.31K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C31K {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public FilterModel A04;
    public InterfaceC98688ovt A05;
    public C31990Cbu A06;
    public InterfaceC55891Lrx A07;
    public InterfaceC98244occ A08;
    public boolean A09;
    public final CQM A0A;
    public final QDQ A0B;
    public final InterfaceC55870Lrc A0C;
    public final C31N A0D;
    public final C31Y A0E;
    public final C31Y A0F;
    public final C3N6 A0G;
    public volatile boolean A0K;
    public final C3MX A0I = new C3MX();
    public final InterfaceC98244occ A0H = new QF0(this, 3);
    public final Runnable A0J = new Runnable() { // from class: X.31L
        @Override // java.lang.Runnable
        public final void run() {
            C31K c31k = C31K.this;
            C31N c31n = c31k.A0D;
            C46Y c46y = c31n.A03;
            if (c46y == null) {
                c31k.A0C.FfH();
                return;
            }
            if (c31n.A00) {
                if (!c31n.A02) {
                    c31n.A02 = true;
                    c46y.DOq(c31n.A04);
                }
                if (!c31n.A01) {
                    c31n.A01 = true;
                }
                c46y.Ff1(c31n.A04);
            }
        }
    };

    public C31K(C3N6 c3n6, CQM cqm, QDQ qdq, InterfaceC55870Lrc interfaceC55870Lrc, C46Y c46y) {
        this.A0C = interfaceC55870Lrc;
        this.A0G = c3n6;
        this.A0A = cqm;
        this.A0B = qdq;
        this.A0D = new C31N(c46y, this);
        String Bwb = interfaceC55870Lrc.C7D().Bwb(0);
        C31Y c31y = new C31Y();
        c31y.A04 = Bwb;
        c31y.A03 = cqm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0F = c31y;
        C31Y c31y2 = new C31Y();
        c31y2.A04 = "dual";
        c31y2.A03 = cqm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c31y2;
    }

    public final Bitmap A00() {
        C31990Cbu c31990Cbu = this.A06;
        Bitmap bitmap = null;
        if (c31990Cbu != null) {
            Exception DwH = c31990Cbu.DwH();
            if (DwH != null) {
                A0C("Failed ot make current", "FilterRendererSessionImpl", DwH);
            } else {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.A01 * this.A00 * 4);
                allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                GLES20.glFinish();
                GLES20.glReadPixels(0, 0, this.A01, this.A00, 6408, 5121, allocateDirect);
                allocateDirect.rewind();
                bitmap = Bitmap.createBitmap(this.A01, this.A00, Bitmap.Config.ARGB_8888);
                bitmap.copyPixelsFromBuffer(allocateDirect);
                InterfaceC55874Lrg interfaceC55874Lrg = ((C31781CWn) this.A0C.C7D()).A05.A0G;
                if (interfaceC55874Lrg != null) {
                    interfaceC55874Lrg.makeCurrent();
                    return bitmap;
                }
            }
        }
        return bitmap;
    }

    public final void A01() {
        Runnable runnableC97077mie;
        C31Y c31y = this.A0F;
        InterfaceC60704NnO C7D = this.A0C.C7D();
        c31y.A02(C7D);
        this.A0E.A02(C7D);
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        if (interfaceC98688ovt != null) {
            this.A05 = interfaceC98688ovt;
            runnableC97077mie = new C33C(interfaceC98688ovt, this);
        } else {
            InterfaceC55891Lrx interfaceC55891Lrx = this.A07;
            if (interfaceC55891Lrx == null) {
                if (this.A09) {
                    A08(this.A08, this.A01, this.A00);
                    A04(this.A03, this.A02);
                }
                ((C31781CWn) C7D).A05.A03(this.A0D);
                C7D.Fx0(this.A0I, 1011);
            }
            this.A07 = interfaceC55891Lrx;
            runnableC97077mie = new RunnableC97077mie(interfaceC55891Lrx, this);
        }
        A0B(runnableC97077mie);
        A04(this.A03, this.A02);
        ((C31781CWn) C7D).A05.A03(this.A0D);
        C7D.Fx0(this.A0I, 1011);
    }

    public final void A02() {
        C31Y c31y = this.A0F;
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        InterfaceC60704NnO C7D = interfaceC55870Lrc.C7D();
        C7D.Fx1(null, c31y.A04);
        c31y.A02 = null;
        C31Y c31y2 = this.A0E;
        C7D.Fx1(null, c31y2.A04);
        c31y2.A02 = null;
        ((C31781CWn) C7D).A05.A04(this.A0D);
        C7D.Fx0(null, 1011);
        interfaceC55870Lrc.release();
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
    }

    public final void A03() {
        if (this.A0K) {
            if (Build.VERSION.SDK_INT < 29 || !((C31781CWn) this.A0C.C7D()).A05.A00.hasCallbacks(this.A0J)) {
                A0B(this.A0J);
            }
        }
    }

    public final void A04(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
        A0B(new C33B(this));
        HashMap hashMap = new HashMap(1);
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        if (interfaceC98688ovt != null) {
            String C4T = interfaceC98688ovt.C4T();
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i2);
            hashMap.put(C4T, sb.toString());
        }
        if (this.A07 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i);
            AbstractC27914AsI.A0I("x", sb2);
            sb2.append(i2);
            hashMap.put("GlOutput", sb2.toString());
        }
        this.A0B.BDp().Fsa(hashMap);
    }

    public final void A05(int i, int i2, int i3, boolean z, boolean z2) {
        StringBuilder sb;
        this.A0F.A00(i, i2, i3, z, z2);
        A0B(new C33B(this));
        InterfaceC98668ouu BDp = this.A0B.BDp();
        if (i3 % 180 != 0) {
            sb = new StringBuilder();
            sb.append(i2);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i);
        } else {
            sb = new StringBuilder();
            sb.append(i);
            AbstractC27914AsI.A0I("x", sb);
            sb.append(i2);
        }
        BDp.FsX(sb.toString());
    }

    public final void A06(FilterModel filterModel) {
        if (this.A04 != filterModel) {
            this.A04 = filterModel;
            this.A0I.A00 = this.A0G.A00(filterModel);
        }
    }

    public final void A07(InterfaceC98689ovu interfaceC98689ovu) {
        C31Y c31y = this.A0F;
        c31y.A01(interfaceC98689ovu, this.A0C.C7D());
        InterfaceC98244occ interfaceC98244occ = this.A0H;
        C3V1 c3v1 = c31y.A02;
        if (c3v1 != null) {
            c3v1.A04 = interfaceC98244occ;
        }
        this.A0B.BDp().FsW(interfaceC98689ovu.C4T());
    }

    public final void A08(final InterfaceC98244occ interfaceC98244occ, final int i, final int i2) {
        A0B(new Runnable() { // from class: X.5Y4
            @Override // java.lang.Runnable
            public final void run() {
                C31K c31k = this;
                int i3 = i;
                int i4 = i2;
                InterfaceC98244occ interfaceC98244occ2 = interfaceC98244occ;
                synchronized (c31k) {
                    c31k.A01 = i3;
                    c31k.A00 = i4;
                    c31k.A08 = interfaceC98244occ2;
                    c31k.A09 = true;
                    C31990Cbu c31990Cbu = c31k.A06;
                    if (c31990Cbu == null) {
                        c31990Cbu = new C31990Cbu(c31k.A0A, new C31987Cbr(), new C31989Cbt());
                        c31k.A06 = c31990Cbu;
                    }
                    c31990Cbu.A03(i3, i4, 0);
                    if (interfaceC98244occ2 != null) {
                        c31990Cbu.A0E = interfaceC98244occ2;
                    }
                    HashMap hashMap = new HashMap(1);
                    StringBuilder sb = new StringBuilder();
                    sb.append(i3);
                    AbstractC27914AsI.A0I("x", sb);
                    sb.append(i4);
                    hashMap.put("OutputFrameBuffer", sb.toString());
                    c31k.A0B.BDp().Fsa(hashMap);
                    c31k.A0C.C7D().AAD(c31990Cbu, 0);
                }
            }
        });
    }

    public final void A09(InterfaceC62741OfA interfaceC62741OfA) {
        this.A0C.C7D().Fx1(interfaceC62741OfA, this.A0E.A04);
    }

    public final void A0A(InterfaceC62741OfA interfaceC62741OfA) {
        C31Y c31y = this.A0F;
        this.A0C.C7D().Fx1(interfaceC62741OfA, c31y.A04);
        InterfaceC98244occ interfaceC98244occ = this.A0H;
        C3V1 c3v1 = c31y.A02;
        if (c3v1 != null) {
            c3v1.A04 = interfaceC98244occ;
        }
        this.A0B.BDp().FsW("MediaGraphInput");
    }

    public final void A0B(Runnable runnable) {
        Looper myLooper = Looper.myLooper();
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        if (myLooper == ((C31781CWn) interfaceC55870Lrc.C7D()).A05.A00.getLooper()) {
            runnable.run();
        } else {
            ((C31781CWn) interfaceC55870Lrc.C7D()).A05.A00.post(runnable);
        }
    }

    public final void A0C(String str, String str2, Throwable th) {
        this.A0B.Dt7(new C4Q4(str, th, 31000), "FilterRendererSessionImpl", "high", str2, null, hashCode());
    }
}
