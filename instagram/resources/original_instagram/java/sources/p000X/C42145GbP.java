package p000X;

import android.view.MotionEvent;
import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.GbP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42145GbP {
    public View A00;
    public InterfaceC35751Pn A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public C42145GbP(View view) {
        this.A00 = view;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00() {
        if (!this.A02 || this.A04) {
            return;
        }
        if (!this.A05) {
            this.A04 = true;
            this.A02 = false;
            InterfaceC35751Pn interfaceC35751Pn = this.A01;
            if (interfaceC35751Pn != null) {
                interfaceC35751Pn.F54(this.A00, 1);
            }
        }
        this.A05 = false;
    }

    public final void A01() {
        if (!this.A03 && !this.A04) {
            this.A03 = true;
            InterfaceC35751Pn interfaceC35751Pn = this.A01;
            if (interfaceC35751Pn != null) {
                interfaceC35751Pn.F54(this.A00, 0);
            }
        }
        this.A05 = true;
    }

    public final void A02(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            if (!this.A04) {
                this.A02 = false;
                this.A05 = true;
                return;
            } else {
                this.A03 = false;
                this.A02 = false;
                this.A04 = false;
                return;
            }
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !this.A02 && this.A03 && !this.A04) {
            this.A04 = true;
            InterfaceC35751Pn interfaceC35751Pn = this.A01;
            if (interfaceC35751Pn != null) {
                interfaceC35751Pn.F54(this.A00, 1);
            }
        }
    }
}
