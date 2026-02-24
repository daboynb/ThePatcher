package p000X;

import android.content.Context;
import android.view.View;

/* loaded from: classes5.dex */
public final class EZN implements HAN {
    public float A00;
    public View A01;
    public boolean A02;
    public final C140325Zs A03;
    public final InterfaceC93246eGz A04;

    public EZN(Context context, InterfaceC93246eGz interfaceC93246eGz, InterfaceC47373Idn interfaceC47373Idn) {
        D1F.A12(context, 0);
        D1F.A12(interfaceC47373Idn, 2);
        this.A04 = interfaceC93246eGz;
        this.A03 = new C140325Zs(context, interfaceC93246eGz, interfaceC47373Idn, false);
    }

    public final void A00() {
        this.A04.ABD(this);
    }

    public final void A01() {
        this.A04.FeN(this);
    }

    public final void A02(View view) {
        this.A02 = false;
        if (view != null) {
            view.requestFocus();
        }
    }

    public final void A03(View view) {
        D1F.A0y(view);
        this.A01 = view;
        this.A00 = view.getY();
        this.A03.A02 = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
    
        if (r3 != 0) goto L12;
     */
    @Override // p000X.HAN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Efs(int i, boolean z) {
        if (!this.A02) {
            if (i == 0) {
                C174516nv c174516nv = C174516nv.A02;
                View view = this.A01;
                if (view == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c174516nv.A1B(view);
                return;
            }
        }
        this.A02 = true;
        this.A03.Efs(i, z);
    }
}
