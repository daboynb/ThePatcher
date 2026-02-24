package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.2Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C61562Qu implements InterfaceC44621HaN, InterfaceC93635eeW {
    public InterfaceC73417Svm A00;
    public final View A01;

    public C61562Qu(View view) {
        this.A01 = view;
    }

    @Override // p000X.InterfaceC44621HaN
    public final InterfaceC93635eeW CWv() {
        return this;
    }

    @Override // p000X.InterfaceC93635eeW
    public final void D9D(Rect rect) {
        D1F.A0y(rect);
        InterfaceC73417Svm interfaceC73417Svm = this.A00;
        if (interfaceC73417Svm == null || !interfaceC73417Svm.DRi()) {
            rect.setEmpty();
            return;
        }
        View view = this.A01;
        view.getDrawingRect(rect);
        View rootView = view.getRootView();
        D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) rootView).offsetDescendantRectToMyCoords(view, rect);
        C95783kE A02 = AbstractC186797Il.A02(interfaceC73417Svm);
        int i = rect.left;
        float f = A02.A01;
        int i2 = i + ((int) f);
        rect.left = i2;
        int i3 = rect.top;
        float f2 = A02.A03;
        int i4 = i3 + ((int) f2);
        rect.top = i4;
        rect.right = i2 + ((int) (A02.A02 - f));
        rect.bottom = i4 + ((int) (A02.A00 - f2));
    }
}
