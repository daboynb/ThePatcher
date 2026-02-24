package p000X;

import android.app.Activity;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bm2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30074Bm2 implements InterfaceC78871VoO {
    public final Activity A00;
    public final LoaderManager A01;
    public final UserSession A02;
    public final InterfaceC70427Rga A03;
    public final C30100BmS A04;
    public final C30092BmK A05;

    public C30074Bm2(Activity activity, LoaderManager loaderManager, UserSession userSession, InterfaceC70427Rga interfaceC70427Rga, String str) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = loaderManager;
        this.A03 = interfaceC70427Rga;
        C30092BmK c30092BmK = new C30092BmK();
        c30092BmK.A01 = this;
        c30092BmK.A00 = new C111094Lh(activity, loaderManager, userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c30092BmK;
        C30100BmS c30100BmS = new C30100BmS();
        c30100BmS.A01 = userSession;
        c30100BmS.A02 = c30092BmK;
        c30100BmS.A03 = this;
        c30100BmS.A04 = str;
        c30100BmS.A06 = new ArrayList();
        c30100BmS.A07 = new ArrayList();
        c30100BmS.A05 = new ArrayList();
        c30100BmS.A00 = new C2I3(2L);
        c30100BmS.A0P(true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c30100BmS;
    }

    public final void A00(RecyclerView recyclerView) {
        D1F.A12(recyclerView, 0);
        recyclerView.setAdapter(this.A04);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.A00);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.A1F(C8HQ.A00(linearLayoutManager, this, C8HP.A03));
    }

    @Override // p000X.InterfaceC78871VoO
    public final void AF0() {
        C30092BmK c30092BmK = this.A05;
        if (c30092BmK.A00.A08()) {
            c30092BmK.A00(false);
        }
    }
}
