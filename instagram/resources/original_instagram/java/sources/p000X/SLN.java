package p000X;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;

/* loaded from: classes14.dex */
public final class SLN {
    public View A00;
    public IgdsButton A01;
    public IgdsButton A02;
    public IgdsButton A03;

    public final void A00(int i) {
        View view = this.A00;
        if (view != null) {
            view.setVisibility(i);
        }
        IgdsButton igdsButton = this.A01;
        if (igdsButton != null) {
            igdsButton.setVisibility(i);
        }
        IgdsButton igdsButton2 = this.A02;
        if (igdsButton2 != null) {
            igdsButton2.setVisibility(i);
        }
        IgdsButton igdsButton3 = this.A03;
        if (igdsButton3 != null) {
            igdsButton3.setVisibility(i);
        }
    }
}
