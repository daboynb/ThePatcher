package p000X;

import android.content.Context;
import android.graphics.RectF;
import com.instagram.common.session.UserSession;

/* renamed from: X.YHk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83214YHk {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C56199Lwv A01;
    public final /* synthetic */ InterfaceC56055Lub A02;
    public final /* synthetic */ C5QW A03;
    public final /* synthetic */ Long A04;

    public C83214YHk(UserSession userSession, C56199Lwv c56199Lwv, InterfaceC56055Lub interfaceC56055Lub, C5QW c5qw, Long l) {
        this.A00 = userSession;
        this.A01 = c56199Lwv;
        this.A03 = c5qw;
        this.A04 = l;
        this.A02 = interfaceC56055Lub;
    }

    public final void A00() {
        UserSession userSession = this.A00;
        C56199Lwv c56199Lwv = this.A01;
        C5QW c5qw = this.A03;
        Long l = this.A04;
        InterfaceC56055Lub interfaceC56055Lub = this.A02;
        RectF rectF = AbstractC59897NaN.A01;
        Context context = c56199Lwv.A02.getContext();
        D1F.A10(context);
        interfaceC56055Lub.FBo(C30815Bxz.A00(context, userSession, interfaceC56055Lub, c5qw), c5qw, l);
    }
}
