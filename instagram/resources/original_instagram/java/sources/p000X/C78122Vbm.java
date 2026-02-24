package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;

/* renamed from: X.Vbm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78122Vbm implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public InterfaceC83246YIz A00;
    public final Drawable A01;
    public final View A02;
    public final View A03;
    public final FrameLayout A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final CircularImageView A0A;
    public final C0HV A0B;
    public final C0HV A0C;
    public final C0HV A0D;
    public final C0HV A0E;
    public final IgProgressImageView A0F;
    public final MediaActionsView A0G;
    public final RoundedCornerMediaFrameLayout A0H;
    public final C3SA A0I;
    public final B69 A0J;

    public C78122Vbm(View view) {
        D1F.A0z(view);
        this.A04 = (FrameLayout) AnonymousClass021.A0T(view, 2131437310);
        this.A03 = AnonymousClass021.A0U(view, 2131434686);
        this.A02 = AnonymousClass021.A0U(view, 2131428442);
        this.A0A = AnonymousClass231.A0b(view, 2131428429);
        this.A0B = AnonymousClass232.A0S(view, 2131428435);
        this.A0D = AnonymousClass232.A0S(view, 2131433348);
        this.A09 = AnonymousClass021.A0V(view, 2131445120);
        this.A08 = AnonymousClass021.A0V(view, 2131443465);
        this.A0H = (RoundedCornerMediaFrameLayout) AnonymousClass021.A0T(view, 2131437015);
        this.A0F = (IgProgressImageView) AnonymousClass021.A0T(view, 2131435497);
        this.A0I = new C3SA(AnonymousClass740.A0E(view, 2131445757));
        this.A07 = AnonymousClass021.A0V(view, 2131429798);
        this.A05 = AnonymousClass021.A0V(view, 2131429777);
        this.A06 = AnonymousClass021.A0V(view, 2131429790);
        this.A0G = (MediaActionsView) AnonymousClass021.A0T(view, 2131445242);
        this.A0C = AnonymousClass232.A0S(view, 2131431136);
        this.A0E = AnonymousClass232.A0R(view, 2131434529);
        this.A01 = AbstractC87893Ub.A00();
        this.A0J = BYH.A02(view, 60);
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A04;
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
