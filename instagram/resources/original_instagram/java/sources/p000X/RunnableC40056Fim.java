package p000X;

import com.instagram.common.session.UserSession;
import instagram.features.clips.viewer.actionbar.ClipsViewerActionBar;

/* renamed from: X.Fim, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40056Fim implements Runnable {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ AbstractC248149jO A01;
    public final /* synthetic */ C33931In A02;
    public final /* synthetic */ ClipsViewerActionBar A03;

    public RunnableC40056Fim(UserSession userSession, AbstractC248149jO abstractC248149jO, C33931In c33931In, ClipsViewerActionBar clipsViewerActionBar) {
        this.A03 = clipsViewerActionBar;
        this.A02 = c33931In;
        this.A01 = abstractC248149jO;
        this.A00 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.setupTabLayout(this.A02, this.A01, this.A00);
    }
}
