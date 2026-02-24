package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.feed.widget.IgProgressImageView;

/* renamed from: X.VbV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78105VbV implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public TextView A00;
    public TextView A01;
    public ConstraintLayout A02;
    public RoundedCornerImageView A03;
    public IgProgressImageView A04;
    public InterfaceC83246YIz A05;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A05;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A05 = interfaceC83246YIz;
    }
}
