package p000X;

import com.instagram.ui.widget.nametag.NametagCardView;

/* renamed from: X.Uyz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77399Uyz implements Runnable {
    public final /* synthetic */ NametagCardView A00;

    public RunnableC77399Uyz(NametagCardView nametagCardView) {
        this.A00 = nametagCardView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidate();
    }
}
