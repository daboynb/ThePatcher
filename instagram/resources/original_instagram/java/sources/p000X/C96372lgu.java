package p000X;

import android.view.View;

/* renamed from: X.lgu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96372lgu implements InterfaceC98610osd {
    public final /* synthetic */ Zz1 A00;

    public C96372lgu(Zz1 zz1) {
        this.A00 = zz1;
    }

    private void A00() {
        View view;
        Runnable runnable;
        Zz1 zz1 = this.A00;
        C91484cls c91484cls = zz1.A02;
        C70258Rdp c70258Rdp = c91484cls.A01;
        if (c70258Rdp.A01.isEmpty() || c91484cls.A00 >= c70258Rdp.A01.size()) {
            view = zz1.A00;
            if (view.getVisibility() != 8) {
                runnable = new Runnable() { // from class: X.mae
                    @Override // java.lang.Runnable
                    public final void run() {
                        C96372lgu.this.A00.A00.setVisibility(8);
                    }
                };
                view.post(runnable);
            }
        }
        C91484cls c91484cls2 = zz1.A02;
        C70258Rdp c70258Rdp2 = c91484cls2.A01;
        if (c70258Rdp2.A01.isEmpty() || c91484cls2.A00 >= c70258Rdp2.A01.size()) {
            return;
        }
        view = zz1.A00;
        if (view.getVisibility() != 0) {
            runnable = new Runnable() { // from class: X.maf
                @Override // java.lang.Runnable
                public final void run() {
                    C96372lgu.this.A00.A00.setVisibility(0);
                }
            };
            view.post(runnable);
        }
    }

    @Override // p000X.InterfaceC98610osd
    public final /* synthetic */ void EXb() {
    }

    @Override // p000X.InterfaceC98610osd
    public final /* synthetic */ void Eju(int i) {
    }

    @Override // p000X.InterfaceC98610osd
    public final void Eks() {
        A00();
    }

    @Override // p000X.InterfaceC98610osd
    public final void Ekv() {
        A00();
    }
}
