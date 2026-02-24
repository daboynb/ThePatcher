package p000X;

import android.content.Context;
import android.location.Location;
import android.widget.RelativeLayout;
import com.facebook.android.maps.model.LatLng;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.inbox.notes.tray.presentation.view.item.friendmap.FriendMapNoteItemUtil$computeMapAndBind$1;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.93G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C93G {
    public final int A00;
    public final Context A01;
    public final RelativeLayout A02;
    public final UserSession A03;
    public final IgImageView A04;
    public final InterfaceC240719Tv A05;

    public C93G(RelativeLayout relativeLayout, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, IgImageView igImageView) {
        D1F.A12(igImageView, 0);
        D1F.A12(relativeLayout, 1);
        D1F.A12(userSession, 2);
        D1F.A12(interfaceC240719Tv, 3);
        this.A04 = igImageView;
        this.A02 = relativeLayout;
        this.A03 = userSession;
        this.A05 = interfaceC240719Tv;
        Context context = igImageView.getContext();
        this.A01 = context;
        this.A00 = context.getResources().getDimensionPixelSize(2131165252);
    }

    public static final void A00(Location location, C56650MAa c56650MAa, C5HB c5hb, C93G c93g, C59921Nal c59921Nal) {
        C42722Gki c42722Gki = new C42722Gki(c59921Nal, 1);
        if (c59921Nal != null) {
            C102943vm.A00().markerPoint(167120088, c59921Nal.A00, "load_map_image_start");
            C26826Aak.A00.A0A("friend_map", "load_map_image_start");
        }
        IgImageView igImageView = c93g.A04;
        igImageView.A0H = c42722Gki;
        C56387Lzx c56387Lzx = c56650MAa.A00;
        igImageView.setUrl(c56387Lzx.A02, c93g.A05);
        if (c5hb.A0J && c5hb.A05 != null) {
            A03(c93g, C64502as.A00(c93g.A03).A00(), 0.0f, 0.0f, c93g.A00);
        }
        if (c59921Nal != null) {
            C102943vm.A00().markerPoint(167120088, c59921Nal.A00, "draw_pins_start");
            C26826Aak.A00.A0A("friend_map", "draw_pins_start");
        }
        List list = c56387Lzx.A03;
        int i = c56387Lzx.A00;
        for (C5GH c5gh : D27.A1U(list)) {
            LatLng C3w = c5gh.C3w();
            D1F.A12(C3w, 1);
            D1F.A12(location, 2);
            Location location2 = new Location("FriendMapNoteItemDefinition");
            location2.setLatitude(C3w.A00);
            location2.setLongitude(C3w.A01);
            Location location3 = new Location("FriendMapNoteItemDefinition");
            location3.setLatitude(location.getLatitude());
            location3.setLongitude(location2.getLongitude());
            double cos = (Math.cos((location.getLatitude() * 3.141592653589793d) / 180.0d) * 156543.03392d) / Math.pow(2.0d, i);
            double distanceTo = location.distanceTo(location3) / cos;
            double distanceTo2 = location2.distanceTo(location3) / cos;
            if (location.getLongitude() > location2.getLongitude()) {
                distanceTo = -distanceTo;
            }
            if (location.getLatitude() < location2.getLatitude()) {
                distanceTo2 = -distanceTo2;
            }
            Map A0E = AbstractC50871tz.A0E(new C50641tc("x", Float.valueOf(((float) distanceTo) * 2.0f)), new C50641tc("y", Float.valueOf(((float) distanceTo2) * 2.0f)));
            C64012a5 D8B = c5gh.D8B();
            Number number = (Number) A0E.get("x");
            float f = 0.0f;
            float floatValue = number != null ? number.floatValue() : 0.0f;
            Number number2 = (Number) A0E.get("y");
            if (number2 != null) {
                f = number2.floatValue();
            }
            A03(c93g, D8B, floatValue, f, c93g.A00);
        }
        if (c59921Nal != null) {
            c59921Nal.A01.A01 = true;
            C102943vm.A00().markerPoint(167120088, c59921Nal.A00, "draw_pins_end");
            C26826Aak.A00.A0A("friend_map", "draw_pins_end");
            C59921Nal.A00(c59921Nal);
        }
    }

    public static final void A01(Location location, C5HB c5hb, C93G c93g, C59921Nal c59921Nal) {
        C74952rj.A0E(C48221pi.A00.A04(126519694, ((MobileConfigUnsafeContext) C65612cf.A02(c93g.A03)).B9q(36325806892865310L) ? 2 : 3), new FriendMapNoteItemUtil$computeMapAndBind$1(location, c5hb, c93g, c59921Nal, null));
    }

    public static final void A02(C5HB c5hb, C93G c93g) {
        InterfaceC50046Jfs interfaceC50046Jfs = c5hb.A06;
        if (interfaceC50046Jfs instanceof C56650MAa) {
            C56650MAa c56650MAa = (C56650MAa) interfaceC50046Jfs;
            A00(c56650MAa.A00.A01, c56650MAa, c5hb, c93g, null);
        } else if ((interfaceC50046Jfs instanceof C5GL) || (interfaceC50046Jfs instanceof C47181Iah)) {
            IgImageView igImageView = c93g.A04;
            igImageView.setImageDrawable(igImageView.getContext().getDrawable(2131238160));
        } else if (!(interfaceC50046Jfs instanceof C5GJ)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public static final void A03(C93G c93g, C64012a5 c64012a5, float f, float f2, int i) {
        Context context = c93g.A01;
        D1F.A0j(context);
        C2337993f c2337993f = new C2337993f(context, c93g.A03, C93M.A01(c64012a5, null, false), C2337693c.A00, new C30998C2g(22));
        IgImageView igImageView = new IgImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(14);
        layoutParams.addRule(15);
        igImageView.setLayoutParams(layoutParams);
        igImageView.setImageDrawable(c2337993f);
        igImageView.A0R = "friend_map_user_pin";
        c93g.A02.addView(igImageView);
        igImageView.setTranslationX(f);
        igImageView.setTranslationY(f2);
    }
}
