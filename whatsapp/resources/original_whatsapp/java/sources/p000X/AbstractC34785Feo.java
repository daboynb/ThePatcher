package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.location.ui.LocationPickerSearchActivity;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Feo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34785Feo implements LocationListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Location A05;
    public Handler A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public ImageView A0J;
    public ImageView A0K;
    public ListView A0L;
    public ProgressBar A0M;
    public ProgressBar A0N;
    public TextView A0O;
    public C0M3 A0P;
    public AbstractC05520Fq A0Q;
    public C35208Flq A0R;
    public C35220Fm6 A0S;
    public EnumC32724Ehs A0T;
    public FAQ A0U;
    public GHR A0V;
    public LocationPickerViewModel A0W;
    public FDO A0X;
    public WDSSearchBar A0Y;
    public String A0Z;
    public String A0a;
    public Map A0b;
    public boolean A0f;
    public boolean A0g;
    public boolean A0i;
    public Handler A0l;
    public HandlerThread A0m;
    public View A0n;
    public View A0o;
    public View A0p;
    public View A0q;
    public View A0r;
    public GHQ A0s;
    public C30394DdC A0t;
    public C79T A0u;
    public Runnable A0v;
    public final Optional A10;
    public final AbstractC05580Hb A1P;
    public final C0D8 A1I = AbstractC34841ae.A0P();
    public final InterfaceC024600q A0z = C00H.A00(4341);
    public boolean A0e = false;
    public final C35208Flq A1A = new C35208Flq();
    public boolean A0h = false;
    public boolean A0d = false;
    public int A0k = -1;
    public boolean A0x = true;
    public boolean A0w = true;
    public boolean A0j = false;
    public boolean A0c = false;
    public final C036706w A1L = AbstractC34841ae.A0f();
    public final C07T A16 = AbstractC34841ae.A0d();
    public final C07B A14 = AbstractC34841ae.A0L();
    public final C0NI A1D = AbstractC34841ae.A0v();
    public final C0NS A1U = AbstractC127835iq.A0y();
    public final C039007t A1K = AbstractC34841ae.A0Z();
    public final C0fJ A1Q = AbstractC34841ae.A0q();
    public final C0fT A1R = (C0fT) C00X.A03(947);
    public final C07C A1N = AbstractC34841ae.A0l();
    public final C0HA A1O = C3WG.A0b();
    public final C19100pE A1F = (C19100pE) C00H.A02(5460);
    public final C0NZ A1C = AbstractC34831ad.A0t();
    public final C30197DZi A1B = (C30197DZi) C00H.A02(4924);
    public final C16260kU A1T = AbstractC34841ae.A10();
    public final C0BO A1E = (C0BO) C00H.A02(2048);
    public final C039908g A15 = AbstractC34841ae.A0c();
    public final C00V A1M = AbstractC34841ae.A0j();
    public final C19380pi A13 = (C19380pi) C00X.A03(3081);
    public final C09870Yh A12 = AbstractC34831ad.A0L();
    public final C0XG A17 = C3WD.A0k();
    public final C033305f A18 = AbstractC34841ae.A0h();
    public final C0XF A19 = (C0XF) C00H.A02(3598);
    public final C0fS A1S = AbstractC127885iv.A0U();
    public final C040308l A1J = C87T.A0W();
    public final C16780lK A1H = C3WG.A0X();
    public final C7FP A11 = (C7FP) C00H.A02(1350);
    public final InterfaceC024600q A1G = AbstractC34801aa.A0O(3599);
    public final InterfaceC024600q A0y = C00H.A00(5698);

    public static void A05(Location location, AbstractC34785Feo abstractC34785Feo, String str, int i, boolean z) {
        A06(location, abstractC34785Feo, str, i, z, true, false);
    }

    public static void A07(C35208Flq c35208Flq, AbstractC34785Feo abstractC34785Feo) {
        C1J0 c1j0;
        Intent A05;
        abstractC34785Feo.A04(1);
        abstractC34785Feo.A11.A03(8);
        EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
        if (enumC32724Ehs == EnumC32724Ehs.A02) {
            A05 = AbstractC34801aa.A05();
            A05.putExtra("locations_string", c35208Flq.A06);
            A05.putExtra("longitude", c35208Flq.A02);
            A05.putExtra("latitude", c35208Flq.A01);
            A05.putExtra("address", c35208Flq.A04);
            A05.putExtra("vicinity", c35208Flq.A09);
        } else if (enumC32724Ehs == EnumC32724Ehs.A05) {
            A05 = AbstractC34801aa.A05();
            A05.putExtra("location_info", c35208Flq.A00(null));
        } else {
            C216599iB A03 = AbstractC25130zR.A03(abstractC34785Feo.A0P.getIntent());
            C1CU A02 = C1CU.A01.A02(abstractC34785Feo.A0P.getIntent().getStringExtra("quoted_group_jid"));
            if (A03 != null) {
                c1j0 = ((C11380bk) abstractC34785Feo.A0z.get()).A00(A03);
            } else {
                c1j0 = null;
                if (A02 != null) {
                    c1j0 = AbstractC151256m8.A00(A02, null, null, C07T.A00(abstractC34785Feo.A16));
                }
            }
            AbstractC05520Fq abstractC05520Fq = abstractC34785Feo.A0Q;
            if (abstractC05520Fq != null) {
                C19100pE c19100pE = abstractC34785Feo.A1F;
                C00N.A05(abstractC05520Fq);
                boolean A1a = AbstractC34871ah.A1a(abstractC34785Feo.A0P.getIntent(), "has_number_from_url");
                C30541Ks A022 = c19100pE.A0A.A02(abstractC05520Fq, true);
                C07T c07t = c19100pE.A06;
                C1PI c1pi = new C1PI(A022, C07T.A00(c07t));
                ((C1PH) c1pi).A00 = c35208Flq.A01;
                ((C1PH) c1pi).A01 = c35208Flq.A02;
                c1pi.A01 = c35208Flq.A06;
                c1pi.A00 = c35208Flq.A04;
                c1pi.A02 = c35208Flq.A08;
                c1pi.A0D(1);
                c19100pE.A0B.A00(c1pi, c1j0);
                if (A1a) {
                    c1pi.A0F(4L);
                }
                ((C164087Ht) c19100pE.A01.get()).A07(c1pi, null);
                C0BD c0bd = c19100pE.A02;
                c0bd.A0R(c1pi, 2);
                C07C c07c = c19100pE.A08;
                AnonymousClass075 anonymousClass075 = c19100pE.A05;
                InterfaceC024600q interfaceC024600q = c19100pE.A00;
                C0HA c0ha = c19100pE.A09;
                C08660To c08660To = c19100pE.A0E;
                AbstractC05580Hb abstractC05580Hb = c19100pE.A0C;
                C0XG c0xg = c19100pE.A07;
                C0XF c0xf = c19100pE.A0D;
                AbstractC34821ac.A1R(new C141836Kr(interfaceC024600q, c0bd, c19100pE.A03, c19100pE.A04, anonymousClass075, c07t, c0xg, c0ha, c1pi, abstractC05580Hb, c0xf, c08660To, c19100pE.A0F), c07c);
            }
            A05 = AbstractC34801aa.A05();
            Map map = abstractC34785Feo.A0b;
            if (map != null) {
                A05.putExtra("carry_forward_extras", new HashMap(map));
            }
        }
        C0M3 c0m3 = abstractC34785Feo.A0P;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(c0m3, A05, "LocationPickerUI.java", -1);
        abstractC34785Feo.A0P.finish();
    }

    public static void A09(AbstractC34785Feo abstractC34785Feo) {
        abstractC34785Feo.A0i = false;
        EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
        EnumC32724Ehs enumC32724Ehs2 = EnumC32724Ehs.A03;
        C0M3 c0m3 = abstractC34785Feo.A0P;
        if (enumC32724Ehs == enumC32724Ehs2) {
            c0m3.finish();
            return;
        }
        View currentFocus = c0m3.getCurrentFocus();
        if (currentFocus != null) {
            abstractC34785Feo.A1U.A01(currentFocus);
        }
        if (abstractC34785Feo.A07 == null) {
            abstractC34785Feo.A0V(null, false);
            A05(abstractC34785Feo.A0I(), abstractC34785Feo, null, abstractC34785Feo.A0H(), false);
            abstractC34785Feo.A0W(null, true);
            return;
        }
        abstractC34785Feo.A0D.clearAnimation();
        if (abstractC34785Feo.A0D.getVisibility() == 0) {
            abstractC34785Feo.A0V(null, false);
            C30379Dcw c30379Dcw = new C30379Dcw(abstractC34785Feo, 0);
            c30379Dcw.setDuration(350L);
            c30379Dcw.setAnimationListener(new C32541Ebi(abstractC34785Feo, 1));
            c30379Dcw.setInterpolator(new AccelerateInterpolator());
            abstractC34785Feo.A0D.startAnimation(c30379Dcw);
        } else {
            abstractC34785Feo.A0D.setVisibility(8);
            A0E(abstractC34785Feo, 0);
        }
        if (abstractC34785Feo.A0X != null) {
            abstractC34785Feo.A07.clearAnimation();
            int visibility = abstractC34785Feo.A07.getVisibility();
            View view = abstractC34785Feo.A07;
            if (visibility == 0) {
                view.setVisibility(0);
                if (abstractC34785Feo.A07.getHeight() == 0) {
                    ViewTreeObserverOnPreDrawListenerC35308FnX.A00(abstractC34785Feo.A07.getViewTreeObserver(), abstractC34785Feo, 2);
                    return;
                }
                abstractC34785Feo.A0X.A00(AbstractC127835iq.A05(abstractC34785Feo.A07));
                A05(abstractC34785Feo.A0I(), abstractC34785Feo, null, abstractC34785Feo.A0H(), false);
                abstractC34785Feo.A0W(null, true);
                return;
            }
            view.setVisibility(0);
            abstractC34785Feo.A0V(null, false);
            FDO fdo = abstractC34785Feo.A0X;
            C32541Ebi c32541Ebi = new C32541Ebi(abstractC34785Feo, 2);
            C30379Dcw c30379Dcw2 = new C30379Dcw(fdo, 2);
            c30379Dcw2.setAnimationListener(new C32542Ebj(fdo, c32541Ebi, 1));
            c30379Dcw2.setDuration(400L);
            c30379Dcw2.setInterpolator(new AccelerateInterpolator());
            fdo.A01.startAnimation(c30379Dcw2);
        }
    }

    public static void A0A(AbstractC34785Feo abstractC34785Feo) {
        Intent A05;
        abstractC34785Feo.A04(2);
        abstractC34785Feo.A11.A03(8);
        EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
        if (enumC32724Ehs == EnumC32724Ehs.A02) {
            A05 = AbstractC34801aa.A05();
            C35208Flq A01 = abstractC34785Feo.A01();
            A05.putExtra("address", A01.A04);
            A05.putExtra("longitude", A01.A02);
            A05.putExtra("latitude", A01.A01);
        } else if (enumC32724Ehs == EnumC32724Ehs.A05) {
            A05 = AbstractC34801aa.A05();
            String str = abstractC34785Feo.A0Z;
            if (TextUtils.isEmpty(str)) {
                str = C04L.A09(abstractC34785Feo.A0P, 2131887128);
            }
            A05.putExtra("location_info", abstractC34785Feo.A1A.A00(str));
        } else {
            Location location = abstractC34785Feo.A05;
            C1J0 c1j0 = null;
            if (location != null && location.getAccuracy() > 200.0f) {
                location = null;
            }
            C216599iB A03 = AbstractC25130zR.A03(abstractC34785Feo.A0P.getIntent());
            C1CU A02 = C1CU.A01.A02(abstractC34785Feo.A0P.getIntent().getStringExtra("quoted_group_jid"));
            if (A03 != null) {
                c1j0 = ((C11380bk) abstractC34785Feo.A0z.get()).A00(A03);
            } else if (A02 != null) {
                c1j0 = AbstractC151256m8.A00(A02, null, null, C07T.A00(abstractC34785Feo.A16));
            }
            AbstractC05520Fq abstractC05520Fq = abstractC34785Feo.A0Q;
            if (abstractC05520Fq != null) {
                C19100pE c19100pE = abstractC34785Feo.A1F;
                C00N.A05(abstractC05520Fq);
                c19100pE.A01(location, abstractC05520Fq, c1j0, AbstractC34871ah.A1a(abstractC34785Feo.A0P.getIntent(), "has_number_from_url"));
            }
            A05 = AbstractC34801aa.A05();
            Map map = abstractC34785Feo.A0b;
            if (map != null) {
                A05.putExtra("carry_forward_extras", new HashMap(map));
            }
        }
        C0M3 c0m3 = abstractC34785Feo.A0P;
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(c0m3, A05, "LocationPickerUI.java", -1);
        abstractC34785Feo.A0P.finish();
    }

    public int A0H() {
        Location A0I;
        Location location;
        double d;
        double d2;
        double d3;
        ERX erx = (ERX) this;
        if (erx.$t != 0) {
            C33823F1t c33823F1t = ((LocationPicker2) erx.A01).A0D;
            if (c33823F1t == null) {
                return 0;
            }
            C34346FNy c34346FNy = c33823F1t.A00;
            A0I = AbstractC35561Frl.A04(c34346FNy.A02().A03, "");
            E2R A02 = c34346FNy.A00().A02();
            location = new Location("");
            LatLng latLng = A02.A02;
            double d4 = latLng.A00;
            LatLng latLng2 = A02.A03;
            d = 2.0d;
            location.setLatitude((d4 + latLng2.A00) / 2.0d);
            d2 = latLng.A01;
            d3 = latLng2.A01;
        } else {
            A0I = erx.A0I();
            C27873Cc6 c27873Cc6 = ((LocationPicker) erx.A01).A03;
            if (c27873Cc6 == null || A0I == null) {
                return 0;
            }
            FLT A06 = c27873Cc6.A0R.A06();
            location = new Location("");
            C27644CVy c27644CVy = A06.A02;
            double d5 = c27644CVy.A00;
            C27644CVy c27644CVy2 = A06.A03;
            d = 2.0d;
            location.setLatitude((d5 + c27644CVy2.A00) / 2.0d);
            d2 = c27644CVy.A01;
            d3 = c27644CVy2.A01;
        }
        location.setLongitude((d2 + d3) / d);
        return (int) A0I.distanceTo(location);
    }

    public Location A0I() {
        ERX erx = (ERX) this;
        int i = erx.$t;
        Object obj = erx.A01;
        if (i != 0) {
            C33823F1t c33823F1t = ((LocationPicker2) obj).A0D;
            if (c33823F1t != null) {
                return AbstractC35561Frl.A04(c33823F1t.A00.A02().A03, "");
            }
            return null;
        }
        C27873Cc6 c27873Cc6 = ((LocationPicker) obj).A03;
        if (c27873Cc6 == null) {
            return null;
        }
        C27644CVy c27644CVy = c27873Cc6.A01().A03;
        Location location = new Location("");
        location.setLatitude(c27644CVy.A00);
        location.setLongitude(c27644CVy.A01);
        return location;
    }

    public DialogInterfaceC23863Ajt A0J(int i) {
        DialogInterfaceOnClickListenerC34765FeT A00;
        C23860Ajp A002;
        int i2;
        if (i == 2) {
            A00 = DialogInterfaceOnClickListenerC34765FeT.A00(this, 48);
            A002 = AbstractC26103BmF.A00(this.A0P);
            A002.A0C(2131891915);
            i2 = 2131891914;
        } else {
            if (i == 3) {
                View A05 = AbstractC34811ab.A05(this.A0P.getLayoutInflater(), null, 2131626494);
                ImageView A0L = C3WD.A0L(A05, 2131432395);
                AbstractC34821ac.A1M(this.A0P, A0L, 2131898410);
                A0L.setImageResource(2131233025);
                TextEmojiLabel A0v = AbstractC34801aa.A0v(A05, 2131433442);
                Application A003 = C00T.A00();
                C07B c07b = this.A14;
                C0NI c0ni = this.A1D;
                C0NZ c0nz = this.A1C;
                C23517Ace.A0E(A003, this.A1E.A04("26000049"), c07b, this.A15, c0nz, c0ni, A0v, AbstractC34811ab.A1I(this.A0P, "learn-more", new Object[1], 0, 2131893201), "learn-more");
                C23860Ajp A004 = AbstractC26103BmF.A00(this.A0P);
                A004.A0b(A05);
                A004.A0R(true);
                DialogInterfaceOnClickListenerC34765FeT.A01(A004, this, 46, 2131901851);
                DialogInterfaceOnCancelListenerC34752FeG.A00(A004, this, 6);
                A004.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 47), 2131901836);
                return A004.create();
            }
            A00 = null;
            if (i != 5) {
                return null;
            }
            A002 = AbstractC26103BmF.A00(this.A0P);
            A002.A0C(2131893188);
            i2 = 2131893187;
        }
        A002.A0B(i2);
        A002.A0R(true);
        A002.A0X(A00, 2131894953);
        return A002.create();
    }

    public void A0K() {
        ERX erx = (ERX) this;
        int i = erx.$t;
        Object obj = erx.A01;
        if (i == 0) {
            LocationPicker locationPicker = (LocationPicker) obj;
            C27873Cc6 c27873Cc6 = locationPicker.A03;
            if (c27873Cc6 != null) {
                locationPicker.A04 = null;
                c27873Cc6.A04();
                return;
            }
            return;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) obj;
        C34346FNy c34346FNy = locationPicker2.A02;
        if (c34346FNy != null) {
            locationPicker2.A05 = null;
            try {
                AbstractC34809FfI.A04((AbstractC34809FfI) c34346FNy.A01, 14);
            } catch (RemoteException e) {
                throw C36570GOx.A00(e);
            }
        }
    }

    public void A0L() {
        C35220Fm6 c35220Fm6;
        C35220Fm6 c35220Fm62;
        ERX erx = (ERX) this;
        if (erx.$t == 0) {
            LocationPicker locationPicker = (LocationPicker) erx.A01;
            if (locationPicker.A03 != null) {
                if (!erx.A0i && locationPicker.A04 == null) {
                    erx.A0K();
                }
                if (erx.A0i || (c35220Fm6 = erx.A0S) == null) {
                    return;
                }
                for (C35208Flq c35208Flq : c35220Fm6.A0D) {
                    CFH cfh = new CFH();
                    cfh.A00 = DYX.A0C(c35208Flq.A01, c35208Flq.A02);
                    if (!TextUtils.isEmpty(c35208Flq.A06)) {
                        cfh.A03 = c35208Flq.A06;
                    }
                    if (!TextUtils.isEmpty(c35208Flq.A09)) {
                        cfh.A02 = c35208Flq.A09;
                    }
                    cfh.A01 = locationPicker.A05;
                    float[] fArr = cfh.A06;
                    fArr[0] = 0.5f;
                    fArr[1] = 0.5f;
                    C27873Cc6 c27873Cc6 = locationPicker.A03;
                    C24284At6 c24284At6 = new C24284At6(c27873Cc6, cfh);
                    c27873Cc6.A0A(c24284At6);
                    c24284At6.A0D = c27873Cc6;
                    c24284At6.A0F = c35208Flq;
                    c35208Flq.A0D = c24284At6;
                }
                return;
            }
            return;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) erx.A01;
        if (locationPicker2.A02 != null) {
            if (!erx.A0i && locationPicker2.A05 == null) {
                erx.A0K();
            }
            if (erx.A0i || (c35220Fm62 = erx.A0S) == null) {
                return;
            }
            List list = c35220Fm62.A0D;
            ArrayList A0p = AbstractC34891aj.A0p(list);
            for (Object obj : list) {
                obj.getClass();
                A0p.add(obj);
            }
            for (C35208Flq c35208Flq2 : Collections.unmodifiableList(A0p)) {
                C31701E1m c31701E1m = new C31701E1m();
                c31701E1m.A0C = AbstractC35561Frl.A08(c35208Flq2.A01, c35208Flq2.A02);
                if (!TextUtils.isEmpty(c35208Flq2.A06)) {
                    c31701E1m.A0D = c35208Flq2.A06;
                }
                if (!TextUtils.isEmpty(c35208Flq2.A09)) {
                    c31701E1m.A0E = c35208Flq2.A09;
                }
                c31701E1m.A0B = locationPicker2.A03;
                c31701E1m.A00 = 0.5f;
                c31701E1m.A01 = 0.5f;
                C34518FXn A03 = locationPicker2.A02.A03(c31701E1m);
                A03.A07(c35208Flq2);
                c35208Flq2.A0D = A03;
            }
        }
    }

    public void A0N() {
        if (this.A0T == EnumC32724Ehs.A03 || this.A0i) {
            A0G(this, false);
        }
        this.A19.A06(this, "location-picker-onresume", 0.0f, 3, 5000L, 1000L);
        A0W(null, false);
    }

    public void A0Q(int i) {
        ERX erx = (ERX) this;
        int i2 = erx.$t;
        Object obj = erx.A01;
        if (i2 != 0) {
            C34346FNy c34346FNy = ((LocationPicker2) obj).A02;
            if (c34346FNy != null) {
                c34346FNy.A07(0, 0, 0, i);
                return;
            }
            return;
        }
        C27873Cc6 c27873Cc6 = ((LocationPicker) obj).A03;
        if (c27873Cc6 != null) {
            c27873Cc6.A06(0, 0, i);
        }
    }

    public void A0S(Location location, Float f, int i, boolean z) {
        ERX erx = (ERX) this;
        if (erx.$t == 0) {
            LocationPicker locationPicker = (LocationPicker) erx.A01;
            if (locationPicker.A03 == null || location == null) {
                return;
            }
            C27644CVy A0G = AbstractC30167DYa.A0G(location);
            float A02 = DYX.A02(locationPicker.A03);
            float floatValue = f == null ? 0.0f : f.floatValue();
            locationPicker.A03.A06(0, 0, i);
            C26966C3x A0C = DYZ.A0C(A0G, A02 + floatValue);
            C27873Cc6 c27873Cc6 = locationPicker.A03;
            if (z) {
                c27873Cc6.A09(A0C, (DRX) erx.A00, 400);
                return;
            } else {
                c27873Cc6.A08(A0C);
                return;
            }
        }
        C33823F1t c33823F1t = ((LocationPicker2) erx.A01).A0D;
        if (c33823F1t != null) {
            Integer valueOf = Integer.valueOf(i);
            GWM gwm = (GWM) erx.A00;
            if (location != null) {
                LatLng A09 = AbstractC35561Frl.A09(location);
                C34346FNy c34346FNy = c33823F1t.A00;
                float floatValue2 = c34346FNy.A02().A02 + (f == null ? 0.0f : f.floatValue());
                if (valueOf != null) {
                    c34346FNy.A07(0, 0, 0, valueOf.intValue());
                }
                F0N A022 = AbstractC34602Fb1.A02(A09, floatValue2);
                if (z) {
                    c34346FNy.A0B(A022, gwm);
                } else {
                    c34346FNy.A09(A022);
                }
            }
        }
    }

    public void A0V(Float f, boolean z) {
        C35208Flq c35208Flq;
        Object obj;
        C35208Flq c35208Flq2;
        Object obj2;
        int i;
        C35208Flq c35208Flq3;
        Object obj3;
        View view;
        C35208Flq c35208Flq4;
        Object obj4;
        ERX erx = (ERX) this;
        int i2 = erx.$t;
        Object obj5 = erx.A01;
        if ((i2 != 0 ? ((LocationPicker2) obj5).A02 : ((LocationPicker) obj5).A03) != null) {
            if (this.A0i) {
                if (this.A0Y.A03()) {
                    this.A0Y.A04(true);
                }
                this.A0d = false;
                this.A0J.setVisibility(8);
                this.A0r.setVisibility(8);
            } else {
                C0XG c0xg = this.A17;
                if (c0xg.A06()) {
                    Boolean bool = C00O.A03;
                    if (erx.$t != 0) {
                        LocationPicker2 locationPicker2 = (LocationPicker2) obj5;
                        if (locationPicker2.A02 != null && locationPicker2.A0A.A06()) {
                            locationPicker2.A02.A0K(true);
                        }
                    } else {
                        LocationPicker locationPicker = (LocationPicker) obj5;
                        if (locationPicker.A03 != null && locationPicker.A07.A06()) {
                            locationPicker.A03.A0C(true);
                        }
                    }
                }
                A0K();
                A0L();
                this.A0J.setVisibility(0);
                if (this.A0d) {
                    this.A0J.setImageResource(2131231261);
                    AbstractC34821ac.A1M(this.A0P, this.A0J, 2131898453);
                    if (this.A0c) {
                        ImageView A0F = AbstractC34801aa.A0F(this.A0L, 2131437219);
                        if (A0F != null) {
                            A0F.setImageResource(2131232113);
                        }
                        TextView A0I = AbstractC34801aa.A0I(this.A0L, 2131437220);
                        if (A0I != null) {
                            A0I.setText(2131897985);
                        }
                    }
                    TextView A09 = AbstractC34861ag.A09(this.A0P, 2131433447);
                    EnumC32724Ehs enumC32724Ehs = this.A0T;
                    if ((enumC32724Ehs == EnumC32724Ehs.A05 || enumC32724Ehs == EnumC32724Ehs.A02) && A09 != null) {
                        A09.setText(2131897857);
                    }
                    if (erx.$t != 0) {
                        LocationPicker2 locationPicker22 = (LocationPicker2) obj5;
                        if (locationPicker22.A02 != null && (c35208Flq4 = locationPicker22.A0C.A0R) != null && (obj4 = c35208Flq4.A0D) != null) {
                            C34518FXn c34518FXn = (C34518FXn) obj4;
                            c34518FXn.A05(locationPicker22.A04);
                            c34518FXn.A04();
                        }
                    } else {
                        LocationPicker locationPicker3 = (LocationPicker) obj5;
                        if (locationPicker3.A03 != null && (c35208Flq3 = locationPicker3.A09.A0R) != null && (obj3 = c35208Flq3.A0D) != null) {
                            C24284At6 c24284At6 = (C24284At6) obj3;
                            c24284At6.A0C(locationPicker3.A06);
                            c24284At6.A0A();
                        }
                    }
                    this.A0O.setVisibility(8);
                    View view2 = this.A07;
                    View view3 = this.A0r;
                    if (view2 != null) {
                        view3.setVisibility(0);
                        this.A0L.setAdapter((ListAdapter) null);
                        this.A0L.setOnScrollListener(null);
                        int height = this.A0c ? this.A0L.findViewById(2131434414).getHeight() + this.A0L.findViewById(2131437218).getHeight() + this.A0o.getHeight() : this.A0n.getHeight();
                        AbstractC127845ir.A1M(this.A0q, height);
                        A0F(this, f, height, true);
                    } else {
                        view3.setVisibility(8);
                    }
                    C35208Flq c35208Flq5 = this.A0R;
                    if ((c35208Flq5 == null || c35208Flq5.A0D == null) && !(this.A0Y.A03() && C0NS.A00(this.A0I))) {
                        this.A0B.setVisibility(0);
                        this.A0P.invalidateOptionsMenu();
                    } else {
                        view = this.A0B;
                        view.setVisibility(8);
                        this.A0P.invalidateOptionsMenu();
                    }
                }
                if (this.A0c) {
                    ImageView A0F2 = AbstractC34801aa.A0F(this.A0L, 2131437219);
                    if (A0F2 != null) {
                        A0F2.setImageResource(2131231275);
                    }
                    TextView A0I2 = AbstractC34801aa.A0I(this.A0L, 2131437220);
                    if (A0I2 != null) {
                        A0I2.setText(2131897987);
                    }
                    A0C(this);
                }
                TextView A092 = AbstractC34861ag.A09(this.A0P, 2131433447);
                if (A092 != null) {
                    EnumC32724Ehs enumC32724Ehs2 = this.A0T;
                    if (enumC32724Ehs2 != EnumC32724Ehs.A05) {
                        i = enumC32724Ehs2 == EnumC32724Ehs.A02 ? 2131897857 : 2131897861;
                    }
                    A092.setText(i);
                }
                this.A0J.setImageResource(2131231262);
                AbstractC34821ac.A1M(this.A0P, this.A0J, 2131892407);
                if (erx.$t != 0) {
                    LocationPicker2 locationPicker23 = (LocationPicker2) obj5;
                    if (locationPicker23.A02 != null && (c35208Flq2 = locationPicker23.A0C.A0R) != null && (obj2 = c35208Flq2.A0D) != null) {
                        C34518FXn c34518FXn2 = (C34518FXn) obj2;
                        c34518FXn2.A05(locationPicker23.A04);
                        c34518FXn2.A03();
                    }
                } else {
                    LocationPicker locationPicker4 = (LocationPicker) obj5;
                    if (locationPicker4.A03 != null && (c35208Flq = locationPicker4.A09.A0R) != null && (obj = c35208Flq.A0D) != null) {
                        C24284At6 c24284At62 = (C24284At6) obj;
                        c24284At62.A0C(locationPicker4.A06);
                        c24284At62.A09();
                    }
                }
                boolean A06 = c0xg.A06();
                View view4 = this.A0r;
                if (A06) {
                    view4.setVisibility(0);
                } else {
                    view4.setVisibility(8);
                }
                A0B(this);
                if (this.A07 != null) {
                    int i3 = this.A03;
                    if (C0NS.A00(this.A0I)) {
                        i3 /= 2;
                    }
                    AbstractC127845ir.A1M(this.A0q, i3);
                    if (c0xg.A06()) {
                        A0F(this, f, i3, z);
                    }
                    this.A0L.setAdapter((ListAdapter) this.A0t);
                    A03();
                }
            }
            this.A0B.setVisibility(8);
            view = this.A08;
            view.setVisibility(8);
            this.A0P.invalidateOptionsMenu();
        }
    }

    public void A0Z(String str, boolean z) {
        this.A0w = false;
        A06(A0I(), this, str, Math.max(A0H(), 50000), !z, true, z);
    }

    public void A0a(boolean z) {
        ERX erx = (ERX) this;
        if (erx.$t != 0) {
            LocationPicker2 locationPicker2 = (LocationPicker2) erx.A01;
            if (locationPicker2.A02 != null) {
                if (locationPicker2.A05 == null) {
                    erx.A0K();
                }
                Location location = erx.A05;
                if (location != null) {
                    LatLng A08 = AbstractC35561Frl.A08(location.getLatitude(), erx.A05.getLongitude());
                    LocationPicker2.A0O(A08, locationPicker2);
                    locationPicker2.A02.A0K(false);
                    CameraPosition cameraPosition = new CameraPosition(A08, 15.0f, 0.0f, 0.0f);
                    C34346FNy c34346FNy = locationPicker2.A02;
                    F0N A00 = AbstractC34602Fb1.A00(cameraPosition);
                    if (z) {
                        c34346FNy.A0B(A00, (GWM) erx.A00);
                        return;
                    } else {
                        c34346FNy.A09(A00);
                        return;
                    }
                }
                return;
            }
            return;
        }
        LocationPicker locationPicker = (LocationPicker) erx.A01;
        if (locationPicker.A03 != null) {
            if (locationPicker.A04 == null) {
                erx.A0K();
            }
            Location location2 = erx.A05;
            if (location2 != null) {
                C27644CVy A0C = DYX.A0C(location2.getLatitude(), erx.A05.getLongitude());
                LocationPicker.A0O(A0C, locationPicker);
                locationPicker.A03.A0C(false);
                CW2 cw2 = new CW2(A0C, 15.0f, Float.MIN_VALUE, 0.0f);
                C27873Cc6 c27873Cc6 = locationPicker.A03;
                C26966C3x A002 = AbstractC33364Esf.A00(cw2);
                if (z) {
                    c27873Cc6.A09(A002, (DRX) erx.A00, 400);
                } else {
                    c27873Cc6.A08(A002);
                }
            }
        }
    }

    public boolean A0b() {
        if (this.A0Y.A03()) {
            this.A0Y.A04(true);
            return true;
        }
        FAQ faq = this.A0U;
        if (faq.A08.A0Z(15710)) {
            faq.A07.A0H();
        } else {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = faq.A05;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
            }
        }
        if (!this.A0i) {
            return false;
        }
        A09(this);
        return true;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (C13380fU.A01(location, this.A05)) {
            boolean z = true;
            int max = location.hasAccuracy() ? Math.max(1, (int) location.getAccuracy()) : -1;
            if (max != this.A0k) {
                this.A0k = max;
            }
            A0C(this);
            C35220Fm6 c35220Fm6 = this.A0S;
            if (c35220Fm6 == null || c35220Fm6.A00() == null || !this.A0w || location.getAccuracy() >= 200.0f || this.A0S.A00().distanceTo(location) <= 1000.0f) {
                z = false;
            } else {
                this.A0w = false;
            }
            this.A05 = location;
            if (this.A0T == EnumC32724Ehs.A02) {
                this.A06.removeCallbacks(this.A0V);
                GHR ghr = new GHR(this, this.A05.getLatitude(), this.A05.getLongitude());
                this.A0V = ghr;
                this.A06.post(ghr);
            }
            if (this.A0S == null || z) {
                if ((location.getAccuracy() >= 200.0f || location.getTime() + 60000 <= System.currentTimeMillis()) && !this.A0g) {
                    return;
                }
                this.A1D.A0L(new RunnableC36416GIr(location, this, 16, z));
            }
        }
    }

    public static Address A00(AbstractC34785Feo abstractC34785Feo, double d, double d2) {
        List<Address> list;
        try {
            list = new Geocoder(abstractC34785Feo.A0P.getApplicationContext(), abstractC34785Feo.A1M.A0Q()).getFromLocation(d, d2, 1);
        } catch (Exception unused) {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (Address) AbstractC34811ab.A1G(list);
    }

    private C35208Flq A01() {
        double d;
        C35208Flq c35208Flq = new C35208Flq();
        if (this.A0d || TextUtils.isEmpty(this.A0a)) {
            C35208Flq c35208Flq2 = this.A1A;
            c35208Flq.A04 = c35208Flq2.A04;
            c35208Flq.A01 = c35208Flq2.A01;
            d = c35208Flq2.A02;
        } else {
            c35208Flq.A04 = this.A0a;
            c35208Flq.A01 = this.A05.getLatitude();
            d = this.A05.getLongitude();
        }
        c35208Flq.A02 = d;
        return c35208Flq;
    }

    public static String A02(Address address, AbstractC34785Feo abstractC34785Feo) {
        if (address == null) {
            return abstractC34785Feo.A0P.getString(2131893243);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i = 0; i <= address.getMaxAddressLineIndex(); i++) {
            if (i != 0) {
                A04.append(", ");
            }
            A04.append(address.getAddressLine(i));
        }
        return A04.toString();
    }

    private void A03() {
        int indexOf;
        C35208Flq c35208Flq = this.A0R;
        if (c35208Flq == null || (indexOf = this.A0S.A0D.indexOf(c35208Flq)) < 0) {
            return;
        }
        A0D(this);
        ListView listView = this.A0L;
        listView.smoothScrollToPosition(indexOf + listView.getHeaderViewsCount());
    }

    private void A04(int i) {
        if (AbstractC127845ir.A1T(this.A14, 13940)) {
            return;
        }
        C32029EIj c32029EIj = new C32029EIj();
        c32029EIj.A00 = Integer.valueOf(i);
        this.A1I.Bph(c32029EIj, new C024900u(1, 1), true);
    }

    public static void A06(Location location, AbstractC34785Feo abstractC34785Feo, String str, int i, boolean z, boolean z2, boolean z3) {
        abstractC34785Feo.A0l.removeCallbacks(abstractC34785Feo.A0v);
        if (abstractC34785Feo.A14.A0Z(13939)) {
            if (!z3) {
                (abstractC34785Feo.A0d ? abstractC34785Feo.A0N : abstractC34785Feo.A0M).setVisibility(0);
                abstractC34785Feo.A0R = null;
                abstractC34785Feo.A0K();
            }
            abstractC34785Feo.A0P.findViewById(2131435578).setVisibility(8);
            abstractC34785Feo.A0O.setVisibility(8);
            abstractC34785Feo.A0G.setVisibility(8);
            if (!z3) {
                abstractC34785Feo.A0S = new C35220Fm6();
                A0D(abstractC34785Feo);
            }
            LocationPickerViewModel locationPickerViewModel = abstractC34785Feo.A0W;
            if (locationPickerViewModel != null) {
                EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
                C00C.A0A(enumC32724Ehs, 5);
                C87U.A1A(locationPickerViewModel.A02).CBw(new FMM(location, enumC32724Ehs, str, i, z, z2, z3));
            }
        }
    }

    public static void A08(AbstractC34785Feo abstractC34785Feo) {
        AbstractC34841ae.A1E(abstractC34785Feo.A0L.findViewById(2131433435));
        boolean z = abstractC34785Feo.A0d;
        boolean z2 = !z;
        abstractC34785Feo.A0d = z2;
        float f = z ? -0.5f : 0.5f;
        if (abstractC34785Feo.A0T == EnumC32724Ehs.A02 && !z2) {
            A0C(abstractC34785Feo);
        }
        abstractC34785Feo.A0W(Float.valueOf(f), true);
    }

    public static void A0B(AbstractC34785Feo abstractC34785Feo) {
        String str;
        C35220Fm6 c35220Fm6 = abstractC34785Feo.A0S;
        if (c35220Fm6 == null || c35220Fm6.A0D.isEmpty()) {
            str = null;
        } else {
            C35220Fm6 c35220Fm62 = abstractC34785Feo.A0S;
            str = c35220Fm62.A0B == 3 ? AbstractC34811ab.A1I(abstractC34785Feo.A0P, "<a href='https://foursquare.com/'>foursquare</a>", AbstractC34801aa.A1Y(), 0, 2131893238) : c35220Fm62.A03;
        }
        abstractC34785Feo.A0G.setVisibility(8);
        if (str == null || abstractC34785Feo.A0d) {
            abstractC34785Feo.A0O.setVisibility(8);
        } else {
            abstractC34785Feo.A0O.setText(Html.fromHtml(str));
            abstractC34785Feo.A0O.setVisibility(0);
        }
    }

    public static void A0C(AbstractC34785Feo abstractC34785Feo) {
        View findViewById;
        String A0N;
        if (!abstractC34785Feo.A0c) {
            findViewById = abstractC34785Feo.A0P.findViewById(2131433430);
        } else if (abstractC34785Feo.A0d) {
            return;
        } else {
            findViewById = abstractC34785Feo.A0C.findViewById(2131433435);
        }
        TextView textView = (TextView) findViewById;
        if (textView != null) {
            EnumC32724Ehs enumC32724Ehs = abstractC34785Feo.A0T;
            EnumC32724Ehs enumC32724Ehs2 = EnumC32724Ehs.A02;
            if (enumC32724Ehs == enumC32724Ehs2) {
                A0N = abstractC34785Feo.A01().A04;
                if (!TextUtils.isEmpty(A0N)) {
                    textView.setVisibility(0);
                    textView.setText(A0N);
                }
                textView.setVisibility(8);
                return;
            }
            EnumC32724Ehs enumC32724Ehs3 = EnumC32724Ehs.A05;
            if (enumC32724Ehs != enumC32724Ehs3 || TextUtils.isEmpty(abstractC34785Feo.A0Z)) {
                EnumC32724Ehs enumC32724Ehs4 = abstractC34785Feo.A0T;
                if (enumC32724Ehs4 != enumC32724Ehs3 && enumC32724Ehs4 != enumC32724Ehs2 && abstractC34785Feo.A0k > 0) {
                    textView.setVisibility(0);
                    C00V c00v = abstractC34785Feo.A1M;
                    int i = abstractC34785Feo.A0k;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, i, 0);
                    A0N = c00v.A0N(A1Y, 2131755286, i);
                }
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            A0N = abstractC34785Feo.A0Z;
            textView.setText(A0N);
        }
    }

    public static void A0D(AbstractC34785Feo abstractC34785Feo) {
        C30394DdC c30394DdC = abstractC34785Feo.A0t;
        C35220Fm6 c35220Fm6 = abstractC34785Feo.A0S;
        c30394DdC.A01 = c35220Fm6 != null ? c35220Fm6.A0D : null;
        c30394DdC.A00 = abstractC34785Feo.A0R;
        c30394DdC.notifyDataSetChanged();
    }

    public static void A0E(AbstractC34785Feo abstractC34785Feo, int i) {
        abstractC34785Feo.A01 = i;
        int max = Math.max(abstractC34785Feo.A00, i);
        abstractC34785Feo.A0E.setPadding(0, 0, 0, max);
        abstractC34785Feo.A0E.requestLayout();
        abstractC34785Feo.A0Q(max);
    }

    public static void A0F(AbstractC34785Feo abstractC34785Feo, Float f, int i, boolean z) {
        abstractC34785Feo.A07.clearAnimation();
        abstractC34785Feo.A0S(abstractC34785Feo.A0I(), f, i, z);
        FDO fdo = abstractC34785Feo.A0X;
        if (fdo != null) {
            if (z) {
                View view = fdo.A01;
                C30376Dct c30376Dct = new C30376Dct(view, fdo, i);
                c30376Dct.setDuration((int) (i / fdo.A00.getDisplayMetrics().density));
                view.startAnimation(c30376Dct);
                return;
            }
            View view2 = fdo.A01;
            AbstractC127845ir.A1M(view2, i);
            view2.requestLayout();
            fdo.A00(i);
        }
    }

    public static void A0G(AbstractC34785Feo abstractC34785Feo, boolean z) {
        C0M3 c0m3;
        int i;
        if (abstractC34785Feo.A1K.A0N()) {
            c0m3 = abstractC34785Feo.A0P;
            i = 5;
        } else if (C0En.A00(abstractC34785Feo.A18.A0r).getBoolean("live_location_is_new_user", true)) {
            c0m3 = abstractC34785Feo.A0P;
            i = 3;
        } else {
            LocationManager A0C = abstractC34785Feo.A15.A0C();
            if (A0C == null || A0C.isProviderEnabled("gps") || A0C.isProviderEnabled("network")) {
                if (!abstractC34785Feo.A17.A06()) {
                    abstractC34785Feo.A0i = false;
                    abstractC34785Feo.A0W(null, false);
                    return;
                }
                abstractC34785Feo.A0S = new C35220Fm6();
                abstractC34785Feo.A0i = true;
                View view = abstractC34785Feo.A07;
                if (view == null) {
                    abstractC34785Feo.A0a(true);
                    abstractC34785Feo.A0W(null, true);
                    return;
                }
                if (abstractC34785Feo.A0X != null) {
                    view.clearAnimation();
                    FDO fdo = abstractC34785Feo.A0X;
                    if (z) {
                        View view2 = fdo.A01;
                        if (view2.getVisibility() == 0) {
                            C30379Dcw c30379Dcw = new C30379Dcw(fdo, 3);
                            c30379Dcw.setAnimationListener(new C32541Ebi(fdo, 4));
                            c30379Dcw.setDuration(350L);
                            c30379Dcw.setInterpolator(new AccelerateInterpolator());
                            view2.startAnimation(c30379Dcw);
                        }
                    }
                    fdo.A01.setVisibility(8);
                    fdo.A00(0.0f);
                }
                abstractC34785Feo.A0D.clearAnimation();
                if (z && abstractC34785Feo.A0D.getVisibility() != 0) {
                    abstractC34785Feo.A0D.setVisibility(0);
                    abstractC34785Feo.A0V(null, false);
                    C30379Dcw c30379Dcw2 = new C30379Dcw(abstractC34785Feo, 1);
                    c30379Dcw2.setDuration(400L);
                    c30379Dcw2.setAnimationListener(new C32541Ebi(abstractC34785Feo, 3));
                    c30379Dcw2.setInterpolator(new AccelerateInterpolator());
                    abstractC34785Feo.A0D.startAnimation(c30379Dcw2);
                    return;
                }
                abstractC34785Feo.A0D.setVisibility(0);
                int height = abstractC34785Feo.A0D.getHeight();
                View view3 = abstractC34785Feo.A0D;
                if (height == 0) {
                    ViewTreeObserverOnPreDrawListenerC35308FnX.A00(view3.getViewTreeObserver(), abstractC34785Feo, 3);
                    return;
                }
                A0E(abstractC34785Feo, view3.getHeight());
                abstractC34785Feo.A0a(false);
                abstractC34785Feo.A0V(null, false);
                return;
            }
            c0m3 = abstractC34785Feo.A0P;
            i = 2;
        }
        AbstractC67602vJ.A01(c0m3, i);
    }

    public void A0M() {
        Handler handler = this.A0l;
        if (handler != null) {
            handler.removeCallbacks(this.A0v);
        }
        if (this.A14.A0Z(13939)) {
            this.A0e = true;
            ((FK4) this.A1G.get()).A01(AbstractC34821ac.A0u());
        }
        this.A0u.A00();
        FAQ faq = this.A0U;
        faq.A01.getViewTreeObserver().removeOnGlobalLayoutListener(faq.A02);
        faq.A09.A0L();
        faq.A07.A0G();
        this.A0m.quit();
        this.A11.A02(8);
    }

    public void A0O() {
        if (this.A0T != EnumC32724Ehs.A05 || !this.A14.A0Z(17948)) {
            WDSSearchBar.A01(this.A0Y, true, true);
            return;
        }
        Location location = this.A05;
        if (location == null) {
            location = A0I();
        }
        C0M3 c0m3 = this.A0P;
        EnumC32724Ehs enumC32724Ehs = this.A0T;
        AbstractC34851af.A14(c0m3, enumC32724Ehs);
        Intent A02 = C87T.A02(c0m3, LocationPickerSearchActivity.class);
        A02.putExtra("current_location", location);
        A02.putExtra("mode", enumC32724Ehs.ordinal());
        A02.putExtra("location_search_mode", 1);
        C41311mD A01 = C67672vQ.A01(this.A0P, new C033105d(this.A0Y, new C78333Wf(this.A0P).A02(2131903206)));
        C21190sk A0J = AbstractC34831ad.A0J();
        Bundle bundle = A01.A00.toBundle();
        C0M3 c0m32 = this.A0P;
        C2049095p A04 = A0J.A04(c0m32, A02);
        AbstractC15040iW abstractC15040iW = A0J.A00;
        Intent A0G = abstractC15040iW.A0G(c0m32, A02, null);
        if (A0G != null) {
            AbstractC21180sj.A02(c0m32, A0J);
            A0J.A08(c0m32, A02, A0G, A04);
            c0m32.startActivityForResult(A0G, 11, AbstractC21180sj.A00(bundle, abstractC15040iW));
        }
    }

    public void A0P(double d, double d2) {
        EnumC32724Ehs enumC32724Ehs;
        C35208Flq c35208Flq = this.A1A;
        c35208Flq.A01 = d;
        c35208Flq.A02 = d2;
        c35208Flq.A06 = null;
        c35208Flq.A04 = null;
        if ((!this.A0d || this.A0h) && !(((enumC32724Ehs = this.A0T) == EnumC32724Ehs.A05 || enumC32724Ehs == EnumC32724Ehs.A02) && TextUtils.isEmpty(this.A0Z))) {
            return;
        }
        if (this.A0R == null && (this.A0c || this.A0j)) {
            this.A08.setVisibility(0);
        }
        this.A06.removeCallbacks(this.A0s);
        GHQ ghq = new GHQ(this, d, d2);
        this.A0s = ghq;
        this.A06.post(ghq);
    }

    public void A0R(Intent intent) {
        if ("android.intent.action.SEARCH".equals(intent.getAction())) {
            A05(A0I(), this, intent.getStringExtra("query"), Math.max(A0H(), 50000), true);
        }
    }

    public void A0T(Bundle bundle) {
        bundle.putParcelable("places", this.A0S);
        bundle.putBoolean("show_live_location_setting", this.A0i);
        bundle.putBoolean("fullscreen", this.A0d);
        bundle.putBoolean("zoom_to_user", this.A0x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0575, code lost:
    
        if (((p000X.C3Vk) r5.get()).B4r(r20.A0Q) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0335, code lost:
    
        if (r10.A0Z(13939) == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U(Bundle bundle, final C0M3 c0m3) {
        LocationManager A0C;
        int i;
        ViewStub A0C2;
        this.A0P = c0m3;
        LocationPickerViewModel locationPickerViewModel = (LocationPickerViewModel) AbstractC34801aa.A0L(c0m3).A00(LocationPickerViewModel.class);
        this.A0W = locationPickerViewModel;
        C35378Foi.A04(c0m3, locationPickerViewModel.A0X(), this, 29);
        C07B c07b = this.A14;
        Bitmap bitmap = null;
        View inflate = c0m3.getLayoutInflater().inflate(AbstractC152136nY.A00(c07b) ? 2131626500 : 2131626498, (ViewGroup) null, false);
        if (c07b.A0Z(24871)) {
            View findViewById = inflate.findViewById(2131430967);
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(c0m3.getLayoutInflater().inflate(2131626501, viewGroup, false), indexOfChild);
        }
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131430968);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, 15, 0);
        AbstractC34871ah.A11(c0m3, A0I, objArr, 2131893211);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131430972);
        Object[] objArr2 = new Object[1];
        AbstractC34811ab.A1V(objArr2, 1, 0);
        AbstractC34871ah.A11(c0m3, A0I2, objArr2, 2131893212);
        TextView A0I3 = AbstractC34801aa.A0I(inflate, 2131430971);
        Object[] objArr3 = new Object[1];
        AbstractC34811ab.A1V(objArr3, 8, 0);
        AbstractC34871ah.A11(c0m3, A0I3, objArr3, 2131893213);
        if (c07b.A0Z(24360) && (A0C2 = AbstractC34801aa.A0C(inflate, 2131430977)) != null) {
            ((TextView) A0C2.inflate()).setText(2131893215);
        }
        c0m3.setContentView(inflate);
        C039007t c039007t = this.A1K;
        if (C87T.A0R(c039007t) == null) {
            this.A0P.finish();
            return;
        }
        if (bundle != null) {
            this.A0S = (C35220Fm6) bundle.getParcelable("places");
            this.A0i = bundle.getBoolean("show_live_location_setting", false);
            bundle.remove("places");
            this.A0d = bundle.getBoolean("fullscreen", false);
            this.A0x = bundle.getBoolean("zoom_to_user", false);
        }
        this.A0Q = AbstractC34801aa.A0i(C3WG.A0m(this.A0P));
        this.A0j = this.A0P.getIntent().getBooleanExtra("start_in_fullscreen_mode", false);
        Bundle A0D = AbstractC34871ah.A0D(this.A0P);
        if (A0D != null && (A0D.getSerializable("carry_forward_extras") instanceof Map)) {
            this.A0b = (Map) A0D.getSerializable("carry_forward_extras");
        }
        AbstractC05520Fq abstractC05520Fq = this.A0Q;
        C38711hA c38711hA = new C38711hA(this.A12, this.A13, abstractC05520Fq == null ? null : AbstractC127845ir.A0W(abstractC05520Fq.getRawString()));
        boolean z = false;
        if (C0I3.A0h(this.A0Q) && (c38711hA.A04() || c38711hA.A05())) {
            z = true;
        }
        boolean z2 = false;
        if (!z && ((!c07b.A0Z(2515) || ((i = c38711hA.A01.hostStorage) != 2 && i != 1)) && (!AbstractC127905ix.A1M(this.A0y)))) {
            if (this.A0Q != null) {
                Optional optional = this.A10;
                if (optional.isPresent()) {
                }
            }
            AbstractC05520Fq abstractC05520Fq2 = this.A0Q;
            if (abstractC05520Fq2 != null && !C0I3.A0N(abstractC05520Fq2)) {
                z2 = true;
            }
        }
        this.A0c = z2;
        if (c0m3.getIntent() != null) {
            this.A0T = EnumC32724Ehs.values()[c0m3.getIntent().getIntExtra("mode", 0)];
        }
        View A0E = AbstractC128345k3.A0E(c0m3, 2131433505);
        this.A0I = A0E;
        A0E.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35289FnE(this));
        WDSSearchBar wDSSearchBar = (WDSSearchBar) c0m3.findViewById(2131439678);
        this.A0Y = wDSSearchBar;
        WDSSearchView wDSSearchView = wDSSearchBar.A05;
        wDSSearchView.setOnQueryTextChangeListener(new GFG(this, 0));
        wDSSearchView.setOnQueryTextSubmitListener(GLD.A00(this, 46));
        wDSSearchView.setTrailingButtonIcon(C146366dS.A00);
        c0m3.setSupportActionBar(this.A0Y.A04);
        this.A0Y.A04.setFocusable(true);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        supportActionBar.A0W(true);
        EnumC32724Ehs enumC32724Ehs = this.A0T;
        if (enumC32724Ehs == EnumC32724Ehs.A05) {
            supportActionBar.A0M(2131897828);
        } else if (enumC32724Ehs == EnumC32724Ehs.A02) {
            supportActionBar.A0M(2131897820);
        } else {
            supportActionBar.A0M(2131897938);
        }
        if (AbstractC34811ab.A1Y(c07b, 6260)) {
            AbstractC26054BlS.A00(c0m3, supportActionBar);
        }
        View findViewById2 = c0m3.findViewById(2131433555);
        this.A0F = findViewById2;
        if (findViewById2 != null) {
            ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(findViewById2.getViewTreeObserver(), this, 10);
        }
        this.A0q = c0m3.findViewById(2131435508);
        this.A0r = c0m3.findViewById(2131435579);
        this.A0B = c0m3.findViewById(2131433545);
        View findViewById3 = c0m3.findViewById(2131433551);
        this.A0A = findViewById3;
        AbstractC34821ac.A1M(c0m3, findViewById3, 2131889894);
        this.A09 = c0m3.findViewById(2131433548);
        View A0E2 = AbstractC128345k3.A0E(c0m3, 2131433550);
        this.A08 = A0E2;
        UXLog.setOnClickListener(A0E2, ViewOnClickListenerC35274Fmy.A00(this, 4), -647662151);
        View findViewById4 = this.A0P.findViewById(2131437239);
        this.A0n = findViewById4;
        UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC35274Fmy.A00(this, 5), 944838595);
        View findViewById5 = this.A0P.findViewById(2131433374);
        this.A0o = findViewById5;
        findViewById5.setVisibility(C3WG.A04(c039007t.A0N() ? 1 : 0));
        UXLog.setOnClickListener(this.A0o, ViewOnClickListenerC35274Fmy.A00(this, 6), -737904013);
        View findViewById6 = this.A0o.findViewById(2131433379);
        if (findViewById6 instanceof ImageView) {
            ((ImageView) findViewById6).setImageResource(2131232067);
            AbstractC127865it.A1D(findViewById6.getResources(), findViewById6, 2131169328);
        }
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(c0m3, 2131431985);
        this.A0J = imageView;
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC35274Fmy.A00(this, 7), 324477054);
        Handler A09 = AbstractC34831ad.A09();
        this.A0l = A09;
        RunnableC36411GIm runnableC36411GIm = new RunnableC36411GIm(this, 12);
        this.A0v = runnableC36411GIm;
        if (this.A0S == null) {
            A09.postDelayed(runnableC36411GIm, 15000L);
        }
        File A0z = AbstractC127835iq.A0z(c0m3.getCacheDir(), "Places");
        if (!A0z.mkdirs() && !A0z.isDirectory()) {
            Log.m230w("LocationPickerUI/create unable to create places directory");
        }
        AnonymousClass727 anonymousClass727 = new AnonymousClass727(this.A1N, this.A1O, this.A1P, this.A1D, A0z, "location-picker");
        anonymousClass727.A01 = this.A0P.getResources().getDimensionPixelSize(2131167095);
        this.A0u = anonymousClass727.A00();
        this.A0K = (ImageView) this.A0P.findViewById(2131434371);
        this.A0H = this.A0P.findViewById(2131435453);
        this.A0p = this.A0P.findViewById(2131433390);
        ProgressBar progressBar = (ProgressBar) AbstractC128345k3.A0E(c0m3, 2131435983);
        this.A0M = progressBar;
        int i2 = this.A0S == null ? 0 : 8;
        progressBar.setVisibility(i2);
        this.A0N = (ProgressBar) c0m3.findViewById(2131435981);
        View inflate2 = View.inflate(this.A0P, 2131626499, null);
        TextView A0I4 = AbstractC34801aa.A0I(inflate2, 2131433445);
        this.A0O = A0I4;
        A0I4.setMovementMethod(LinkMovementMethod.getInstance());
        View inflate3 = View.inflate(this.A0P, 2131626503, null);
        View findViewById7 = inflate3.findViewById(2131433448);
        this.A0G = findViewById7;
        findViewById7.setVisibility(8);
        this.A0t = new C30394DdC(c0m3, this.A0u);
        this.A0L = (ListView) this.A0P.findViewById(2131435580);
        if (this.A0c) {
            this.A0L.addHeaderView(this.A0P.getLayoutInflater().inflate(2131626493, (ViewGroup) null), null, false);
            View inflate4 = this.A0P.getLayoutInflater().inflate(2131626508, (ViewGroup) null);
            this.A0C = inflate4;
            this.A0L.addHeaderView(inflate4, null, true);
        } else {
            this.A0C = this.A0n;
        }
        this.A0L.setAdapter((ListAdapter) this.A0t);
        this.A0L.setFooterDividersEnabled(true);
        this.A0L.addFooterView(inflate2, null, true);
        this.A0L.addFooterView(inflate3, null, false);
        A0B(this);
        A0D(this);
        this.A0L.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.Fni
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i3, long j) {
                C35208Flq c35208Flq;
                AbstractC34785Feo abstractC34785Feo = this;
                C0M3 c0m32 = c0m3;
                int headerViewsCount = i3 - abstractC34785Feo.A0L.getHeaderViewsCount();
                if (!abstractC34785Feo.A0c || headerViewsCount != -1) {
                    C35220Fm6 c35220Fm6 = abstractC34785Feo.A0S;
                    if (c35220Fm6 == null || headerViewsCount >= c35220Fm6.A0D.size()) {
                        return;
                    } else {
                        c35208Flq = (C35208Flq) abstractC34785Feo.A0S.A0D.get(headerViewsCount);
                    }
                } else {
                    if (!abstractC34785Feo.A0d && abstractC34785Feo.A1B.A06(c0m32)) {
                        AbstractC34785Feo.A0A(abstractC34785Feo);
                        return;
                    }
                    c35208Flq = abstractC34785Feo.A1A;
                }
                AbstractC34785Feo.A07(c35208Flq, abstractC34785Feo);
            }
        });
        RadioGroup radioGroup = (RadioGroup) this.A0P.findViewById(2131430967);
        C35328Fnr c35328Fnr = new C35328Fnr();
        radioGroup.setOnCheckedChangeListener(c35328Fnr);
        this.A0U = new FAQ(this.A0P, this.A0I, this.A0Q);
        ImageView imageView2 = (ImageView) this.A0P.findViewById(2131437198);
        AbstractC34851af.A0y(this.A0P, imageView2, this.A1M, 2131232660);
        UXLog.setOnClickListener(imageView2, new C32571EdB(c35328Fnr, this, 6), -2118509010);
        View inflate5 = View.inflate(this.A0P, 2131624945, null);
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            bitmap = this.A1H.A05(inflate5.getContext(), c0ic, "LocationPickerUI.onCreate", this.A0P.getResources().getDimension(2131168453), this.A0P.getResources().getDimensionPixelSize(2131168455), true);
            if (bitmap == null) {
                C16260kU c16260kU = this.A1T;
                Context context = inflate5.getContext();
                C00C.A0A(context, 0);
                bitmap = c16260kU.A05(context, c0ic, null);
            }
        }
        AbstractC34801aa.A0F(inflate5, 2131429970).setImageBitmap(bitmap);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        inflate5.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredWidth = inflate5.getMeasuredWidth();
        int measuredHeight = inflate5.getMeasuredHeight();
        this.A04 = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        inflate5.layout(0, 0, measuredWidth, measuredHeight);
        inflate5.draw(new Canvas(this.A04));
        this.A07 = c0m3.findViewById(2131428710);
        this.A0E = c0m3.findViewById(2131433549);
        View view = this.A07;
        if (view != null) {
            view.setVisibility(0);
            this.A0X = new FDO(c0m3.getResources(), this.A07, new C33822F1s(this));
        } else {
            this.A0U.A09.setMaxLines(2);
        }
        View findViewById8 = c0m3.findViewById(2131433391);
        this.A0D = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setVisibility(8);
        }
        if (bundle == null && this.A17.A06() && (A0C = this.A15.A0C()) != null && !A0C.isProviderEnabled("gps") && !A0C.isProviderEnabled("network")) {
            AbstractC67602vJ.A01(this.A0P, 2);
        }
        HandlerThread handlerThread = new HandlerThread("GeoCode");
        this.A0m = handlerThread;
        handlerThread.start();
        this.A06 = C87T.A06(this.A0m);
        C32571EdB c32571EdB = new C32571EdB(c0m3, this, 7);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(c0m3, 2131428995), c32571EdB, -1914287157);
        View findViewById9 = c0m3.findViewById(2131428996);
        if (findViewById9 != null) {
            UXLog.setOnClickListener(findViewById9, c32571EdB, -2086855958);
        }
        if (this.A0j && bundle == null) {
            A08(this);
        }
    }

    public void A0W(Float f, boolean z) {
        C0XG c0xg = this.A17;
        boolean A06 = c0xg.A06();
        LocationSharingService.A03(C00T.A00(), this.A1J, c0xg, this.A1S);
        if (A06) {
            this.A0K.setVisibility(0);
            this.A0H.setVisibility(8);
            if (this.A0i) {
                this.A0n.setVisibility(8);
                this.A0r.setVisibility(8);
                this.A0o.setVisibility(8);
                if (this.A0D == null) {
                    this.A0p.setVisibility(0);
                }
            } else {
                this.A0r.setVisibility(0);
                boolean z2 = this.A0c;
                View view = this.A0o;
                if (z2) {
                    view.setVisibility(0);
                    this.A0n.setVisibility(8);
                } else {
                    view.setVisibility(8);
                    this.A0n.setVisibility(0);
                }
                if (this.A0D == null) {
                    this.A0p.setVisibility(8);
                }
            }
            View findViewById = this.A0P.findViewById(2131435454);
            if (findViewById != null) {
                findViewById.setVisibility(4);
                this.A02 = (int) ((this.A0I.getMeasuredHeight() - this.A0Y.getMeasuredHeight()) * 0.66d);
                ViewGroup.LayoutParams layoutParams = this.A0H.getLayoutParams();
                int i = this.A02;
                layoutParams.height = i;
                A0F(this, null, i, false);
            }
            A0V(f, z);
            return;
        }
        this.A0n.setVisibility(8);
        this.A0o.setVisibility(8);
        this.A0r.setVisibility(8);
        this.A0K.setVisibility(8);
        if (this.A0D == null) {
            this.A0p.setVisibility(8);
        }
        AbstractC34811ab.A1Q(((C196638kK) this.A18.A0r.get()).A02(), "live_location_is_new_user", true);
        View findViewById2 = this.A0P.findViewById(2131435454);
        this.A0B.setVisibility(8);
        boolean z3 = this.A0d;
        ImageView imageView = this.A0J;
        if (z3) {
            imageView.setImageResource(2131231261);
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
                if (findViewById2.getMeasuredHeight() > 0) {
                    A0F(this, f, findViewById2.getMeasuredHeight(), z);
                } else {
                    findViewById2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(f, findViewById2, this, 4));
                }
            }
            this.A0H.setVisibility(8);
            return;
        }
        imageView.setImageResource(2131231262);
        this.A0H.setVisibility(0);
        if (findViewById2 != null) {
            findViewById2.setVisibility(4);
            if (this.A02 > 0) {
                ViewGroup.LayoutParams layoutParams2 = this.A0H.getLayoutParams();
                int i2 = this.A02;
                layoutParams2.height = i2;
                A0F(this, f, i2, z);
            }
        }
    }

    public void A0X(Object obj) {
        Iterator it = this.A0S.A0D.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C35208Flq c35208Flq = (C35208Flq) it.next();
            if (obj.equals(c35208Flq.A0D)) {
                this.A0R = c35208Flq;
                break;
            }
        }
        A03();
    }

    public void A0Y(String str, Object obj) {
        if (str != null) {
            for (C35208Flq c35208Flq : this.A0S.A0D) {
                if (obj.equals(c35208Flq.A0D)) {
                    A07(c35208Flq, this);
                    return;
                }
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public AbstractC34785Feo(Optional optional, AbstractC05580Hb abstractC05580Hb) {
        this.A1P = abstractC05580Hb;
        this.A10 = optional;
    }

    public boolean A0c(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 2131433967) {
            this.A0P.onSearchRequested();
            return true;
        }
        if (itemId == 1) {
            this.A0w = false;
            A05(A0I(), this, null, A0H(), false);
            return true;
        }
        if (itemId != 16908332) {
            return false;
        }
        if (!this.A0i) {
            this.A0P.finish();
            return true;
        }
        FAQ faq = this.A0U;
        if (faq.A08.A0Z(15710)) {
            faq.A07.A0H();
        } else {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = faq.A05;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
            }
        }
        A09(this);
        return true;
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
