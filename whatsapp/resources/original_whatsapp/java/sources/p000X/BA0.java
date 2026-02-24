package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class BA0 extends AbstractC27478CPj implements DVP {
    public static final DUQ A0A = new C28256CiY();
    public static final DUQ A0B = new C28257CiZ();
    public static final DUQ A0C = new C28258Cia();
    public static final DUQ A0D = new C28259Cib();
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public Drawable A04;
    public View.OnClickListener A05;
    public C26551Btl A06;
    public boolean A07;
    public boolean A08;
    public final long A09;

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        C24928B9k c24928B9k = new C24928B9k(context, null);
        c24928B9k.A00 = new C0P(c24928B9k);
        return c24928B9k;
    }

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public /* synthetic */ int BpM() {
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (r4.A0L(40, true) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r4.A0L(40, true) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BA0(C28581Cny c28581Cny, C28240CiI c28240CiI, long j, boolean z) {
        super(IO7.A01);
        Drawable drawable;
        boolean z2;
        String A0t;
        boolean z3;
        this.A09 = j;
        this.A00 = -1;
        this.A07 = true;
        CN7[] cn7Arr = new CN7[4];
        cn7Arr[0] = new CN7(A0A, this);
        AbstractC27478CPj.A07(A0B, this, cn7Arr, 1);
        cn7Arr[2] = new CN7(A0D, this);
        cn7Arr[3] = new CN7(A0C, this);
        int i = 0;
        do {
            A0M(cn7Arr[i]);
            i++;
        } while (i < 4);
        this.A02 = 0;
        this.A06 = new C26551Btl();
        if (c28240CiI != null && c28581Cny != null) {
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
            boolean z4 = true;
            Drawable drawable2 = null;
            if (A0S != null) {
                drawable = AbstractC25765Bga.A00(c28581Cny, A0S, c28240CiI);
                if (drawable != null) {
                    C27382CKs.A00();
                    z2 = A0S.A05 == 13761;
                }
            } else {
                drawable = null;
            }
            C28240CiI A0B2 = c28240CiI.A0B(49);
            if (A0B2 != null) {
                drawable2 = AbstractC25765Bga.A00(c28581Cny, A0B2, c28240CiI);
                if (drawable2 != null) {
                    C27382CKs.A00();
                    z3 = A0B2.A05 == 13761;
                }
                z2 |= z3;
            }
            if (drawable == null) {
                try {
                    boolean A0L = c28240CiI.A0L(43, false);
                    String A0F = c28240CiI.A0F(46);
                    if (A0F != null && AbstractC27484CPq.A01(A0F) != 0.0f) {
                        z4 = false;
                    }
                    if ((!A0L || z4) && (A0t = AbstractC23468Abr.A0t(c28240CiI)) != null && ((int) AbstractC27484CPq.A01(A0t)) != 0) {
                        drawable = CJh.A01(c28581Cny, c28240CiI, 0);
                    }
                } catch (BYD e) {
                    CKH.A02("HostWithDecoratorRenderUnit", e);
                }
            }
            this.A03 = drawable;
            this.A04 = drawable2;
            if (z2) {
                this.A01 = 2;
            }
            CN7.A02(new BE9(c28581Cny, this), this, c28240CiI);
        }
        CN7.A01(new C28275Cir(), this);
        if (z) {
            return;
        }
        CN7.A01(new C28278Ciu(this), this);
    }

    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.A05 = onClickListener;
    }

    @Override // p000X.DVP
    public /* synthetic */ Class Aka() {
        return getClass();
    }

    @Override // p000X.DVP
    public /* synthetic */ AbstractC26529BtP Akb() {
        return C24934B9r.A00;
    }

    @Override // p000X.DVP
    public /* synthetic */ InterfaceC30065DTu BM5(int i) {
        return AbstractC27138CAw.A00(this, i);
    }
}
