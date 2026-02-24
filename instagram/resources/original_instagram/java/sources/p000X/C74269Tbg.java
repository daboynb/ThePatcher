package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.Tbg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74269Tbg implements EAA {
    public float A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public C0XK A04;
    public InterfaceC63280Onr A05;
    public List A06;

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        float f = (float) c0xk.A09.A00;
        ViewGroup viewGroup = this.A01;
        int height = viewGroup.getHeight();
        this.A00 = (float) Math.min(Math.max(AbstractC71562mG.A06(f, 0.0d, height, 0.0d, 1.0d), 0.0d), 1.0d);
        ViewGroup viewGroup2 = this.A03;
        viewGroup2.setTranslationY(0.0f);
        viewGroup2.setScaleX(1.0f);
        viewGroup2.setScaleY(1.0f);
        float max = Math.max(f, 0.0f);
        float f2 = height;
        if (max > f2) {
            max = ((max - f2) * 0.15f) + f2;
        }
        this.A02.setTranslationY(-max);
        viewGroup.setTranslationY(f2 - max);
        viewGroup.setVisibility(f <= 0.0f ? 4 : 0);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC82482Xmx) list.get(i)).EZp(this.A00, f);
        }
    }
}
