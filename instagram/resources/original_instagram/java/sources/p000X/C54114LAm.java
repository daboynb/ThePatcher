package p000X;

import android.view.Choreographer;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LAm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C54114LAm {
    public static final int A0C = C54114LAm.class.hashCode();
    public float A01;
    public float A02;
    public long A03;
    public long A04;
    public Object A06;
    public Runnable A07;
    public boolean A08;
    public IgProgressImageView A09;
    public final InterfaceC56137Lvv A0A;
    public final C6QS A0B = new C6QS(this);
    public float A00 = -1.0f;
    public long A05 = -1;

    public C54114LAm(InterfaceC56137Lvv interfaceC56137Lvv) {
        this.A0A = interfaceC56137Lvv;
    }

    @NeverInline
    public final void A00() {
        if (this.A08) {
            this.A08 = false;
            Choreographer.getInstance().removeFrameCallback(this.A0B);
            this.A05 = System.currentTimeMillis();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r0.A0V != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        Object obj = this.A06;
        if (obj == null || this.A08) {
            return;
        }
        this.A08 = true;
        IgProgressImageView igProgressImageView = this.A09;
        if (igProgressImageView != null) {
            IgImageView igImageView = igProgressImageView.A02;
            if (igImageView == null) {
                igImageView = igProgressImageView.getIgImageView();
            }
        }
        C6QS c6qs = this.A0B;
        c6qs.A00.A03 = System.currentTimeMillis();
        Choreographer.getInstance().postFrameCallback(c6qs);
        long j = this.A05;
        if (j > 0) {
            this.A04 += System.currentTimeMillis() - j;
        }
        this.A0A.Ecd(obj, this.A04 / 1000.0d);
    }

    public final void A02() {
        if (this.A08) {
            A00();
        }
        Object obj = this.A06;
        if (obj != null) {
            this.A0A.Ece(obj);
        }
        IgProgressImageView igProgressImageView = this.A09;
        if (igProgressImageView != null) {
            igProgressImageView.A04(A0C);
            this.A09 = null;
        }
        this.A01 = 0.0f;
        this.A04 = 0L;
        this.A05 = -1L;
        this.A07 = null;
        this.A06 = null;
    }

    public final void A03(IgProgressImageView igProgressImageView, Object obj, long j, boolean z) {
        D1F.A12(igProgressImageView, 1);
        float f = j;
        this.A02 = f;
        this.A09 = igProgressImageView;
        this.A06 = obj;
        this.A0A.Ecc(obj, f);
        this.A08 = z;
        this.A07 = new Runnable() { // from class: X.3C2
            @Override // java.lang.Runnable
            public final void run() {
                C54114LAm c54114LAm = C54114LAm.this;
                Object obj2 = c54114LAm.A06;
                if (obj2 != null) {
                    c54114LAm.A0A.Ewl(obj2);
                }
                if (c54114LAm.A08) {
                    C6QS c6qs = c54114LAm.A0B;
                    c6qs.A00.A03 = System.currentTimeMillis();
                    Choreographer.getInstance().postFrameCallback(c6qs);
                }
            }
        };
        IgProgressImageView igProgressImageView2 = this.A09;
        if (igProgressImageView2 != null) {
            IgImageView igImageView = igProgressImageView2.A02;
            if (igImageView == null) {
                igImageView = igProgressImageView2.getIgImageView();
            }
            if (igImageView.A0V) {
                Runnable runnable = this.A07;
                if (runnable != null) {
                    runnable.run();
                }
                this.A07 = null;
                return;
            }
        }
        igProgressImageView.A09(new C32207CfP(this, 2), A0C);
    }

    public final void A04(Object obj, long j) {
        this.A08 = true;
        this.A02 = j;
        this.A06 = obj;
        C6QS c6qs = this.A0B;
        c6qs.A00.A03 = System.currentTimeMillis();
        Choreographer.getInstance().postFrameCallback(c6qs);
    }
}
