package p000X;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.C9a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27092C9a {
    public Interpolator A01;
    public DTD A02;
    public boolean A03;
    public long A00 = -1;
    public final AbstractC27737CZn A05 = new C23922Alf(this);
    public final ArrayList A04 = AbstractC34801aa.A16();

    public void A00() {
        if (this.A03) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C27115C9y) it.next()).A00();
            }
            this.A03 = false;
        }
    }

    public void A01() {
        if (this.A03) {
            return;
        }
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C27115C9y c27115C9y = (C27115C9y) it.next();
            long j = this.A00;
            if (j >= 0) {
                c27115C9y.A07(j);
            }
            Interpolator interpolator = this.A01;
            if (interpolator != null) {
                c27115C9y.A08(interpolator);
            }
            if (this.A02 != null) {
                c27115C9y.A09(this.A05);
            }
            c27115C9y.A01();
        }
        this.A03 = true;
    }

    public void A02(C27115C9y c27115C9y, C27115C9y c27115C9y2) {
        ArrayList arrayList = this.A04;
        arrayList.add(c27115C9y);
        View A0K = AbstractC127835iq.A0K(c27115C9y.A00);
        long duration = A0K != null ? A0K.animate().getDuration() : 0L;
        View A0K2 = AbstractC127835iq.A0K(c27115C9y2.A00);
        if (A0K2 != null) {
            A0K2.animate().setStartDelay(duration);
        }
        arrayList.add(c27115C9y2);
    }

    public void A03(DTD dtd) {
        if (this.A03) {
            return;
        }
        this.A02 = dtd;
    }
}
