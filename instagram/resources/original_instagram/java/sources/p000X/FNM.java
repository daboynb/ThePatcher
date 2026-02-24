package p000X;

import android.text.TextUtils;
import com.instagram.common.session.UserSession;

/* loaded from: classes6.dex */
public final class FNM implements InterfaceC60869Nq3 {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ FMO A01;

    public FNM(UserSession userSession, FMO fmo) {
        this.A00 = userSession;
        this.A01 = fmo;
    }

    @Override // p000X.InterfaceC60869Nq3
    public final /* bridge */ /* synthetic */ boolean A89(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC69642jA
    public final /* bridge */ /* synthetic */ void ETx(Object obj) {
        int A03 = AbstractC315719l.A03(-1612625547);
        int A032 = AbstractC315719l.A03(1051376875);
        C180696xt.A01.Fe0(this, C39173FMz.class);
        AJB A00 = AJB.A00();
        UserSession userSession = this.A00;
        if (!TextUtils.isEmpty(A00.A02())) {
            FMO.A00(userSession, this.A01, AJB.A00().A02());
        }
        AbstractC315719l.A0A(-335807766, A032);
        AbstractC315719l.A0A(-339426273, A03);
    }

    @Override // p000X.InterfaceC58697Mw7
    public final /* synthetic */ boolean FkW() {
        return false;
    }
}
