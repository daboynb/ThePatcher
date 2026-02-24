package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.GuC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C43310GuC extends OEH {
    public LinearLayoutManager A00;
    public AbstractC30973C1h A01;
    public RecyclerView A02;
    public C2PT A03;
    public AbstractC249659lp A04;
    public UserSession A05;
    public InterfaceC98837paV A06;
    public H0R A07;
    public H2P A08;

    public static final void A00(C43310GuC c43310GuC, int i) {
        UserSession userSession = c43310GuC.A05;
        AbstractC173156lj.A02(userSession).A1U(C2PT.A3H);
        C33319CxL.A01().A0T = true;
        AnonymousClass295.A0m(userSession).A03("MEDIA_PREVIEW_TAPPED");
        C44003HDd c44003HDd = new C44003HDd("thumbnail_view");
        c44003HDd.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        NXM.A01(userSession, c44003HDd);
    }

    public static final void A01(C43310GuC c43310GuC, boolean z) {
        LinearLayoutManager linearLayoutManager = c43310GuC.A00;
        if (linearLayoutManager == null) {
            C28035AuF.A01(C4LI.A03, "FeedCoverPhotoRowItem_toggleCurrentMediaPreviewVideoPlayback", "media preview view and layout manager should not be null.");
            return;
        }
        int findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (findFirstCompletelyVisibleItemPosition != -1) {
            RecyclerView recyclerView = c43310GuC.A02;
            if (recyclerView == null) {
                D1F.A16("mediaPreviewRecyclerView");
                throw AnonymousClass002.createAndThrow();
            }
            AbstractC190587Xa A0a = recyclerView.A0a(findFirstCompletelyVisibleItemPosition);
            if (A0a instanceof CVV) {
                CVV cvv = (CVV) A0a;
                IgSimpleImageView igSimpleImageView = cvv.A00;
                boolean z2 = false;
                if (z) {
                    igSimpleImageView.setVisibility(8);
                } else {
                    igSimpleImageView.setVisibility(0);
                }
                BC1 bc1 = cvv.A03;
                if (bc1 != null) {
                    bc1.A05(0.0f);
                    if (z) {
                        BC2 bc2 = bc1.A05;
                        if (bc2 != null) {
                            bc2.A0K();
                            return;
                        }
                        z2 = true;
                    } else {
                        bc1.A0A(false);
                    }
                    bc1.A0E = z2;
                    BC2 bc22 = bc1.A05;
                    if (bc22 != null) {
                        bc22.A0W(z2);
                    }
                }
            }
        }
    }
}
