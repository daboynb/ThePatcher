package p000X;

import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;

/* renamed from: X.6Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139906Cw extends C7KO {
    public ViewGroup A00;
    public LockableCoordinatorLayout A01;
    public final C05V A02;
    public final C05V A03;

    public C139906Cw() {
        super(AbstractC127835iq.A0Z(), AbstractC127875iu.A0H(), C7KO.A01(), AbstractC34841ae.A0h());
        this.A02 = C05Q.A00(17399);
        this.A03 = C05Q.A00(17401);
    }

    @Override // p000X.C7KO
    public void A0I() {
        if (!A0c()) {
            super.A0I();
            return;
        }
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0S();
        }
        AbstractC34841ae.A1E(this.A0D);
        InterfaceC1850885e interfaceC1850885e = this.A0I;
        if (interfaceC1850885e != null) {
            interfaceC1850885e.BEU();
        }
        InterfaceC1850885e interfaceC1850885e2 = this.A0I;
        if (interfaceC1850885e2 != null) {
            interfaceC1850885e2.C7j();
        }
        A0L();
    }

    @Override // p000X.C7KO
    public void A0J() {
        if (!A0c()) {
            super.A0J();
            return;
        }
        A0M();
        A0X(null, null);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC127855is.A1C();
            }
            AbstractC127855is.A1N(viewGroup, layoutParams, 0);
        }
        A0K();
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.setVisibility(0);
        }
        ExpressionsTrayView expressionsTrayView2 = this.A0D;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0Q();
        }
    }

    @Override // p000X.C7KO
    public void A0W(Integer num, Integer num2) {
        if (!A0c()) {
            super.A0W(num, num2);
            return;
        }
        LockableCoordinatorLayout lockableCoordinatorLayout = this.A01;
        if (lockableCoordinatorLayout == null || lockableCoordinatorLayout.A00) {
            return;
        }
        lockableCoordinatorLayout.A00 = true;
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() == 0) {
            A0I();
        } else {
            A0J();
        }
        lockableCoordinatorLayout.A00 = false;
    }
}
