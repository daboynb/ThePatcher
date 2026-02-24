package p000X;

import android.view.View;

/* renamed from: X.FzN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35916FzN implements InterfaceC36914GcX {
    public View A00;
    public final C30403Ddg A01;
    public final FNJ A02;

    public void A02(int i) {
        C033305f c033305f;
        long currentTimeMillis;
        String str;
        if (i != 1) {
            switch (i) {
            }
            return;
        }
        FNJ fnj = this.A02;
        if (fnj instanceof C32403EYg) {
            c033305f = ((C32403EYg) fnj).A00;
            currentTimeMillis = System.currentTimeMillis();
            str = "payments_incentive_banner_start_cool_off_timestamp";
        } else {
            c033305f = ((C32404EYh) fnj).A00;
            currentTimeMillis = System.currentTimeMillis();
            str = "payments_onboarding_banner_start_cool_off_timestamp";
        }
        c033305f.A0o(str, currentTimeMillis);
    }

    public View A00() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C30403Ddg c30403Ddg = this.A01;
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, this instanceof EBa ? 2131625385 : 2131625386);
        this.A00 = A05;
        return A05;
    }

    public void A01() {
        View view = this.A00;
        C00N.A03(view);
        view.setVisibility(8);
        this.A02.A01();
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        return this.A02.A03();
    }

    public AbstractC35916FzN(C30403Ddg c30403Ddg, FNJ fnj) {
        this.A01 = c30403Ddg;
        this.A02 = fnj;
    }
}
