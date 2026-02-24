package p000X;

import android.view.animation.AlphaAnimation;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;

/* loaded from: classes8.dex */
public final class KVH implements Runnable {
    public final /* synthetic */ AlphaAnimation A00;
    public final /* synthetic */ IgdsMediaButton A01;

    public KVH(AlphaAnimation alphaAnimation, IgdsMediaButton igdsMediaButton) {
        this.A01 = igdsMediaButton;
        this.A00 = alphaAnimation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgdsMediaButton igdsMediaButton = this.A01;
        igdsMediaButton.startAnimation(this.A00);
        igdsMediaButton.setVisibility(4);
    }
}
