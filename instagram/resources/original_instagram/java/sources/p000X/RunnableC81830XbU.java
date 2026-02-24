package p000X;

import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.XbU, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81830XbU implements Runnable {
    public final /* synthetic */ C1UZ A00;
    public final /* synthetic */ IgSimpleImageView A01;
    public final /* synthetic */ AUJ A02;

    public RunnableC81830XbU(C1UZ c1uz, IgSimpleImageView igSimpleImageView, AUJ auj) {
        this.A02 = auj;
        this.A01 = igSimpleImageView;
        this.A00 = c1uz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int[] iArr = new int[2];
        View view = this.A02.A00;
        view.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        IgSimpleImageView igSimpleImageView = this.A01;
        igSimpleImageView.getLocationInWindow(iArr2);
        if (iArr[0] <= -1 || iArr[1] <= -1) {
            return;
        }
        int i = ((-((igSimpleImageView.getWidth() + iArr2[0]) - view.getWidth())) / 2) + iArr[0];
        int i2 = ((-igSimpleImageView.getHeight()) - iArr2[1]) + iArr[1];
        igSimpleImageView.setTranslationX(i);
        igSimpleImageView.setTranslationY(i2);
        C1UZ c1uz = this.A00;
        c1uz.AAU(new C64882PWv(igSimpleImageView, 1));
        c1uz.FUr();
    }
}
