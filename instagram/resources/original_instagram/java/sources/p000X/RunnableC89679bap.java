package p000X;

import com.instagram.common.ui.base.IgSimpleImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.bap, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89679bap implements Runnable {
    public final /* synthetic */ IgSimpleImageView A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC89679bap(IgSimpleImageView igSimpleImageView, Runnable runnable, Function0 function0) {
        this.A01 = runnable;
        this.A02 = function0;
        this.A00 = igSimpleImageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
        this.A02.invoke();
        IgSimpleImageView igSimpleImageView = this.A00;
        igSimpleImageView.setTranslationY(0.0f);
        igSimpleImageView.setTranslationX(0.0f);
        igSimpleImageView.setScaleY(1.0f);
        igSimpleImageView.setScaleX(1.0f);
        igSimpleImageView.setVisibility(8);
    }
}
