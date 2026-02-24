package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.ui.widget.expandingtextview.ExpandingTextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92553f1 implements InterfaceC47145Ia7, InterfaceC250439n5, InterfaceC44613HaF {
    public InterfaceC83638YcM A00;
    public InterfaceC83246YIz A01;
    public final Drawable A02;
    public final View A03;
    public final ExpandingTextView A04;
    public final B69 A05;

    @NeverInline
    public C92553f1(View view, ExpandingTextView expandingTextView) {
        D1F.A12(expandingTextView, 1);
        this.A03 = view;
        this.A04 = expandingTextView;
        this.A05 = AbstractC27847ArD.A03(new C200697p3(this, 56));
        this.A02 = AbstractC87893Ub.A00();
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A03;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44613HaF
    public final void G01(InterfaceC83638YcM interfaceC83638YcM) {
        D1F.A12(interfaceC83638YcM, 0);
        this.A00 = interfaceC83638YcM;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A01 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC99393q3.A00(this.A04.getBackground(), i);
    }
}
