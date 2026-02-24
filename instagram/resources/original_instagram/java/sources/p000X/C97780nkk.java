package p000X;

import com.instagram.video.player.common.LiveVideoDebugStatsView;
import java.util.TimerTask;
import redex.C$StoreFenceHelper;

/* renamed from: X.nkk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97780nkk extends TimerTask {
    public final /* synthetic */ LiveVideoDebugStatsView A00;

    public C97780nkk(LiveVideoDebugStatsView liveVideoDebugStatsView) {
        this.A00 = liveVideoDebugStatsView;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        LiveVideoDebugStatsView liveVideoDebugStatsView = this.A00;
        synchronized (liveVideoDebugStatsView) {
            C86700a5S[] c86700a5SArr = liveVideoDebugStatsView.A0A;
            int i = liveVideoDebugStatsView.A01;
            long j = liveVideoDebugStatsView.A06;
            long j2 = liveVideoDebugStatsView.A03;
            long j3 = liveVideoDebugStatsView.A04;
            long j4 = liveVideoDebugStatsView.A02;
            long j5 = liveVideoDebugStatsView.A05;
            C86700a5S c86700a5S = new C86700a5S();
            c86700a5S.A04 = j;
            c86700a5S.A01 = j2;
            c86700a5S.A02 = j3;
            c86700a5S.A00 = j4;
            c86700a5S.A03 = j5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c86700a5SArr[i] = c86700a5S;
            int length = c86700a5SArr.length;
            int i2 = (i + 1) % length;
            liveVideoDebugStatsView.A01 = i2;
            int i3 = liveVideoDebugStatsView.A00;
            if (i2 == i3) {
                liveVideoDebugStatsView.A00 = (i3 + 1) % length;
            }
        }
        liveVideoDebugStatsView.postInvalidate();
    }
}
