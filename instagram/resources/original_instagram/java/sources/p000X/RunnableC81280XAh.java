package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;

/* renamed from: X.XAh, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81280XAh implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ RtcCallParticipantCellView A01;

    public RunnableC81280XAh(Drawable drawable, RtcCallParticipantCellView rtcCallParticipantCellView) {
        this.A01 = rtcCallParticipantCellView;
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RtcCallParticipantCellView.A01(this.A00, this.A01);
    }
}
