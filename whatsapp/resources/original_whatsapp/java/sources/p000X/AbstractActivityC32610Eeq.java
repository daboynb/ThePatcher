package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* renamed from: X.Eeq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32610Eeq extends C0MF implements InterfaceC36900GcH, C0MH, GXY {
    public IndiaUpiMyQrFragment A00;
    public C30428Dep A01;
    public IndiaUpiScanQrCodeFragment A02;
    public InterfaceC36966GdT A03;
    public String A04;
    public boolean A05;
    public FFL A06;
    public final InterfaceC43876JrD A0A;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C0fJ A08 = AbstractC34841ae.A0q();
    public final C213259cO A0J = (C213259cO) C00X.A03(971);
    public final C127945j6 A09 = DYZ.A0T();
    public final C10380a7 A0B = AbstractC127835iq.A0v();
    public final C19290pZ A07 = (C19290pZ) C00H.A02(5579);
    public final C12490dm A0F = C3WG.A0f();
    public final C0XG A0I = C3WD.A0k();
    public final C12660e3 A0E = C3WG.A0e();
    public final C29093CwK A0D = AbstractC23470Abt.A0b();
    public final C29298Czd A0C = AbstractC23470Abt.A0a();

    @Override // p000X.C0MA, p000X.C0M0
    public void A2m(Fragment fragment) {
        C00C.A0A(fragment, 0);
        super.A2m(fragment);
        if (fragment instanceof IndiaUpiMyQrFragment) {
            this.A00 = (IndiaUpiMyQrFragment) fragment;
        } else if (fragment instanceof IndiaUpiScanQrCodeFragment) {
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) fragment;
            C00C.A0A(indiaUpiScanQrCodeFragment, 0);
            this.A02 = indiaUpiScanQrCodeFragment;
        }
    }

    public final boolean A5C(Uri uri) {
        C00C.A0A(uri, 0);
        if (!((C0MA) this).A04.A0Z(10019) || !B6k()) {
            return false;
        }
        int A0K = this.A07.A0K(uri);
        return A0K == 2 || A0K == 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (i2 != 0) {
                A59().A2R();
                return;
            }
            C30428Dep c30428Dep = this.A01;
            if (c30428Dep == null) {
                C00C.A0F("qrPagerAdapter");
                throw null;
            }
            if (c30428Dep.A00 == 2) {
                ((ViewPager) this.A0H.getValue()).A0I(((C0MA) this).A04.A0Z(12944) ? 1 : AbstractC34831ad.A1Y(((C0M6) this).A02), true);
                return;
            } else {
                finish();
                return;
            }
        }
        if (i != 203) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            ((C0MA) this).A0C.A08(2131890937, 0);
        } else {
            C7Y(2131897162);
            AbstractC34801aa.A1S(new C32095ELh(data, this.A0B, this, A59().A0G.getWidth(), A59().A0G.getHeight()), ((C0M6) this).A03, 0);
        }
    }

    public final IndiaUpiScanQrCodeFragment A59() {
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = this.A02;
        if (indiaUpiScanQrCodeFragment != null) {
            return indiaUpiScanQrCodeFragment;
        }
        C00C.A0F("scanCodeFragment");
        throw null;
    }

    public final void A5A() {
        if (this.A02 != null) {
            int A02 = this.A0I.A02("android.permission.CAMERA");
            IndiaUpiScanQrCodeFragment A59 = A59();
            if (A02 == 0) {
                A59.A2R();
                return;
            }
            A59.A2P();
            C218429lh c218429lh = new C218429lh(this);
            c218429lh.A01 = 2131232267;
            c218429lh.A02 = 2131896167;
            c218429lh.A0B = new int[]{2131902163};
            c218429lh.A03 = 2131896168;
            c218429lh.A09 = new int[]{2131902163};
            c218429lh.A03(new String[]{"android.permission.CAMERA"});
            c218429lh.A06 = true;
            C8L(c218429lh.A02(), 1);
        }
    }

    public final void A5B(CPL cpl, Integer num, int i) {
        C29093CwK c29093CwK = this.A0D;
        C25103BJp A06 = c29093CwK.A06(Integer.valueOf(i), num, "scan_qr_code", AbstractC23470Abt.A0y(this));
        IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) this;
        A06.A01 = Boolean.valueOf(indiaUpiQrTabActivity.A02.A0B());
        c29093CwK.A08(A06, C29311Czq.A00((Uri) indiaUpiQrTabActivity.getIntent().getParcelableExtra("actual_deep_link"), cpl));
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        FFL ffl = this.A06;
        if (ffl == null) {
            C00C.A0F("brightnessController");
            throw null;
        }
        Window window = getWindow();
        C00C.A06(window);
        ffl.A00(window);
        super.onStop();
    }

    public AbstractActivityC32610Eeq() {
        Integer num = IO7.A0C;
        this.A0H = GU5.A00(this, num, 22);
        this.A0G = GU5.A00(this, num, 23);
        this.A0A = new GB3(this, 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1X(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A59().A2O();
        super.onBackPressed();
        CPL A0n = DYX.A0n(0);
        A0n.A08("qr_detection_result", "no_code");
        A5B(A0n, 1, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r4 != 1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc  */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View, com.whatsapp.ui.coreui.PagerSlidingTabStrip] */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.Dep] */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.viewpager.widget.ViewPager] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        InterfaceC024100j interfaceC024100j;
        C30428Dep c30428Dep;
        C30428Dep c30428Dep2;
        ?? r2;
        ?? r0;
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(2131626235);
        this.A06 = new FFL();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131897624);
        }
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        this.A04 = getIntent().getStringExtra("extra_account_holder_name");
        AbstractC34811ab.A09(this).A0W(true);
        if (((IndiaUpiQrTabActivity) this).A02.A0B()) {
            C12660e3 c12660e3 = this.A0E;
            if (!B6k() || !((C12650e2) c12660e3).A02.A0Z(16122)) {
                interfaceC024100j = this.A0G;
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                if (supportActionBar != null) {
                    supportActionBar.A0M(2131897624);
                }
                c30428Dep = new C30428Dep(AbstractC34871ah.A0J(this), this, 2);
                this.A01 = c30428Dep;
                InterfaceC024100j interfaceC024100j2 = this.A0H;
                ViewPager viewPager = (ViewPager) interfaceC024100j2.getValue();
                c30428Dep2 = this.A01;
                if (c30428Dep2 != null) {
                    viewPager.setAdapter(c30428Dep2);
                    ((ViewPager) interfaceC024100j2.getValue()).A0K(new C30696DjK(supportActionBar, this));
                    int intExtra = getIntent().getIntExtra("extra_initial_qr_tab", 0);
                    if (((C0MA) this).A04.A0Z(12944)) {
                        if (intExtra != 0) {
                            if (intExtra == 1) {
                                r2 = 1;
                            }
                            r2 = -1;
                        } else {
                            r2 = 0;
                        }
                        ?? r1 = (ViewPager) interfaceC024100j2.getValue();
                        ?? r02 = (PagerSlidingTabStrip) interfaceC024100j.getValue();
                        r02.setLayoutDirection(0);
                        r02.setViewPager(r1);
                        r1.A0I(r2, false);
                        r0 = this.A01;
                        if (r0 != 0) {
                            r0.A0L(r2);
                            A5B(DYX.A0n(0), null, 0);
                            return;
                        }
                    } else {
                        boolean A1Y = AbstractC34831ad.A1Y(((C0M6) this).A02);
                        r2 = A1Y;
                        if (intExtra == 0) {
                            r2 = !A1Y;
                        }
                        ?? r12 = (ViewPager) interfaceC024100j2.getValue();
                        ?? r022 = (PagerSlidingTabStrip) interfaceC024100j.getValue();
                        r022.setLayoutDirection(0);
                        r022.setViewPager(r12);
                        r12.A0I(r2, false);
                        r0 = this.A01;
                        if (r0 != 0) {
                        }
                    }
                }
                C00C.A0F("qrPagerAdapter");
                throw null;
            }
        }
        interfaceC024100j = this.A0G;
        AbstractC34911al.A1N(interfaceC024100j);
        c30428Dep = new C30428Dep(AbstractC34871ah.A0J(this), this, 1);
        this.A01 = c30428Dep;
        InterfaceC024100j interfaceC024100j22 = this.A0H;
        ViewPager viewPager2 = (ViewPager) interfaceC024100j22.getValue();
        c30428Dep2 = this.A01;
        if (c30428Dep2 != null) {
        }
        C00C.A0F("qrPagerAdapter");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 744680319);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A59().A2O();
        CPL A0n = DYX.A0n(A1X ? 1 : 0);
        A0n.A08("qr_detection_result", "no_code");
        A5B(A0n, AbstractC34821ac.A0v(), 1);
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        FFL ffl = this.A06;
        if (ffl == null) {
            C00C.A0F("brightnessController");
            throw null;
        }
        C039908g c039908g = ((C0MA) this).A06;
        C00C.A05(c039908g);
        Window window = getWindow();
        C00C.A06(window);
        ffl.A01(window, c039908g);
    }
}
