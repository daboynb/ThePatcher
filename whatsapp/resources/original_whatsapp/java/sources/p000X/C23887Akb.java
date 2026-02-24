package p000X;

import android.view.View;
import androidx.appcompat.widget.AppCompatSpinner;

/* renamed from: X.Akb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23887Akb extends AbstractViewOnTouchListenerC258911v {
    public final /* synthetic */ C23888Akg A00;
    public final /* synthetic */ AppCompatSpinner A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23887Akb(View view, C23888Akg c23888Akg, AppCompatSpinner appCompatSpinner) {
        super(view);
        this.A01 = appCompatSpinner;
        this.A00 = c23888Akg;
    }

    @Override // p000X.AbstractViewOnTouchListenerC258911v
    public boolean A03() {
        AppCompatSpinner appCompatSpinner = this.A01;
        InterfaceC30090DUt interfaceC30090DUt = appCompatSpinner.A01;
        if (interfaceC30090DUt.B7c()) {
            return true;
        }
        interfaceC30090DUt.C6m(AppCompatSpinner.A01(appCompatSpinner), AppCompatSpinner.A00(appCompatSpinner));
        return true;
    }

    @Override // p000X.AbstractViewOnTouchListenerC258911v
    public InterfaceC30056DTl A01() {
        return this.A00;
    }
}
