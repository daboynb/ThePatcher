package p000X;

import com.instagram.common.ui.widget.recyclerview.FlywheelCompatibleRecyclerView;

/* loaded from: classes4.dex */
public final class ABE implements InterfaceC58661MvX {
    public final /* synthetic */ BX9 A00;

    public ABE(BX9 bx9) {
        this.A00 = bx9;
    }

    @Override // p000X.InterfaceC58661MvX
    public final void FwL(int i) {
        BX9 bx9 = this.A00;
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = bx9.A02;
        if (flywheelCompatibleRecyclerView != null) {
            flywheelCompatibleRecyclerView.setPadding(flywheelCompatibleRecyclerView.getPaddingLeft(), i, flywheelCompatibleRecyclerView.getPaddingRight(), flywheelCompatibleRecyclerView.getPaddingBottom());
        }
        InterfaceC51154Jxk interfaceC51154Jxk = bx9.A04;
        if (interfaceC51154Jxk != null) {
            interfaceC51154Jxk.G92(i);
        }
        InterfaceC51154Jxk interfaceC51154Jxk2 = bx9.A04;
        if (interfaceC51154Jxk2 != null) {
            interfaceC51154Jxk2.FwX(0);
        }
    }
}
