package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71782mc extends AbstractC241399Wl {
    public volatile A3W A03;
    public final Object A00 = new Object();
    public final List A02 = new ArrayList();
    public final List A01 = new ArrayList();

    @Override // p000X.A3W
    public final void Fg4(C71312lr c71312lr) {
        D1F.A12(c71312lr, 0);
        List list = this.A01;
        A3W a3w = this.A03;
        if (a3w == null) {
            synchronized (this.A00) {
                a3w = this.A03;
                if (a3w == null) {
                    list.add(c71312lr);
                    a3w = null;
                }
            }
            if (a3w == null) {
                return;
            }
        }
        a3w.Fg4(c71312lr);
    }

    @Override // p000X.A3W
    public final String CN3() {
        return null;
    }

    @Override // p000X.A3W
    public final String CN4() {
        return null;
    }

    @Override // p000X.A3W
    public final void GN6() {
    }

    @Override // p000X.A3W
    public final boolean DXY(C71312lr c71312lr) {
        c71312lr.A02 = SamplingResult.A00();
        return true;
    }

    @Override // p000X.A3W
    public final void Fhg(C71312lr c71312lr) {
        D1F.A0y(c71312lr);
        List list = this.A02;
        A3W a3w = this.A03;
        if (a3w == null) {
            synchronized (this.A00) {
                a3w = this.A03;
                if (a3w == null) {
                    list.add(c71312lr);
                    a3w = null;
                }
            }
            if (a3w == null) {
                return;
            }
        }
        a3w.Fhg(c71312lr);
    }
}
