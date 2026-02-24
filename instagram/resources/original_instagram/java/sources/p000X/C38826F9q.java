package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.direct.ui.polls.PollMessageVotersView;
import com.instagram.igds.components.button.IgdsButton;
import java.util.List;

/* renamed from: X.F9q, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C38826F9q extends AbstractC190587Xa implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public Drawable A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public CircularImageView A05;
    public InterfaceC49712JaU A06;
    public PollMessageVotersView A07;
    public IgdsButton A08;
    public List A09;
    public InterfaceC83246YIz A0A;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return AnonymousClass740.A0B(this);
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A0A = interfaceC83246YIz;
    }
}
