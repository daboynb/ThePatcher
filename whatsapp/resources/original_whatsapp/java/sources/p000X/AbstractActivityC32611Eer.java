package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* renamed from: X.Eer, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32611Eer extends C0MF implements InterfaceC36818Gaq, InterfaceC36711GWu {
    public Uri A00;
    public ImageView A01;
    public ViewPager A02;
    public C128275jt A04;
    public C34466FUg A0B;
    public C30427Deo A0D;
    public ContactQrMyCodeFragment A0E;
    public QrScanCodeFragment A0F;
    public PagerSlidingTabStrip A0G;
    public String A0H;
    public boolean A0J;
    public boolean A0K;
    public C128275jt A0L;
    public C128275jt A0M;
    public FFL A0N;
    public boolean A0O;
    public C0D8 A05 = AbstractC34841ae.A0P();
    public C0fJ A08 = AbstractC34841ae.A0q();
    public C213259cO A09 = (C213259cO) C00X.A03(971);
    public C10380a7 A0A = AbstractC127835iq.A0v();
    public InterfaceC024600q A03 = C00H.A00(220);
    public C00V A07 = AbstractC34841ae.A0j();
    public C0XG A06 = C3WD.A0k();
    public C31507DxD A0C = (C31507DxD) C00X.A03(49157);
    public boolean A0I = false;
    public final InterfaceC43876JrD A0P = new GB3(this, 1);

    public void A5B(boolean z) {
        ContactQrActivity contactQrActivity = (ContactQrActivity) this;
        contactQrActivity.C7Y(2131889523);
        ((AbstractActivityC32611Eer) contactQrActivity).A0J = true;
        contactQrActivity.A01 = z;
        contactQrActivity.A00 = SystemClock.elapsedRealtime();
        if (contactQrActivity.A04) {
            ((C0M6) contactQrActivity).A03.Bwa(new GHI(14, contactQrActivity, z));
        } else {
            new C36154G7x(AbstractC127845ir.A0j(((AbstractActivityC32611Eer) contactQrActivity).A03), new GEF(((C0MF) contactQrActivity).A05, ((C0MA) contactQrActivity).A07, contactQrActivity), ((C0MA) contactQrActivity).A0C).A00(z);
        }
    }

    public static void A0O(AbstractActivityC32611Eer abstractActivityC32611Eer) {
        if (abstractActivityC32611Eer.A0F != null) {
            if (abstractActivityC32611Eer.A06.A02("android.permission.CAMERA") == 0) {
                abstractActivityC32611Eer.A0F.A2O();
                return;
            }
            C128275jt c128275jt = abstractActivityC32611Eer.A0L;
            if (c128275jt != null) {
                C218429lh c218429lh = new C218429lh(abstractActivityC32611Eer);
                c218429lh.A01 = 2131232267;
                c218429lh.A02 = 2131896160;
                c218429lh.A0B = new int[]{2131902163};
                c218429lh.A03 = 2131896159;
                c218429lh.A09 = new int[]{2131902163};
                c218429lh.A03(new String[]{"android.permission.CAMERA"});
                c218429lh.A06 = true;
                c128275jt.A02(null, c218429lh.A02());
            }
        }
    }

    public void A5A() {
        if (!this.A06.A0H()) {
            C128275jt c128275jt = this.A0M;
            if (c128275jt != null) {
                C00N.A05(this);
                int i = Build.VERSION.SDK_INT;
                int i2 = 2131896371;
                if (i >= 30) {
                    i2 = 2131896374;
                    if (i < 33) {
                        i2 = 2131896373;
                    }
                }
                c128275jt.A02(null, AbstractC220689qY.A03(this, 2131896372, i2, false));
                return;
            }
            return;
        }
        if (this.A0H == null) {
            Log.m219e("BaseQrActivity/shareFailed/noQr");
            ((C0MA) this).A0C.A08(2131898385, 0);
            return;
        }
        ContactQrActivity contactQrActivity = (ContactQrActivity) this;
        contactQrActivity.C7Y(2131889523);
        C07C c07c = ((C0M6) contactQrActivity).A03;
        C0NI c0ni = ((C0MA) contactQrActivity).A0C;
        C039007t c039007t = ((C0MF) contactQrActivity).A04;
        C06290Kb c06290Kb = ((C0MA) contactQrActivity).A0B;
        InterfaceC024600q interfaceC024600q = contactQrActivity.A02;
        interfaceC024600q.get();
        String str = ((AbstractActivityC32611Eer) contactQrActivity).A0H;
        C197288lN c197288lN = new C197288lN(c039007t, c06290Kb, contactQrActivity, c0ni, AbstractC34811ab.A1I(contactQrActivity, AbstractC34851af.A0q("https://wa.me/qr/", str, AbstractC34901ak.A0n(str)), new Object[1], 0, 2131889495));
        Bitmap[] bitmapArr = new Bitmap[1];
        C0IC A0f = C3WE.A0f(contactQrActivity);
        C00N.A05(A0f);
        boolean z = DYY.A0B(((C0MA) contactQrActivity).A07).getInt("privacy_profile_photo", 0) == 0;
        interfaceC024600q.get();
        String str2 = ((AbstractActivityC32611Eer) contactQrActivity).A0H;
        bitmapArr[0] = AbstractC34661FcF.A01(A0f, contactQrActivity, AbstractC34851af.A0q("https://wa.me/qr/", str2, AbstractC34901ak.A0n(str2)), contactQrActivity.getString(2131889516), z);
        c07c.BwR(c197288lN, bitmapArr);
    }

    public boolean A5C(String str, boolean z, int i) {
        if (this.A0B.A0i || this.A0J) {
            return false;
        }
        return this.A0B.A02(null, null, str, i, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000f, code lost:
    
        if (r3 != 1) goto L5;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        int currentItem = this.A02.getCurrentItem();
        boolean A1Y = AbstractC34831ad.A1Y(this.A07);
        if (currentItem == 0) {
            A1Y = !A1Y;
        }
        if (!A1Y) {
            menu.setGroupVisible(0, true);
            return true;
        }
        if (A1Y) {
            menu.setGroupVisible(0, false);
            return true;
        }
        return true;
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        this.A0N.A00(getWindow());
        super.onStop();
    }

    @Override // p000X.C0MA, p000X.C0M0
    public void A2m(Fragment fragment) {
        super.A2m(fragment);
        if (!(fragment instanceof ContactQrMyCodeFragment)) {
            if (fragment instanceof QrScanCodeFragment) {
                this.A0F = (QrScanCodeFragment) fragment;
                ViewPager viewPager = this.A02;
                if (viewPager == null) {
                    Log.m219e("BaseQrActivity/onAttachFragment/viewPagerNull");
                    return;
                } else {
                    if (1 == viewPager.getCurrentItem()) {
                        A0O(this);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        ContactQrMyCodeFragment contactQrMyCodeFragment = (ContactQrMyCodeFragment) fragment;
        this.A0E = contactQrMyCodeFragment;
        String str = this.A0H;
        if (str != null) {
            contactQrMyCodeFragment.A01 = str;
            ContactQrContactCardView contactQrContactCardView = contactQrMyCodeFragment.A00;
            if (contactQrContactCardView != null) {
                contactQrMyCodeFragment.A03.get();
                String str2 = contactQrMyCodeFragment.A01;
                contactQrContactCardView.setQrCode(AbstractC34851af.A0q("https://wa.me/qr/", str2, AbstractC34901ak.A0n(str2)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A59() {
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130971221, 2131100388));
        setTitle(getString(2131889518));
        setContentView(2131624972);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        C00V c00v = this.A07;
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A07(getResources().getDrawable(2131231731), AbstractC34821ac.A02(this, getResources(), 2130971206, 2131100544)), c00v));
        toolbar.setTitle(getString(2131889518));
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC35280Fn4.A00(this, 13));
        setSupportActionBar(toolbar);
        this.A0N = new FFL();
        this.A02 = (ViewPager) AbstractC128345k3.A0E(this, 2131429992);
        this.A0G = (PagerSlidingTabStrip) AbstractC128345k3.A0E(this, 2131429994);
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131429993);
        this.A01 = imageView;
        imageView.setImportantForAccessibility(2);
        C34466FUg A00 = this.A0C.A00(null, this, getIntent().getIntExtra("contact_surface", 3), false, true, getIntent().getBooleanExtra("from_ig_invite", false));
        this.A0B = A00;
        A00.A02 = true;
        C30427Deo c30427Deo = new C30427Deo(getSupportFragmentManager(), this);
        this.A0D = c30427Deo;
        this.A02.setAdapter(c30427Deo);
        this.A02.A0K(new C30695DjJ(this));
        this.A0G.setLayoutDirection(0);
        this.A0G.setViewPager(this.A02);
        String stringExtra = getIntent().getStringExtra("qrcode");
        if (stringExtra != null) {
            this.A0O = true;
            A5C(stringExtra, false, 5);
        }
        if (!this.A0O) {
            A5B(false);
        }
        boolean booleanExtra = getIntent().getBooleanExtra("scan", false);
        this.A0K = booleanExtra;
        boolean A1X = AbstractC34801aa.A1X(c00v);
        boolean z = A1X;
        if (!booleanExtra) {
            z = !A1X;
        }
        int i = !z;
        this.A02.A0I(i, false);
        C30427Deo c30427Deo2 = this.A0D;
        int i2 = 0;
        do {
            c30427Deo2.A00[i2].A00.setSelected(AbstractC34841ae.A1N(i2, i));
            i2++;
        } while (i2 < 2);
    }

    @Override // p000X.InterfaceC36818Gaq
    public void Bbf() {
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        if (this.A0O) {
            finish();
            return;
        }
        this.A01.setVisibility(8);
        this.A01.setImageBitmap(null);
        if (this.A0F != null) {
            this.A0B.A0i = false;
            QrScanCodeFragment qrScanCodeFragment = this.A0F;
            qrScanCodeFragment.A06 = null;
            QrScannerView qrScannerView = qrScanCodeFragment.A04;
            if (qrScannerView != null) {
                qrScannerView.A03();
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            QrScanCodeFragment qrScanCodeFragment = this.A0F;
            qrScanCodeFragment.A06 = null;
            QrScannerView qrScannerView = qrScanCodeFragment.A04;
            if (qrScannerView != null) {
                qrScannerView.A03();
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0L = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 13);
        this.A04 = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 14);
        this.A0M = C35338Fo1.A00(this, new C0P4(), AbstractC34831ad.A0J(), 15);
        A59();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0N.A01(getWindow(), ((C0MA) this).A06);
        this.A01.setVisibility(8);
        this.A01.setImageBitmap(null);
    }
}
