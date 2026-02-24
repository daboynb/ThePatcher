package p000X;

import com.instagram.feed.ui.rows.mediaheader.layout.CyclicSubtitleLayout;
import java.util.TimerTask;

/* renamed from: X.bgr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C89955bgr extends TimerTask {
    public final /* synthetic */ CyclicSubtitleLayout A00;

    public C89955bgr(CyclicSubtitleLayout cyclicSubtitleLayout) {
        this.A00 = cyclicSubtitleLayout;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        CyclicSubtitleLayout cyclicSubtitleLayout = this.A00;
        cyclicSubtitleLayout.setVisibleIndex(cyclicSubtitleLayout.A00 + 1);
    }
}
