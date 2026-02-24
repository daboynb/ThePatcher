package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.SJg, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C71958SJg {
    public int A00;
    public int A01;
    public Context A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public ImageView A06;
    public ImageView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public Group A0B;
    public UserSession A0C;
    public CircularImageView A0D;
    public LocationDetailFragment A0E;
    public C76969UoP A0F;
    public InterfaceC79426WAu A0G;
    public InterfaceC79515WEg A0H;
    public MediaMapPin A0I;
    public GradientSpinner A0J;

    public static void A00(C42R c42r, C71958SJg c71958SJg) {
        String A0w = AnonymousClass177.A0w(c42r);
        UserSession userSession = c71958SJg.A0C;
        FragmentActivity requireActivity = c71958SJg.A0E.requireActivity();
        String A00 = AnonymousClass000.A00(413);
        D1F.A0y(A0w);
        D1F.A0z(userSession);
        BWP A01 = BWO.A01(userSession, A0w, "discovery_map", A00);
        A01.A0M = null;
        C1D4.A0u(requireActivity, AnonymousClass223.A0B(userSession, BVP.A00(), A01), userSession, "profile");
        InterfaceC79515WEg interfaceC79515WEg = c71958SJg.A0H;
        C74417Te4 C4i = interfaceC79515WEg.C4i();
        MediaMapPin mediaMapPin = c71958SJg.A0I;
        MediaMapQuery BRg = interfaceC79515WEg.BRg();
        D1F.A0y(mediaMapPin);
        D1F.A0z(BRg);
        C119104gk A012 = C74417Te4.A01(C4i, "instagram_map_location_detail_tap_profile");
        AbstractC27972AtE.A0Y(A012, BRg);
        AbstractC74132TWo.A00(A012, mediaMapPin);
        A012.DoV();
    }
}
