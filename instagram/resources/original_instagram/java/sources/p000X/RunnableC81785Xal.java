package p000X;

import androidx.core.widget.NestedScrollView;
import com.instagram.direct.ui.polls.PollMessageOptionView;

/* renamed from: X.Xal, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81785Xal implements Runnable {
    public final /* synthetic */ NestedScrollView A00;
    public final /* synthetic */ PollMessageOptionView A01;

    public RunnableC81785Xal(NestedScrollView nestedScrollView, PollMessageOptionView pollMessageOptionView) {
        this.A00 = nestedScrollView;
        this.A01 = pollMessageOptionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0D((int) this.A01.getY());
    }
}
