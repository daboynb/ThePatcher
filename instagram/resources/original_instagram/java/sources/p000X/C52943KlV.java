package p000X;

import android.content.Context;
import android.graphics.RectF;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;

/* renamed from: X.KlV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52943KlV implements InterfaceC62965Oim {
    public Context A00;
    public InterfaceC80098WdD A01;
    public GradientSpinnerAvatarView A02;

    public C52943KlV(Context context, InterfaceC80098WdD interfaceC80098WdD) {
        this.A01 = interfaceC80098WdD;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC62965Oim
    public final RectF BAn() {
        RectF B6W;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A02;
        if (gradientSpinnerAvatarView != null) {
            return gradientSpinnerAvatarView.getAvatarBounds();
        }
        InterfaceC80098WdD interfaceC80098WdD = this.A01;
        if (interfaceC80098WdD != null && (B6W = interfaceC80098WdD.B6W()) != null) {
            return B6W;
        }
        return this.A00 != null ? new RectF(C174516nv.A0D(r1) / 2, C174516nv.A0C(r1) / 2, C174516nv.A0D(r1) / 2, C174516nv.A0C(r1) / 2) : new RectF();
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A02;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.A05();
            return;
        }
        InterfaceC80098WdD interfaceC80098WdD = this.A01;
        if (interfaceC80098WdD != null) {
            interfaceC80098WdD.DNy();
        }
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        InterfaceC80098WdD interfaceC80098WdD = this.A01;
        return (interfaceC80098WdD != null && interfaceC80098WdD.GDf()) || this.A02 != null;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A02;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.A0A();
            return;
        }
        InterfaceC80098WdD interfaceC80098WdD = this.A01;
        if (interfaceC80098WdD != null) {
            interfaceC80098WdD.GGW();
        }
    }

    public C52943KlV(Context context, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A02 = gradientSpinnerAvatarView;
        this.A00 = context;
    }
}
