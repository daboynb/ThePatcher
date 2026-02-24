package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.android.maps.model.LatLng;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class J6T extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "DirectLocationSharingMapBaseFragment";
    public RLP A00;
    public C96198laC A01;
    public C38469EyH A02;
    public G5W A03;
    public final B69 A04 = C0YX.A02(this);

    public static final void A01(Drawable drawable, ImageUrl imageUrl, J6T j6t, InterfaceC79224VxB interfaceC79224VxB, String str, double d, double d2) {
        RLP rlp;
        if ((imageUrl == null && drawable == null) || (rlp = j6t.A00) == null) {
            return;
        }
        C75003TnY c75003TnY = rlp.A00;
        D1F.A0k(c75003TnY);
        C75003TnY.A00(c75003TnY);
        rlp.A00.A0B(new PVX(drawable, null, c75003TnY, imageUrl, interfaceC79224VxB != null ? interfaceC79224VxB : null, "unused_media_id", str, null, d, d2, 1.0f, C76272tr.A01(C174516nv.A07(j6t.requireActivity(), RVN.A00(C00A.A01))), false, false, false, false));
    }

    public final C96198laC A14() {
        C96198laC c96198laC = this.A01;
        if (c96198laC != null) {
            return c96198laC;
        }
        D1F.A16("locationManager");
        throw AnonymousClass002.createAndThrow();
    }

    public abstract String A15();

    public final void A16() {
        RLP rlp;
        Location A00 = A14().A00("DirectLocationSharingMapBaseFragment", EnumC242419a9.A1M);
        if (A00 != null) {
            A17(A00.getLatitude(), A00.getLongitude());
            G5W g5w = this.A03;
            if (g5w == null || (rlp = this.A00) == null) {
                return;
            }
            rlp.A00.A0B(g5w);
        }
    }

    public final void A17(double d, double d2) {
        LatLng A06 = AnonymousClass955.A06(d, d2);
        RLP rlp = this.A00;
        if (rlp != null) {
            C74061TPo.A00(rlp.A00, A06, 17.0f);
        }
    }

    public void A18(RLP rlp) {
        this.A00 = rlp;
        C75003TnY c75003TnY = rlp.A00;
        D1F.A0k(c75003TnY);
        G5W g5w = new G5W(requireContext(), c75003TnY, new C76489UgP(this));
        this.A03 = g5w;
        RLP rlp2 = this.A00;
        if (rlp2 != null) {
            rlp2.A00.A0B(g5w);
        }
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1337670918);
        super.onCreate(bundle);
        this.A01 = new C96198laC(requireContext(), AnonymousClass121.A0b(this.A04));
        AbstractC315719l.A09(-1279239974, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1969338000);
        super.onDestroyView();
        C38469EyH c38469EyH = this.A02;
        if (c38469EyH != null) {
            c38469EyH.A00();
        }
        this.A02 = null;
        this.A03 = null;
        AbstractC315719l.A09(-1344481936, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = AbstractC315719l.A02(1499793401);
        super.onPause();
        C38469EyH c38469EyH = this.A02;
        if (c38469EyH != null && c38469EyH.A01 != null) {
            C061709t c061709t = AbstractC70718RlH.A00;
            MapboxTTRC.cancel(AnonymousClass000.A00(1348));
        }
        AbstractC315719l.A09(222053406, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = AbstractC315719l.A02(-1946123857);
        super.onResume();
        C38469EyH c38469EyH = this.A02;
        if (c38469EyH != null) {
            c38469EyH.A01();
        }
        AbstractC315719l.A09(1776270509, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1204294490);
        super.onStart();
        C38469EyH c38469EyH = this.A02;
        if (c38469EyH != null) {
            c38469EyH.A02();
        }
        AbstractC315719l.A09(-738251718, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-916688495);
        super.onStop();
        AbstractC315719l.A09(928538707, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ViewGroup A0G = AnonymousClass231.A0G(view, 2131436936);
        Context requireContext = requireContext();
        MapOptions mapOptions = new MapOptions();
        mapOptions.A05 = QYB.MAPBOX;
        mapOptions.A08 = A15();
        B69 b69 = this.A04;
        mapOptions.A07 = ((MobileConfigUnsafeContext) AnonymousClass233.A0B(b69)).Cu3(36874257036279867L);
        mapOptions.A03 = QOM.BOTTOM_LEFT;
        mapOptions.A0A = C89753aV.A03();
        C38469EyH c38469EyH = new C38469EyH(requireContext);
        c38469EyH.A05 = new LinkedList();
        c38469EyH.A06 = true;
        c38469EyH.A02 = mapOptions;
        c38469EyH.A03 = mapOptions;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c38469EyH;
        A0G.addView(c38469EyH);
        C38469EyH c38469EyH2 = this.A02;
        if (c38469EyH2 != null) {
            c38469EyH2.A05(AnonymousClass121.A0b(b69));
        }
        C38469EyH c38469EyH3 = this.A02;
        if (c38469EyH3 != null) {
            c38469EyH3.A03(bundle);
        }
        C38469EyH c38469EyH4 = this.A02;
        if (c38469EyH4 != null) {
            c38469EyH4.A04(new C75084Tor(this, 2));
        }
    }
}
