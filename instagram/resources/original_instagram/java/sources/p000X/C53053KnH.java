package p000X;

import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;

/* renamed from: X.KnH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53053KnH implements InterfaceC55633Lnn {
    public final /* synthetic */ GradientSpinnerAvatarView A00;

    public C53053KnH(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        this.A00 = gradientSpinnerAvatarView;
    }

    @Override // p000X.InterfaceC55633Lnn
    public final void GIO() {
        this.A00.A0D();
    }

    @Override // p000X.InterfaceC55633Lnn
    public final void GJh(Integer num) {
        this.A00.A0E();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r1 != r4) goto L11;
     */
    @Override // p000X.InterfaceC55633Lnn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean isLoading() {
        boolean z;
        GradientSpinner gradientSpinner;
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A00;
        EnumC76602uO enumC76602uO = gradientSpinnerAvatarView.A0P.A09;
        EnumC76602uO enumC76602uO2 = EnumC76602uO.A05;
        boolean z2 = enumC76602uO == enumC76602uO2;
        if (gradientSpinnerAvatarView.A04 == 2 && (gradientSpinner = gradientSpinnerAvatarView.A0Q) != null) {
            EnumC76602uO enumC76602uO3 = gradientSpinner.A09;
            z = true;
        }
        z = false;
        return z2 || z;
    }
}
