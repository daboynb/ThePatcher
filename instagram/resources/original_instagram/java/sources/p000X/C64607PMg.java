package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.PMg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64607PMg implements InterfaceC70257Rdo {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserSession A01;

    public C64607PMg(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC70257Rdo
    public final void onFailure() {
        C5Z3.A0D(this.A00, "request_error");
    }

    @Override // p000X.InterfaceC70257Rdo
    public final void onSuccess() {
        AbstractC59703NTl.A00(this.A00, this.A01);
    }
}
