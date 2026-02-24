package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.5jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128325jz implements InterfaceC1850885e {
    public View A00;
    public boolean A01;
    public final InterfaceC024100j A02 = C179597rw.A00(IO7.A0C, this, 20);
    public final Runnable A03 = new RunnableC177797p0(this, 5);

    @Override // p000X.InterfaceC1850885e
    public void B14() {
        this.A01 = false;
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(this.A03);
            InputMethodManager inputMethodManager = (InputMethodManager) this.A02.getValue();
            View view2 = this.A00;
            if (view2 != null) {
                inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                return;
            }
        }
        C00C.A0F("view");
        throw null;
    }

    @Override // p000X.InterfaceC1850885e
    public void C7j() {
        A01(false);
    }

    public void A00() {
        if (this.A01) {
            View view = this.A00;
            if (view != null) {
                Runnable runnable = this.A03;
                view.removeCallbacks(runnable);
                View view2 = this.A00;
                if (view2 != null) {
                    view2.post(runnable);
                    return;
                }
            }
            C00C.A0F("view");
            throw null;
        }
    }

    public void A01(boolean z) {
        InterfaceC024100j interfaceC024100j = this.A02;
        if (!((InputMethodManager) interfaceC024100j.getValue()).isFullscreenMode() || z) {
            InputMethodManager inputMethodManager = (InputMethodManager) interfaceC024100j.getValue();
            View view = this.A00;
            if (view != null) {
                if (inputMethodManager.isActive(view)) {
                    this.A01 = false;
                    View view2 = this.A00;
                    if (view2 != null) {
                        view2.removeCallbacks(this.A03);
                        InputMethodManager inputMethodManager2 = (InputMethodManager) interfaceC024100j.getValue();
                        View view3 = this.A00;
                        if (view3 != null) {
                            inputMethodManager2.showSoftInput(view3, 0);
                            return;
                        }
                    }
                } else {
                    View view4 = this.A00;
                    if (view4 != null) {
                        view4.requestFocus();
                        this.A01 = true;
                        return;
                    }
                }
            }
            C00C.A0F("view");
            throw null;
        }
    }

    @Override // p000X.InterfaceC1850885e
    public void BEU() {
        View view = this.A00;
        if (view == null) {
            C00C.A0F("view");
            throw null;
        }
        view.requestFocus();
    }

    @Override // p000X.InterfaceC1850885e
    public void Bpg(InterfaceC023900h interfaceC023900h, long j) {
        View view = this.A00;
        if (view == null) {
            C00C.A0F("view");
            throw null;
        }
        view.postDelayed(new RunnableC177797p0(interfaceC023900h, 4), j);
    }
}
