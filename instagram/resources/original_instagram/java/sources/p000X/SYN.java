package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.view.postlive.IgLiveExploreLiveBaseFragment;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.io.File;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class SYN {
    public Context A00;
    public DialogInterface.OnClickListener A01;
    public View A02;
    public ViewStub A03;
    public InterfaceC69642jA A04;
    public UserSession A05;
    public AbstractC71052lR A06;
    public C69520RGs A07;
    public EnumC77312vX A08;
    public IgLiveExploreLiveBaseFragment A09;
    public C80212WfB A0A;
    public File A0B;

    public static final void A00(SYN syn, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, String str, String str2, String str3, String str4, List list, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC33661D6v A00;
        IgLiveExploreLiveBaseFragment igLiveExploreLiveBaseFragment = syn.A09;
        UserSession userSession = syn.A05;
        if (igLiveExploreLiveBaseFragment == null) {
            Context context = syn.A00;
            View view = syn.A02;
            boolean A1b = AnonymousClass153.A1b(list);
            EnumC77312vX enumC77312vX = syn.A08;
            C32426Ciw A01 = C32426Ciw.A01.A01(syn.A07.A04);
            boolean A0K = (A01 == null || (A00 = A01.A00()) == null) ? true : A00.A0K();
            AnonymousClass022.A0n(userSession, context, view, str);
            D1F.A0p(enumC77312vX);
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putBoolean("ARG_IS_POLICY_VIOLATION", z);
            A0O.putBoolean("ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION", z2);
            A0O.putBoolean("ARG_HAS_BRAND_PARTNERS", A1b);
            A0O.putString("ARG_SOURCE_BROADCAST_ID", str);
            A0O.putString("ARG_SOURCE_MEDIA_ID", str2);
            A0O.putString("ARG_SOURCE_THREAD_ID", str3);
            A0O.putBoolean("ARG_IS_SSI_CHECKPOINTED", z3);
            A0O.putBoolean("ARG_IS_LIVE_BLOCKED", z4);
            A0O.putString("ARG_LIVE_VISIBILITY_MODE", enumC77312vX.A01);
            A0O.putLong("ARG_LIVE_DURATION_MS", j);
            A0O.putString("ARG_LIVE_TITLE", str4);
            A0O.putLong("ARG_LIVE_CREATION_DATE", j2);
            A0O.putBoolean("ARG_IS_MODERATED_SESSION", z5);
            A0O.putBoolean("ARG_ARE_GLASSES_IN_USE", !A0K);
            if (existingStandaloneFundraiserForFeedModel != null) {
                A0O.putParcelable("ARG_FUNDRAISER_INFO", existingStandaloneFundraiserForFeedModel);
            }
            Q2J q2j = new Q2J();
            q2j.setArguments(A0O);
            C69444RDu c69444RDu = new C69444RDu();
            c69444RDu.A01 = userSession;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c69444RDu.A00(context, view, q2j);
            q2j.A05 = c69444RDu;
            syn.A09 = q2j;
            ((IgLiveExploreLiveBaseFragment) q2j).A00 = new C71792SCt(syn);
        } else {
            D1F.A0y(userSession);
            C69444RDu c69444RDu2 = new C69444RDu();
            c69444RDu2.A01 = userSession;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            IgLiveExploreLiveBaseFragment igLiveExploreLiveBaseFragment2 = syn.A09;
            if (igLiveExploreLiveBaseFragment2 instanceof Q2J) {
                C80216WfF c80216WfF = ((Q2J) igLiveExploreLiveBaseFragment2).A03;
                if (c80216WfF != null) {
                    C80216WfF.A02(c80216WfF);
                }
                Q2J q2j2 = (Q2J) igLiveExploreLiveBaseFragment2;
                q2j2.A05 = c69444RDu2;
                q2j2.A0B = z5;
                C80216WfF c80216WfF2 = q2j2.A03;
                if (c80216WfF2 != null) {
                    c80216WfF2.A0K = z5;
                    C80216WfF.A02(c80216WfF2);
                }
            }
            if (igLiveExploreLiveBaseFragment2 != null) {
                c69444RDu2.A00(syn.A00, syn.A02, igLiveExploreLiveBaseFragment2);
            }
        }
        AbstractC115194aR.A00(userSession).AAm(syn.A04, C52642Kge.class);
        syn.A02.setOnTouchListener(new ViewOnTouchListenerC74802TkJ(syn, existingStandaloneFundraiserForFeedModel, str, str2, str3, str4, list, j, j2, z, z2, z3, z4, z5));
    }
}
