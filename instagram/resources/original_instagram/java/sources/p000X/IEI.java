package p000X;

import android.os.Bundle;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import com.instagram.share.facebook.upsell.manager.CLNoticeManager;
import instagram.features.creation.publishscreen.fragment.feed.FollowersShareFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes11.dex */
public final class IEI extends AbstractC51392K3u {
    public C35972Dz2 A00;
    public InterfaceC98837paV A01;
    public CKT A02;
    public InterfaceC70438Rgl A03;
    public C49611JXh A04;
    public C62233OSu A05;
    public C65555PjW A06;
    public K07 A07;
    public H0R A08;
    public C65666PlJ A09;
    public IF5 A0A;
    public PML A0B;
    public IFH A0C;
    public NM6 A0D;
    public final EnumC173916mx A0E;
    public final AbstractC249659lp A0F;
    public final InterfaceC240719Tv A0G;
    public final UserSession A0H;
    public final C163926Sm A0I;
    public final CLNoticeManager A0J;
    public final NCJ A0K;
    public final NCK A0L;
    public final String A0M;
    public final B69 A0N;
    public final B69 A0O;
    public final B69 A0P;
    public final B69 A0Q;
    public final Bundle A0R;

    public IEI(Bundle bundle, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, NCK nck) {
        EnumC173916mx enumC173916mx;
        D1F.A0q(userSession);
        D1F.A0r(interfaceC240719Tv);
        this.A0F = abstractC249659lp;
        this.A0R = bundle;
        this.A0H = userSession;
        this.A0G = interfaceC240719Tv;
        this.A0L = nck;
        Object obj = bundle.get(C11M.A00(635));
        this.A0E = (!(obj instanceof EnumC173916mx) || (enumC173916mx = (EnumC173916mx) obj) == null) ? EnumC173916mx.A6Q : enumC173916mx;
        C163926Sm A01 = AbstractC163916Sl.A01(userSession);
        this.A0I = A01;
        String str = A01.A04;
        if (str == null) {
            str = C33319CxL.A02();
            D1F.A0k(str);
        }
        this.A0M = str;
        this.A0J = new CLNoticeManager(userSession);
        this.A0N = AnonymousClass153.A09(C67710QdJ.A01(abstractC249659lp, 0), C67710QdJ.A01(abstractC249659lp, 2), C67710QdJ.A01(abstractC249659lp, 1), AnonymousClass120.A0I(CND.class));
        this.A0Q = BLE.A01(this, 70);
        this.A0K = new NCJ(this);
        this.A0P = BLE.A01(this, 69);
        this.A0O = AnonymousClass153.A09(C67710QdJ.A01(abstractC249659lp, 3), C67710QdJ.A01(abstractC249659lp, 5), C67710QdJ.A01(abstractC249659lp, 4), AnonymousClass120.A0I(CLG.class));
    }

    public static InterfaceC98837paV A00(FollowersShareFragment followersShareFragment) {
        CallerContext callerContext = FollowersShareFragment.A0j;
        return ((IEI) followersShareFragment.A0Q.getValue()).A05();
    }

    public static IFH A01(FollowersShareFragment followersShareFragment) {
        CallerContext callerContext = FollowersShareFragment.A0j;
        IFH ifh = ((IEI) followersShareFragment.A0Q.getValue()).A0C;
        if (ifh != null) {
            return ifh;
        }
        D1F.A16("feedPublishScreenViewModel");
        throw AnonymousClass002.createAndThrow();
    }

    public final InterfaceC98837paV A05() {
        InterfaceC98837paV interfaceC98837paV = this.A01;
        if (interfaceC98837paV != null) {
            return interfaceC98837paV;
        }
        D1F.A16("_session");
        throw AnonymousClass002.createAndThrow();
    }

    public final H0R A06() {
        H0R h0r = this.A08;
        if (h0r != null) {
            return h0r;
        }
        D1F.A16("dataProvider");
        throw AnonymousClass002.createAndThrow();
    }

    public final ArrayList A07() {
        IFH ifh = this.A0C;
        if (ifh != null) {
            return ifh.A0B.A02;
        }
        D1F.A16("feedPublishScreenViewModel");
        throw AnonymousClass002.createAndThrow();
    }

    public final List A08() {
        IFH ifh = this.A0C;
        if (ifh != null) {
            return ifh.A0B.A03;
        }
        D1F.A16("feedPublishScreenViewModel");
        throw AnonymousClass002.createAndThrow();
    }
}
