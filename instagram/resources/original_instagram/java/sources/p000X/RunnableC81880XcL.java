package p000X;

import com.instagram.tagging.widget.MediaTagHintsLayout;

/* renamed from: X.XcL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81880XcL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C102733vR A01;
    public final /* synthetic */ MediaTagHintsLayout A02;

    public RunnableC81880XcL(C102733vR c102733vR, MediaTagHintsLayout mediaTagHintsLayout, int i) {
        this.A01 = c102733vR;
        this.A00 = i;
        this.A02 = mediaTagHintsLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C102733vR c102733vR = this.A01;
        int i = this.A00;
        boolean A00 = AbstractC26301AHp.A00(c102733vR, i);
        MediaTagHintsLayout mediaTagHintsLayout = this.A02;
        if (!A00) {
            mediaTagHintsLayout.A02(MediaTagHintsLayout.A00(c102733vR, mediaTagHintsLayout, i), true);
        }
        Runnable runnable = mediaTagHintsLayout.A03;
        if (runnable != null) {
            mediaTagHintsLayout.A05.removeCallbacks(runnable);
            mediaTagHintsLayout.A03 = null;
        }
    }
}
