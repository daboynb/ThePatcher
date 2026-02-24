package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.session.CreationSession;
import com.instagram.creation.base.session.MediaSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import instagram.features.creation.activity.MediaCaptureActivity;
import redex.C$StoreFenceHelper;

/* renamed from: X.bwM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90569bwM {
    public Context A00;
    public UserSession A01;
    public CreationSession A02;
    public C35972Dz2 A03;
    public InterfaceC98846pah A04;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C90569bwM c90569bwM, C91107cdS c91107cdS, int i) {
        C96549lob c96549lob;
        String str;
        CreationSession creationSession = c90569bwM.A02;
        if (i >= C33.A06(creationSession)) {
            c91107cdS.A01.invoke();
            SH2 sh2 = c91107cdS.A00;
            UO5 uo5 = sh2.A0C;
            UO5 uo52 = new UO5(false, uo5.A01, uo5.A02);
            sh2.A0C = uo52;
            C9E5 c9e5 = sh2.A0I;
            Y6k y6k = new Y6k();
            y6k.A00 = uo52;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c9e5.GNN(y6k);
            return;
        }
        MediaSession mediaSession = (MediaSession) BXG.A0z(creationSession).get(i);
        if (mediaSession.Chz() == C00A.A01) {
            Context context = c90569bwM.A00;
            C180426xS A0X = BXG.A0X(mediaSession, (InterfaceC73002Smm) C0TM.A01(context, InterfaceC73002Smm.class));
            if (A0X == null) {
                C70752kx.A01("QuickEditRenderManager", AnonymousClass011.A0S(mediaSession.CLy(), C37.A0l(mediaSession)));
                c91107cdS.A00();
                return;
            }
            InterfaceC98393oir interfaceC98393oir = (InterfaceC98393oir) C0TM.A01(context, InterfaceC98393oir.class);
            String str2 = A0X.A4o;
            if (str2 == null || (str = Integer.valueOf(str2.hashCode()).toString()) == null) {
                str = "_empty_file";
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(mediaSession.CLy(), A0X2);
            InterfaceC98633otf B1E = interfaceC98393oir.B1E(AnonymousClass215.A0v(str, A0X2, '_'), str2);
            FilterGroupModel BhF = mediaSession.BhF();
            UserSession userSession = c90569bwM.A01;
            AnonymousClass219.A1G(context, B1E, userSession);
            C96550loc c96550loc = new C96550loc();
            c96550loc.A00 = context;
            c96550loc.A03 = A0X;
            c96550loc.A04 = B1E;
            c96550loc.A02 = BhF;
            c96550loc.A01 = userSession;
            c96549lob = c96550loc;
        } else {
            InterfaceC98846pah interfaceC98846pah = c90569bwM.A04;
            InterfaceC98839paa CZT = interfaceC98846pah.CZT(mediaSession.Bgx());
            Context context2 = c90569bwM.A00;
            UserSession userSession2 = c90569bwM.A01;
            FilterGroupModel BhF2 = mediaSession.BhF();
            C35972Dz2 c35972Dz2 = c90569bwM.A03;
            C28407B0p c28407B0p = ((MediaCaptureActivity) interfaceC98846pah).A05;
            if (c28407B0p == null) {
                throw AnonymousClass011.A0I();
            }
            AnonymousClass011.A0q(context2, userSession2, CZT);
            D1F.A0s(c35972Dz2);
            C96549lob c96549lob2 = new C96549lob();
            c96549lob2.A00 = context2;
            c96549lob2.A01 = userSession2;
            c96549lob2.A05 = CZT;
            c96549lob2.A06 = BhF2;
            c96549lob2.A04 = c35972Dz2;
            c96549lob2.A03 = mediaSession;
            c96549lob2.A02 = c28407B0p;
            c96549lob = c96549lob2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c96549lob.FUW(new C96263lbz(c90569bwM, c91107cdS, i));
    }
}
