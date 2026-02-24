package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;

/* renamed from: X.VbY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78108VbY implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public FrameLayout A00;
    public LinearLayout A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public CircularImageView A05;
    public IgProgressImageView A06;
    public MediaFrameLayout A07;
    public InterfaceC83246YIz A08;

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A08;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A08 = interfaceC83246YIz;
    }
}
