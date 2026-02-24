package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.RrX, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71094RrX {
    public YF3 A00;
    public final C52611wn A01;

    public AbstractC71094RrX(C52611wn c52611wn) {
        D1F.A12(c52611wn, 0);
        this.A01 = c52611wn;
    }

    public abstract Object A00();

    public final synchronized Object A01() {
        Object A00;
        YF3 yf3 = this.A00;
        if (yf3 == null || (A00 = yf3.A02) == null) {
            A00 = A00();
        }
        return A00;
    }

    public abstract void A02(Object obj);

    public final synchronized void A03(Object obj) {
        YF3 yf3;
        YF3 yf32 = this.A00;
        if (yf32 != null && yf32.A04 && (D1F.areEqual(yf32.A02, obj) || ((yf3 = this.A00) != null && yf3.A00()))) {
            this.A00 = null;
        }
        A02(obj);
    }

    public final synchronized void A04(Object obj, String str, boolean z) {
        if (z) {
            A02(obj);
        }
        YF3 yf3 = this.A00;
        if (D1F.areEqual(yf3 != null ? yf3.A03 : null, str)) {
            if (z) {
                YF3 yf32 = this.A00;
                if (yf32 != null && !yf32.A04) {
                    yf32.A04 = true;
                    yf32.A00 = System.currentTimeMillis();
                }
            } else {
                this.A00 = null;
            }
        }
    }

    public final synchronized void A05(String str, Object obj) {
        C52611wn c52611wn = this.A01;
        D1F.A0y(c52611wn);
        YF3 yf3 = new YF3();
        yf3.A01 = c52611wn;
        yf3.A03 = str;
        yf3.A02 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = yf3;
    }

    public AbstractC71094RrX() {
        this(C52611wn.A00);
    }
}
