package p000X;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.YnL, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C84249YnL {
    public C07A A00;
    public boolean A01;
    public Interpolator A03;
    public long A02 = -1;
    public final AbstractC054607a A05 = new H58(this);
    public final ArrayList A04 = AnonymousClass011.A0a();

    public final void A00() {
        if (this.A01) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C11270Tj) it.next()).A00();
            }
            this.A01 = false;
        }
    }

    public final void A01() {
        if (this.A01) {
            return;
        }
        this.A02 = 250L;
    }

    public final void A02() {
        if (this.A01) {
            return;
        }
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C11270Tj c11270Tj = (C11270Tj) it.next();
            long j = this.A02;
            if (j >= 0) {
                c11270Tj.A04(j);
            }
            Interpolator interpolator = this.A03;
            if (interpolator != null) {
                c11270Tj.A06(interpolator);
            }
            if (this.A00 != null) {
                c11270Tj.A07(this.A05);
            }
            c11270Tj.A01();
        }
        this.A01 = true;
    }

    public final void A03(Interpolator interpolator) {
        if (this.A01) {
            return;
        }
        this.A03 = interpolator;
    }

    public final void A04(C11270Tj c11270Tj) {
        if (this.A01) {
            return;
        }
        this.A04.add(c11270Tj);
    }

    public final void A05(C11270Tj c11270Tj, C11270Tj c11270Tj2) {
        ArrayList arrayList = this.A04;
        arrayList.add(c11270Tj);
        View view = (View) c11270Tj.A00.get();
        c11270Tj2.A05(view != null ? view.animate().getDuration() : 0L);
        arrayList.add(c11270Tj2);
    }

    public final void A06(C07A c07a) {
        if (this.A01) {
            return;
        }
        this.A00 = c07a;
    }
}
