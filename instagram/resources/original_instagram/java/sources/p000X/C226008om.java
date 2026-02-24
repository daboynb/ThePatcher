package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.friendmap.configs.FriendMapLaunchConfig;
import com.instagram.maps.ui.IgStaticMapView;
import com.instagram.model.venue.LocationDictIntf;
import com.instagram.model.venue.Venue;

/* renamed from: X.8om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226008om {
    public final UserSession A00;
    public final StaticMapView$StaticMapOptions A01 = new StaticMapView$StaticMapOptions("ig_feed_tagged_location");

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        if (r9.A01() == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(FragmentActivity fragmentActivity, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul) {
        ImageUrl A0M;
        String url;
        LocationDictIntf C3x = c128424vm.A04.C3x();
        if (C3x != null) {
            Venue venue = new Venue(C3x);
            String A05 = venue.A05();
            D1F.A0k(A05);
            String A02 = venue.A02();
            D1F.A0k(A02);
            boolean z = venue.A00() != null;
            UserSession userSession = this.A00;
            if (!(C0VZ.A0J(userSession, true) && C0VZ.A0H(userSession)) && z && C0VZ.A0J(userSession, true)) {
                if (venue.A00.CTL() == null && (A0M = AbstractC149555ol.A0M(c128424vm)) != null && (url = A0M.getUrl()) != null) {
                    venue.A07(url);
                }
                AbstractC64362ae.A1I(fragmentActivity, userSession, new FriendMapLaunchConfig(null, null, C64.A07, venue, null, null, null, null, false, false, false, false, false, false, false));
            } else {
                A04(fragmentActivity, A05, A02);
            }
        }
        A00(c128424vm, interfaceC38251Eul);
    }

    private final void A00(C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul) {
        LocationDictIntf C3x = c128424vm.A04.C3x();
        Venue venue = C3x != null ? new Venue(C3x) : null;
        UserSession userSession = this.A00;
        C223348kU A05 = AbstractC223338kT.A05(userSession, c128424vm, interfaceC38251Eul, "location");
        if (venue != null) {
            A05.A7L = venue.A05();
        }
        C91713df.A0P(userSession, A05, c128424vm, interfaceC38251Eul, c128424vm.A04.Az4());
    }

    public final void A04(FragmentActivity fragmentActivity, String str, String str2) {
        SNN A00 = AbstractC72896Sl2.A00(fragmentActivity, this.A00, str);
        A00.A05 = "media_location";
        Venue venue = A00.A04;
        C33511Gx AfJ = venue.A00.AfJ();
        AfJ.A0E = str2;
        venue.A00 = AfJ.A00();
        A00.A01();
    }

    public C226008om(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A01(Context context, double d, double d2) {
        Resources resources = context.getResources();
        int min = Math.min(resources.getDimensionPixelSize(2131165426), resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(2131165237) * 2));
        IgStaticMapView igStaticMapView = new IgStaticMapView(context);
        igStaticMapView.setLayoutParams(new ViewGroup.LayoutParams(min, (min * 5) / 7));
        C0RL.A00(new ORC(d, d2), igStaticMapView);
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = this.A01;
        staticMapView$StaticMapOptions.A00();
        staticMapView$StaticMapOptions.A02(d, d2);
        staticMapView$StaticMapOptions.A03(10);
        igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
        C36K c36k = new C36K(context);
        c36k.A0j(igStaticMapView);
        c36k.A06();
        AbstractC816536b.A00(c36k.A04());
    }

    public final void A02(Context context, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul) {
        Double A0A = c128424vm.A0A();
        Double C55 = c128424vm.A04.C55();
        if (A0A == null || C55 == null) {
            return;
        }
        A01(context, A0A.doubleValue(), C55.doubleValue());
        A00(c128424vm, interfaceC38251Eul);
    }
}
