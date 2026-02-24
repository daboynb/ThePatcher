package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.UuL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C77221UuL implements InterfaceC47145Ia7, InterfaceC250439n5 {
    public Drawable A00;
    public LinearLayout A01;
    public TextView A02;
    public TextView A03;
    public InterfaceC83246YIz A04;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A04;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A04 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC99393q3.A00(this.A01.getBackground(), i);
    }
}
