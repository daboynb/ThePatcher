package p000X;

import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.bei, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89858bei implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ IgSimpleImageView A04;
    public final /* synthetic */ Runnable A05;
    public final /* synthetic */ Function0 A06;

    public RunnableC89858bei(View view, IgSimpleImageView igSimpleImageView, Runnable runnable, Function0 function0, float f, float f2, long j) {
        this.A03 = view;
        this.A04 = igSimpleImageView;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
        this.A05 = runnable;
        this.A06 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.getLocationInWindow(new int[2]);
        IgSimpleImageView igSimpleImageView = this.A04;
        igSimpleImageView.getLocationInWindow(new int[2]);
        igSimpleImageView.animate().scaleX(0.0f).scaleY(0.0f).translationXBy((r5[0] - r2[0]) - this.A00).translationYBy((r5[1] - r2[1]) - this.A01).setDuration(this.A02).withEndAction(new RunnableC89679bap(igSimpleImageView, this.A05, this.A06)).start();
    }
}
