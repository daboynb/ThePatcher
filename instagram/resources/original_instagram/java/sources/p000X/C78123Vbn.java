package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.ui.text.TightTextView;
import com.instagram.feed.widget.IgProgressImageView;

/* renamed from: X.Vbn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78123Vbn implements InterfaceC45143Hin, InterfaceC47145Ia7, InterfaceC250439n5, InterfaceC44613HaF {
    public Drawable A00;
    public View A01;
    public FrameLayout A02;
    public TightTextView A03;
    public TightTextView A04;
    public TightTextView A05;
    public InterfaceC83638YcM A06;
    public InterfaceC83246YIz A07;
    public IgProgressImageView A08;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44613HaF
    public final void G01(InterfaceC83638YcM interfaceC83638YcM) {
        D1F.A0y(interfaceC83638YcM);
        this.A06 = interfaceC83638YcM;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A07 = interfaceC83246YIz;
    }

    @Override // p000X.InterfaceC250439n5
    public final void GMP(int i) {
        AbstractC99393q3.A00(this.A02.getBackground(), i);
    }
}
