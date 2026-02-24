package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.8ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202198ws extends C0MF implements C0MH {
    public DialogInterfaceC23863Ajt A00;
    public C8FM A01;
    public FFL A02;
    public WDSButton A03;
    public final C1AS A0B = AbstractC34901ak.A0a();
    public final InterfaceC024600q A06 = AbstractC34821ac.A0L();
    public final C0XG A0A = AbstractC127895iw.A0T();
    public final InterfaceC024600q A05 = AbstractC34871ah.A0P();
    public final C05560Gw A09 = C87X.A0M();
    public final C05V A07 = AbstractC037707g.A00(972);
    public final C05V A08 = AbstractC037707g.A00(984);
    public final C0PQ A04 = C222309tL.A00(this, new C0P4(), 9);

    public void A5C(int i) {
        if (i != 2) {
            A59().A0p(AbstractC34841ae.A1K(i));
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("extra_cc", C87U.A0z(this));
        A05.putExtra("extra_pn", C87U.A10(this));
        A05.putExtra("extra_jid", ((C0MA) this).A07.A0c());
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, A05, "P2pTransferActivity.kt", i);
        finish();
    }

    public void A5E(C40692ICr c40692ICr) {
        String str;
        ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
        C00C.A0A(c40692ICr, 0);
        Log.m223i("p2p/fpm/ChatTransferActivity/showQrCode");
        C23570wo c23570wo = chatTransferActivity.A06;
        if (c23570wo != null) {
            c23570wo.A07(0);
            C23570wo c23570wo2 = chatTransferActivity.A06;
            if (c23570wo2 != null) {
                QrImageView qrImageView = (QrImageView) AbstractC34821ac.A0D(c23570wo2.A03(), 2131429523);
                qrImageView.setAlpha(1.0f);
                qrImageView.setQrCode(c40692ICr);
                C23570wo c23570wo3 = chatTransferActivity.A06;
                if (c23570wo3 != null) {
                    AbstractC34841ae.A1F(AbstractC08120Rk.A04(c23570wo3.A03(), 2131429525));
                    FFL ffl = ((AbstractActivityC202198ws) chatTransferActivity).A02;
                    if (ffl == null) {
                        str = "brightnessController";
                        C00C.A0F(str);
                        throw null;
                    }
                    C039908g c039908g = ((C0MA) chatTransferActivity).A06;
                    C00C.A05(c039908g);
                    Window window = chatTransferActivity.getWindow();
                    C00C.A06(window);
                    ffl.A01(window, c039908g);
                    qrImageView.invalidate();
                    chatTransferActivity.A0A = true;
                    chatTransferActivity.invalidateOptionsMenu();
                    return;
                }
            }
        }
        str = "qrCodeViewStub";
        C00C.A0F(str);
        throw null;
    }

    public void A5H(boolean z) {
        String str;
        String str2;
        ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
        WDSButton wDSButton = ((AbstractActivityC202198ws) chatTransferActivity).A03;
        if (wDSButton != null) {
            wDSButton.setVisibility(C3WG.A04(z ? 1 : 0));
            CircularProgressBar circularProgressBar = chatTransferActivity.A03;
            if (circularProgressBar == null) {
                str2 = "progressSpinner";
            } else {
                circularProgressBar.setVisibility(z ? 0 : 8);
                if (z) {
                    WDSButton wDSButton2 = chatTransferActivity.A09;
                    str2 = "secondaryBtn";
                    if (wDSButton2 != null) {
                        if (wDSButton2.getVisibility() != 0) {
                            return;
                        }
                        WDSButton wDSButton3 = chatTransferActivity.A09;
                        if (wDSButton3 != null) {
                            wDSButton3.setText(2131901851);
                            WDSButton wDSButton4 = chatTransferActivity.A09;
                            if (wDSButton4 != null) {
                                UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC222059sr.A00(chatTransferActivity, 37), 544032162);
                                return;
                            }
                        }
                    }
                } else {
                    WaTextView waTextView = chatTransferActivity.A05;
                    if (waTextView == null) {
                        str = "progressDescription";
                    } else {
                        waTextView.setVisibility(8);
                        RoundCornerProgressBar roundCornerProgressBar = chatTransferActivity.A08;
                        if (roundCornerProgressBar != null) {
                            roundCornerProgressBar.setVisibility(8);
                            return;
                        }
                        str = "progressBar";
                    }
                }
            }
            C00C.A0F(str2);
            throw null;
        }
        str = "primaryBtn";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20875) || this.A09.A0Z(20876);
    }

    public final C8FM A59() {
        C8FM c8fm = this.A01;
        if (c8fm != null) {
            return c8fm;
        }
        C00C.A0F("p2pTransferViewModel");
        throw null;
    }

    public final void A5D(int i) {
        C218429lh c218429lh;
        C0NT c0nt = ((C0MF) this).A03;
        C00C.A05(c0nt);
        C033305f c033305f = ((C0MA) this).A07;
        C00C.A05(c033305f);
        C0XG c0xg = this.A0A;
        A0X(2131888875);
        String A0X = A0X(2131888871);
        String A0X2 = A0X(2131888869);
        C00C.A0A(c0xg, 3);
        if (!AbstractC035706m.A09()) {
            if (!c0nt.A0C() && !c0xg.A0H()) {
                c218429lh = new C218429lh(this);
                c218429lh.A0A = new int[]{2131232111, 2131231717, 2131231971};
                c218429lh.A03(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"});
                c218429lh.A04 = 2131888870;
            } else if (c0xg.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                c218429lh = new C218429lh(this);
                c218429lh.A01 = 2131232111;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "android.permission.ACCESS_COARSE_LOCATION";
                A1b[1] = "android.permission.ACCESS_FINE_LOCATION";
                c218429lh.A0D = A1b;
                c218429lh.A04 = 2131888872;
                A0X2 = A0X;
            }
            c218429lh.A05 = A0X2;
            C218429lh.A01(this, AbstractC34831ad.A0J(), c218429lh, i);
            return;
        }
        if (!c0xg.A07()) {
            String[] strArr = {"android.permission.NEARBY_WIFI_DEVICES"};
            AbstractC220689qY.A0K(c033305f, strArr);
            AbstractC128345k3.A0F(this, strArr, i);
            return;
        }
        C3WE.A1G(A59().A0D, 3);
    }

    public final void A5F(C217069j2 c217069j2) {
        String str;
        if (c217069j2 == null || AbstractC67602vJ.A03(this)) {
            return;
        }
        if (c217069j2.A0B) {
            ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
            LottieAnimationView lottieAnimationView = chatTransferActivity.A01;
            if (lottieAnimationView == null) {
                str = "lottieAnimationView";
            } else {
                lottieAnimationView.A03();
                CircularProgressBar circularProgressBar = chatTransferActivity.A03;
                if (circularProgressBar == null) {
                    str = "progressSpinner";
                } else {
                    circularProgressBar.setVisibility(8);
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(this);
        int i = c217069j2.A00;
        if (i != 0) {
            A0r.A0U(i);
        } else {
            int i2 = c217069j2.A04;
            if (i2 != 0) {
                A0r.A0T(i2);
            } else {
                String str2 = c217069j2.A09;
                if (str2 != null) {
                    A0r.A0h(str2);
                }
            }
            int i3 = c217069j2.A01;
            String string = i3 != 0 ? getString(i3) : c217069j2.A08;
            if (string == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            SpannableStringBuilder A09 = this.A0B.A09(this, string, AbstractC34891aj.A0r("learn-more-insufficient-storage", new AH1(this, 22)), AbstractC23400wT.A00(this, 2130971205, 2131099684));
            String str3 = AbstractC207069Eg.A00;
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            C05560Gw c05560Gw = this.A09;
            boolean z = A59().A04;
            String str4 = c217069j2.A07;
            C00C.A0A(c05560Gw, 1);
            if (!z ? c05560Gw.A0Z(20586) : c07b.A0Z(20585)) {
                if (str4 != null && !AbstractC041709c.A0h(str4)) {
                    View inflate = getLayoutInflater().inflate(2131627065, (ViewGroup) null);
                    C00C.A09(inflate);
                    TextView A0I = AbstractC34801aa.A0I(inflate, 2131434965);
                    A0I.setText(A09);
                    AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
                    AbstractC34881ai.A1E(A0I, ((C0MA) this).A06);
                    String str5 = (String) C0JL.A0m(C1BK.A06(new C117895Gz(str4, 3)));
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.length() != 0) {
                        View A0H = AbstractC34901ak.A0H(inflate, 2131434964);
                        C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        TextView textView = (TextView) A0H;
                        textView.setText(AbstractC34901ak.A0k(this, str5, 2131888857));
                        UXLog.setOnClickListener(textView, new ViewOnClickListenerC221819sT(5, str4, this), -933285980);
                    }
                    A0r.A0f(inflate);
                    A0r.A0X(new DialogInterfaceOnClickListenerC220879qs(this, 22), 2131897302);
                }
            }
            A0r.A0g(A09);
        }
        int i4 = c217069j2.A03;
        if (i4 != 0) {
            A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(c217069j2, 23), i4);
        }
        int i5 = c217069j2.A02;
        if (i5 != 0) {
            A0r.A0W(new DialogInterfaceOnClickListenerC220879qs(c217069j2, 24), i5);
        }
        A0r.A0i(c217069j2.A0A);
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A00 = null;
        DialogInterfaceC23863Ajt create = A0r.create();
        create.show();
        TextView textView2 = (TextView) create.findViewById(16908299);
        if (textView2 != null) {
            AbstractC34821ac.A1P(textView2, ((C0MA) this).A04);
            AbstractC34881ai.A1E(textView2, ((C0MA) this).A06);
        }
        this.A00 = create;
    }

    public void A5G(final C215169fZ c215169fZ) {
        if (c215169fZ == null) {
            Log.m219e("p2p/P2pTransferActivity/onCurrentScreenChanged/viewData is null");
            return;
        }
        Ahj().A08(new C0N4(this) { // from class: X.8D4
            public final /* synthetic */ AbstractActivityC202198ws A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(true);
                this.A00 = this;
            }

            @Override // p000X.C0N4
            public void A06() {
                InterfaceC23324AXl interfaceC23324AXl = c215169fZ.A0H;
                if (interfaceC23324AXl != null) {
                    interfaceC23324AXl.CBp();
                } else {
                    this.A00.finish();
                }
            }
        }, this);
        boolean z = c215169fZ.A0M;
        Window window = getWindow();
        if (z) {
            window.addFlags(128);
        } else {
            window.clearFlags(128);
        }
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A00 = null;
    }

    private final String A0X(int i) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "https://faq.whatsapp.com/209942271778103/?cms_platform=android";
        return AbstractC34831ad.A0y(this, C0IE.A03(this, AbstractC34901ak.A01(this)), A1Z, 1, i);
    }

    private final void A0Y() {
        WifiManager wifiManager = (WifiManager) C04L.A08(getApplicationContext(), WifiManager.class);
        if (wifiManager != null) {
            C3WE.A1G(A59().A0D, new C209769Pl(wifiManager).A00() ? 12 : 7);
        }
    }

    private final void A0f() {
        C035006e c035006e;
        int i;
        LocationManager locationManager = (LocationManager) C04L.A08(getApplicationContext(), LocationManager.class);
        if (locationManager == null || !locationManager.isProviderEnabled("gps")) {
            c035006e = A59().A0D;
            i = 4;
        } else {
            c035006e = A59().A0D;
            i = 5;
        }
        C3WE.A1G(c035006e, i);
    }

    private final void A0g() {
        C035006e c035006e;
        int i;
        WifiManager wifiManager = (WifiManager) C04L.A08(getApplicationContext(), WifiManager.class);
        if (wifiManager == null || !wifiManager.isWifiEnabled()) {
            c035006e = A59().A0D;
            i = 6;
        } else {
            c035006e = A59().A0D;
            i = 11;
        }
        C3WE.A1G(c035006e, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (r4 != 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r1.A06() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        ((p000X.C0MA) r3).A07.A0k("android.permission.ACCESS_FINE_LOCATION");
        A5D(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        r1 = A59().A0D;
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r1.A0H() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r1.A02("android.permission.ACCESS_FINE_LOCATION") != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r1.A07() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r1 = A59().A0D;
        r0 = 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0u(int i) {
        C0XG c0xg;
        C035006e c035006e;
        int i2;
        Number A19 = AbstractC127845ir.A19(A59().A0D);
        if (A19 == null || A19.intValue() != 1) {
            return;
        }
        if (AbstractC035706m.A09()) {
            c0xg = this.A0A;
        } else {
            boolean A0C = ((C0MF) this).A03.A0C();
            c0xg = this.A0A;
            if (!A0C) {
            }
        }
        C3WE.A1G(c035006e, i2);
    }

    public static final boolean A0v(AbstractActivityC202198ws abstractActivityC202198ws, String str) {
        try {
            C21070sY.A02().A09().A0C(abstractActivityC202198ws, AbstractC127835iq.A0A(str));
            return true;
        } catch (ActivityNotFoundException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("p2p/P2pTransferActivity/No activity found for action ");
            AbstractC127895iw.A1P(str, A04, e);
            return false;
        }
    }

    public final void A5A() {
        C21190sk A0J = AbstractC34831ad.A0J();
        AbstractC34801aa.A1Q(this.A07);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        A05.putExtra("extra_bug_reporting_entrypoint_name", 3);
        A0J.A0C(this, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5B(int i) {
        C217069j2 c217069j2;
        int i2;
        int i3;
        int i4;
        C22805A9g c22805A9g;
        InterfaceC23323AXk interfaceC23323AXk;
        int i5;
        int i6;
        String str;
        boolean z;
        switch (i) {
            case 1:
                A5D(1);
                break;
            case 3:
                A0f();
                break;
            case 4:
                i2 = 2131888911;
                i3 = 2131888910;
                i4 = 18;
                c22805A9g = new C22805A9g(this, i4);
                interfaceC23323AXk = null;
                i5 = 2131902599;
                i6 = 2131901836;
                c217069j2 = new C217069j2(c22805A9g, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, 0, i2, i3, i6, i5, false, true);
                A5F(c217069j2);
                break;
            case 5:
                A0g();
                break;
            case 6:
                i2 = 2131888913;
                i3 = 2131888912;
                i4 = 19;
                c22805A9g = new C22805A9g(this, i4);
                interfaceC23323AXk = null;
                i5 = 2131902599;
                i6 = 2131901836;
                c217069j2 = new C217069j2(c22805A9g, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, 0, i2, i3, i6, i5, false, true);
                A5F(c217069j2);
                break;
            case 7:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this;
                String str2 = AbstractC207069Eg.A00;
                C039908g c039908g = ((C0MA) chatTransferActivity).A06;
                C00C.A05(c039908g);
                C220259pN c220259pN = chatTransferActivity.A0R;
                boolean A1T = C87T.A1T();
                if (AbstractC127875iu.A02().hasSystemFeature("android.hardware.wifi.direct")) {
                    WifiManager A0F = c039908g.A0F();
                    if (A0F == null) {
                        Log.m223i("p2p/fpm/TransferUtils/WifiManager not available");
                        if (c220259pN != null) {
                            str = "WifiManager not available";
                            c220259pN.A05 = str;
                        }
                        z = false;
                    } else if (!A0F.isP2pSupported()) {
                        str = "p2p/fpm/TransferUtils/P2P not supported";
                        Log.m223i("p2p/fpm/TransferUtils/P2P not supported");
                        break;
                    } else if (A1T) {
                        if (!AbstractC035706m.A06()) {
                            Log.m223i("p2p/fpm/TransferUtils/SDK version not met, requires SDK 29 for isCrossPlatform=true");
                            if (c220259pN != null) {
                                str = "SDK version not met, requires SDK 29 for isCrossPlatform=true";
                                c220259pN.A05 = str;
                            }
                            z = false;
                        }
                        z = true;
                    } else {
                        if (!AbstractC035706m.A01()) {
                            Log.m223i("p2p/fpm/TransferUtils/SDK version not met, requires SDK 23 for isCrossPlatform=false");
                            if (c220259pN != null) {
                                str = "SDK version not met, requires SDK 23 for isCrossPlatform=false";
                                c220259pN.A05 = str;
                            }
                            z = false;
                        }
                        z = true;
                    }
                } else {
                    Log.m223i("p2p/fpm/TransferUtils/Feature not available");
                    if (c220259pN != null) {
                        str = "Feature not available";
                        c220259pN.A05 = str;
                    }
                    z = false;
                }
                C8FM A59 = chatTransferActivity.A59();
                if (!z) {
                    C3WE.A1G(A59.A0D, 8);
                    break;
                } else {
                    A59.A0e();
                    break;
                }
            case 8:
                c217069j2 = new C217069j2(new C22805A9g(this, 4), null, null, null, null, 0, 2131888854, C87T.A1T() ? 2131888840 : 2131888853, 2131894953, 0, false, true);
                A5F(c217069j2);
                break;
            case 11:
                A0Y();
                break;
            case 12:
                c22805A9g = new C22805A9g(this, 20);
                interfaceC23323AXk = null;
                i5 = 2131902599;
                i6 = 2131901836;
                i3 = 2131888908;
                i2 = 2131888909;
                c217069j2 = new C217069j2(c22805A9g, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, 0, i2, i3, i6, i5, false, true);
                A5F(c217069j2);
                break;
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            A59().A0h();
        }
        A0u(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624774);
        this.A02 = new FFL();
        C3WI.A17(this);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC34851af.A15(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        A0u(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Number A19 = AbstractC127845ir.A19(A59().A0D);
        if (A19 != null) {
            int intValue = A19.intValue();
            if (intValue == 4) {
                A0f();
            } else if (intValue == 6) {
                A0g();
            } else if (intValue == 12) {
                A0Y();
            }
        }
    }
}
