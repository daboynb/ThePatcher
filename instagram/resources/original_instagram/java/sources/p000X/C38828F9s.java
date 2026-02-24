package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.ui.countdowntimer.CountdownTimerPill;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.faceswarm.IgdsFaceSwarm;

/* renamed from: X.F9s, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C38828F9s extends AbstractC190587Xa implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public InterfaceC83246YIz A00;
    public final Drawable A01;
    public final IgSimpleImageView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final IgImageView A06;
    public final CountdownTimerPill A07;
    public final IgdsButton A08;
    public final IgdsFaceSwarm A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38828F9s(View view) {
        super(view);
        D1F.A0y(view);
        this.A02 = (IgSimpleImageView) AnonymousClass021.A0T(view, 2131439897);
        this.A04 = C1D4.A0N(view, 2131439898);
        this.A05 = C1D4.A0N(view, 2131439958);
        this.A07 = (CountdownTimerPill) AnonymousClass021.A0T(view, 2131439946);
        this.A01 = AbstractC87893Ub.A00();
        this.A08 = (IgdsButton) AnonymousClass021.A0T(view, 2131439953);
        this.A06 = AnonymousClass231.A0c(view, 2131439954);
        this.A09 = (IgdsFaceSwarm) AnonymousClass021.A0T(view, 2131439955);
        this.A03 = C1D4.A0N(view, 2131439895);
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return AnonymousClass740.A0B(this);
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A00 = interfaceC83246YIz;
    }
}
