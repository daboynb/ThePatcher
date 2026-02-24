package p000X;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.4wP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111414wP implements InterfaceC122575aG {
    public final View A00;
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, C119335Od.A00(this, 0));
    public final C27214CDu A02;

    @Override // p000X.InterfaceC122575aG
    public void C96() {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC95924La.A00(this.A00, (InputMethodManager) this.A01.getValue());
        }
    }

    public C111414wP(View view) {
        this.A00 = view;
        this.A02 = new C27214CDu(view);
    }
}
