package p000X;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public final class UMA implements InterfaceC83807YfM {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ LoaderManager A01;
    public final /* synthetic */ InterfaceC83806YfL A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ boolean A04;

    public UMA(Context context, LoaderManager loaderManager, InterfaceC83806YfL interfaceC83806YfL, UserSession userSession, boolean z) {
        this.A00 = context;
        this.A01 = loaderManager;
        this.A03 = userSession;
        this.A04 = z;
        this.A02 = interfaceC83806YfL;
    }

    @Override // p000X.InterfaceC83807YfM
    public final void EVG() {
        this.A02.FLL();
    }

    @Override // p000X.InterfaceC83807YfM
    public final void FDw(boolean z, boolean z2) {
        if (!z && !z2) {
            this.A02.FLL();
            return;
        }
        C74253TbQ.A00.A02(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
