package p000X;

import android.view.View;

/* renamed from: X.7Ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167407Ux implements AYU {
    public C130095nE A00;
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final Runnable A02 = new RunnableC178907qn(this, 21);

    @Override // p000X.AYU
    public void dismiss() {
        C130095nE c130095nE = this.A00;
        if (c130095nE != null) {
            AbstractC34881ai.A0o(this.A01).A0K(this.A02);
            AbstractC127855is.A1M(c130095nE);
            c130095nE.A02();
            this.A00 = null;
        }
    }

    @Override // p000X.AYU
    public void C6n(View view, View view2, C163257Ei c163257Ei, InterfaceC023900h interfaceC023900h) {
        dismiss();
        C130095nE c130095nE = new C130095nE(AbstractC24700yi.A01(view.getContext()));
        c130095nE.setText(c130095nE.getContext().getString(c163257Ei.A01));
        c130095nE.setAnchorView(view);
        c130095nE.setVerticalPosition(EnumC146856ez.A03);
        c130095nE.A04 = new C177307oA(interfaceC023900h, 0);
        c130095nE.setAlpha(0.0f);
        AbstractC127885iv.A0B(AbstractC34901ak.A0J(c130095nE)).withStartAction(new RunnableC178957qs(c163257Ei, this, 16)).start();
        this.A00 = c130095nE;
    }
}
