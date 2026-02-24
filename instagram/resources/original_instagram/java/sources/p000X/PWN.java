package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes13.dex */
public final class PWN extends AbstractC36933EYv {
    public static final String __redex_internal_original_name = "DirectThreadReminderBottomSheetFragment";
    public C72728SiH A00;
    public DirectThreadKey A01;
    public Integer A02;
    public UserSession A03;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_thread_reminder_bottom_sheet";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        UserSession userSession = this.A03;
        if (userSession != null) {
            return userSession;
        }
        AnonymousClass153.A1H();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1605375110);
        super.onCreate(bundle);
        this.A03 = C53251xp.A0A.A0A(requireArguments());
        AbstractC315719l.A09(1023978659, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        ArrayList A0a = AnonymousClass011.A0a();
        C49124JEo c49124JEo = new C49124JEo(2131962195);
        c49124JEo.A0A = true;
        List A0D = AnonymousClass228.A0D(new C49125JEp("HOUR_ONE", AnonymousClass740.A07(this, c49124JEo, A0a).getString(2131962198), ""), new C49125JEp("HOUR_SIX", requireContext().getString(2131962199), ""), new C49125JEp("CUSTOM", requireContext().getString(2131962200), ""));
        Integer num = this.A02;
        if (num == null) {
            D1F.A16("preSelectedOption");
            throw AnonymousClass002.createAndThrow();
        }
        JFL jfl = new JFL(null, RSK.A00(num), A0D);
        C71316Rvz c71316Rvz = new C71316Rvz(this);
        for (C49125JEp c49125JEp : jfl.A03) {
            c49125JEp.A00 = new ViewOnClickListenerC74746TjP(22, c71316Rvz, c49125JEp);
        }
        A0a.add(jfl);
        A1F(A0a);
    }
}
