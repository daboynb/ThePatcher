package p000X;

import android.os.Build;
import android.view.View;
import java.util.List;

/* renamed from: X.HbW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC44692HbW extends AbstractC11360Ts implements Runnable, View.OnAttachStateChangeListener, InterfaceC054206w {
    public HZN A00;
    public C11670Ux A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.AbstractC11360Ts
    public final C11350Tr A02(C11350Tr c11350Tr, C11450Ub c11450Ub) {
        this.A02 = false;
        return c11350Tr;
    }

    @Override // p000X.AbstractC11360Ts
    public final C11670Ux A03(C11670Ux c11670Ux, List list) {
        HZN hzn = this.A00;
        hzn.A01(c11670Ux);
        return hzn.A0N ? C11670Ux.A01 : c11670Ux;
    }

    @Override // p000X.AbstractC11360Ts
    public final void A04(C11450Ub c11450Ub) {
        this.A02 = false;
        this.A03 = false;
        C11670Ux c11670Ux = this.A01;
        if (c11450Ub.A00.A09() > 0 && c11670Ux != null) {
            HZN hzn = this.A00;
            hzn.A02(c11670Ux);
            C44674HbE c44674HbE = hzn.A0D;
            c44674HbE.A00.GA2(HZM.A04(c11670Ux.A00.A0D(8)));
            hzn.A01(c11670Ux);
        }
        this.A01 = null;
    }

    @Override // p000X.AbstractC11360Ts
    public final void A05(C11450Ub c11450Ub) {
        this.A02 = true;
        this.A03 = true;
    }

    @Override // p000X.InterfaceC054206w
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        this.A01 = c11670Ux;
        HZN hzn = this.A00;
        hzn.A0D.A00.GA2(HZM.A04(c11670Ux.A00.A0D(8)));
        if (this.A02) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.A03) {
            hzn.A02(c11670Ux);
            hzn.A01(c11670Ux);
        }
        return hzn.A0N ? C11670Ux.A01 : c11670Ux;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A02) {
            this.A02 = false;
            this.A03 = false;
            C11670Ux c11670Ux = this.A01;
            if (c11670Ux != null) {
                HZN hzn = this.A00;
                hzn.A02(c11670Ux);
                hzn.A01(c11670Ux);
                this.A01 = null;
            }
        }
    }
}
