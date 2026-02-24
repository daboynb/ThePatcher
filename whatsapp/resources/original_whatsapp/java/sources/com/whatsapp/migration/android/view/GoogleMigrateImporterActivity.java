package com.whatsapp.migration.android.view;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import p000X.AIH;
import p000X.AZT;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC164357Iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00T;
import p000X.C024700r;
import p000X.C05560Gw;
import p000X.C07030Na;
import p000X.C07560Pf;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JI;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C186928Ez;
import p000X.C202028uy;
import p000X.C216729iP;
import p000X.C218429lh;
import p000X.C220249pM;
import p000X.C222839uZ;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C9t7;

/* loaded from: classes5.dex */
public class GoogleMigrateImporterActivity extends C0MF implements C0MH, AZT {
    public static final int A0C = 11;
    public static final int A0D = -1;
    public static final String A0E = "GoogleMigrateImporterActivity/";
    public static final String A0F = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION";
    public C186928Ez A01;
    public WaImageView A02;
    public WaTextView A03;
    public WaTextView A04;
    public View A05;
    public WaTextView A06;
    public WaTextView A07;
    public RoundCornerProgressBar A08;
    public WDSButton A09;
    public WDSButton A0A;
    public final C05560Gw A0B = C87X.A0N();
    public ViewTreeObserver.OnGlobalLayoutListener A00 = new C9t7(this, 7);

    @Override // p000X.AZT
    public void BNJ(int i) {
        C186928Ez c186928Ez;
        boolean z;
        switch (i) {
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                C87U.A0b(this.A01.A07).A0H("google_migrate_recoverable_error", "google_migrate_recoverable_error_attempt_to_skip_import", "google_migrate_attempt_to_skip_import");
                A0v(4, 2131892491, 2131892490, 2131892489, 2131891908);
                return;
            case 3:
                c186928Ez = this.A01;
                z = false;
                break;
            case 4:
                c186928Ez = this.A01;
                z = true;
                break;
            case 5:
            default:
                return;
        }
        c186928Ez.A0b(z);
    }

    @Override // p000X.AZT
    public void BNK(int i) {
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        C186928Ez c186928Ez;
        boolean z = true;
        switch (i) {
            case 1:
                c186928Ez = this.A01;
                z = false;
                break;
            case 2:
            case 6:
            case 7:
            case 8:
            case 9:
                this.A01.A0b(true);
                return;
            case 3:
            case 4:
                c186928Ez = this.A01;
                break;
            case 5:
            default:
                return;
        }
        C87U.A0b(c186928Ez.A07).A0F(z ? "google_migrate_cancel_import_dialog" : "google_migrate_unrecoverable_error", "google_migrate_confirm_skip_import");
        Application A00 = C00T.A00();
        C216729iP c216729iP = (C216729iP) c186928Ez.A06.get();
        Log.m223i("GoogleMigrateService/cancelImport()");
        c216729iP.A02(A00, AbstractC127835iq.A0A("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"), GoogleMigrateService.class);
    }

    public static /* synthetic */ void A0X() {
    }

    public static /* synthetic */ void A0Y() {
    }

    public static /* synthetic */ void A0f() {
    }

    public static /* synthetic */ void A0g() {
    }

    public static void A0w(Context context) {
        C87T.A02(context, GoogleMigrateImporterActivity.class).addFlags(335544320);
    }

    public static void A0z(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        View view;
        if (i == 100) {
            googleMigrateImporterActivity.A06.setVisibility(8);
            view = googleMigrateImporterActivity.A08;
        } else {
            RoundCornerProgressBar roundCornerProgressBar = googleMigrateImporterActivity.A08;
            if (i == -1) {
                roundCornerProgressBar.setVisibility(0);
                googleMigrateImporterActivity.A08.setProgress(0);
                googleMigrateImporterActivity.A06.setVisibility(0);
                googleMigrateImporterActivity.A06.setText(2131893230);
                return;
            }
            if (i >= 0) {
                roundCornerProgressBar.setVisibility(0);
                googleMigrateImporterActivity.A08.setProgress(i);
                googleMigrateImporterActivity.A06.setVisibility(0);
                WaTextView waTextView = googleMigrateImporterActivity.A06;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = C87Z.A0V(((C0M6) googleMigrateImporterActivity).A02, i);
                AbstractC34871ah.A11(googleMigrateImporterActivity, waTextView, A1Y, 2131891898);
                return;
            }
            roundCornerProgressBar.setVisibility(8);
            view = googleMigrateImporterActivity.A06;
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A12(GoogleMigrateImporterActivity googleMigrateImporterActivity, Integer num) {
        String string;
        String string2;
        String string3;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (num == null) {
            Log.m219e("GoogleMigrateImporterActivity/currentScreen is null");
            return;
        }
        String string4 = googleMigrateImporterActivity.getString(2131891893);
        C024700r c024700r = new C024700r(null, new AIH(googleMigrateImporterActivity, 25));
        googleMigrateImporterActivity.A08.setVisibility(8);
        googleMigrateImporterActivity.A06.setVisibility(8);
        String str2 = null;
        switch (num.intValue()) {
            case 0:
                string = googleMigrateImporterActivity.getString(2131891895);
                str2 = googleMigrateImporterActivity.getString(2131891897);
                string2 = googleMigrateImporterActivity.getString(2131891910);
                string3 = googleMigrateImporterActivity.getString(2131886253);
                str = null;
                break;
            case 1:
                string4 = googleMigrateImporterActivity.getString(2131891906);
                string = googleMigrateImporterActivity.getString(2131891895);
                str2 = googleMigrateImporterActivity.getString(2131891897);
                string2 = googleMigrateImporterActivity.getString(2131891910);
                str = googleMigrateImporterActivity.getString(2131891892);
                c024700r = new C024700r(null, new AIH(googleMigrateImporterActivity, 26));
                string3 = googleMigrateImporterActivity.getString(2131886252);
                break;
            case 2:
            case 4:
            case 8:
            default:
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 3:
                string = googleMigrateImporterActivity.getString(2131891894);
                str = googleMigrateImporterActivity.getString(2131901851);
                googleMigrateImporterActivity.A08.setVisibility(0);
                googleMigrateImporterActivity.BuK();
                string3 = googleMigrateImporterActivity.getString(2131886251);
                string2 = null;
                break;
            case 5:
                string4 = googleMigrateImporterActivity.getString(2131891896);
                string2 = googleMigrateImporterActivity.getString(2131894615);
                c024700r = new C024700r(null, new AIH(googleMigrateImporterActivity, 27));
                string3 = googleMigrateImporterActivity.getString(2131886250);
                string = null;
                str = null;
                break;
            case 6:
            case 9:
                i = 2131891912;
                i2 = 2131891911;
                i3 = 2131891909;
                i4 = -1;
                i5 = 1;
                googleMigrateImporterActivity.A0v(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 7:
                string = googleMigrateImporterActivity.getString(2131891894);
                str = googleMigrateImporterActivity.getString(2131901851);
                googleMigrateImporterActivity.C7Y(2131891886);
                string2 = null;
                string3 = null;
                break;
            case 10:
                i = 2131892491;
                i2 = 2131892490;
                i3 = 2131892489;
                i4 = 2131891908;
                i5 = 3;
                googleMigrateImporterActivity.A0v(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 11:
                googleMigrateImporterActivity.A01.A0b(true);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 12:
                i6 = 2;
                i7 = 2131902103;
                googleMigrateImporterActivity.A0u(i6, i7);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 13:
                i = 2131891890;
                i2 = 2131891889;
                i3 = 2131891891;
                i4 = 2131891909;
                i5 = 8;
                googleMigrateImporterActivity.A0v(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 14:
                i = 2131891907;
                i2 = 2131891887;
                i3 = 2131891891;
                i4 = 2131891909;
                i5 = 9;
                googleMigrateImporterActivity.A0v(i5, i, i2, i3, i4);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 15:
                i6 = 6;
                i7 = 2131891888;
                googleMigrateImporterActivity.A0u(i6, i7);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 16:
                i6 = 7;
                i7 = 2131888933;
                googleMigrateImporterActivity.A0u(i6, i7);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
            case 17:
                googleMigrateImporterActivity.C7Y(2131893230);
                string = null;
                string2 = null;
                str = null;
                string3 = null;
                break;
        }
        googleMigrateImporterActivity.A0x(c024700r, string4, string, str2, string2, str, string3);
    }

    public static void A14(GoogleMigrateImporterActivity googleMigrateImporterActivity, boolean z) {
        if (z) {
            return;
        }
        googleMigrateImporterActivity.A0v(5, 2131888934, 2131893885, 2131894953, -1);
    }

    public static void A15(GoogleMigrateImporterActivity googleMigrateImporterActivity, boolean z) {
        int i;
        if (z) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 30) {
                i = 2131896303;
            } else {
                i = 2131896305;
                if (i2 < 33) {
                    i = 2131896304;
                }
            }
            C00C.A0A(googleMigrateImporterActivity, 0);
            if (googleMigrateImporterActivity.isFinishing()) {
                return;
            }
            C218429lh c218429lh = new C218429lh(googleMigrateImporterActivity);
            c218429lh.A0A = new int[]{2131231886, 2131231717, 2131231971};
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add("android.permission.GET_ACCOUNTS");
            A16.add("android.permission.READ_CONTACTS");
            A16.add("android.permission.WRITE_CONTACTS");
            C0JI.A0O(A16, AbstractC164357Iy.A04());
            c218429lh.A03(AbstractC34881ai.A1b(A16, 0));
            c218429lh.A02 = 2131896302;
            c218429lh.A0B = null;
            c218429lh.A03 = i;
            c218429lh.A09 = null;
            c218429lh.A06 = false;
            AbstractC127895iw.A11(googleMigrateImporterActivity, c218429lh.A02(), 11);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this.A0B.A0Z(20876);
    }

    public static C07560Pf A0O(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        C07560Pf A00 = C07560Pf.A00(null, googleMigrateImporterActivity.getResources(), i);
        C00N.A06(A00, AbstractC34851af.A0r("GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = ", AnonymousClass000.A04(), i));
        return A00;
    }

    private void A0u(int i, int i2) {
        A0v(i, 2131891907, i2, 2131897514, 2131891909);
    }

    private void A0v(int i, int i2, int i3, int i4, int i5) {
        String num = Integer.toString(i);
        if (getSupportFragmentManager().A0S(num) != null) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = ", num);
            return;
        }
        C220249pM c220249pM = new C220249pM(i);
        c220249pM.A0A(i2 == -1 ? null : getString(i2));
        C220249pM.A03(this, c220249pM, i3);
        c220249pM.A0B(false);
        c220249pM.A09(i4 == -1 ? null : getString(i4));
        c220249pM.A08(i5 != -1 ? getString(i5) : null);
        C78(c220249pM.A05(), num);
    }

    private void A0x(C024700r c024700r, String str, String str2, String str3, String str4, String str5, String str6) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5)) {
            return;
        }
        this.A02.setImageDrawable((Drawable) c024700r.get());
        if (str6 != null) {
            this.A02.setFocusable(true);
        }
        this.A02.setContentDescription(str6);
        this.A03.setVisibility(C87W.A03(str2));
        this.A07.setVisibility(C87W.A03(str3));
        this.A09.setVisibility(C87W.A03(str4));
        this.A0A.setVisibility(str5 == null ? 8 : 0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(TextUtils.isEmpty(str5) ? 2131169392 : 2131169379);
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A09);
        AbstractC07970Qu.A09(this.A09, ((C0M6) this).A02, A09.leftMargin, A09.topMargin, A09.rightMargin, dimensionPixelSize);
        this.A04.setText(str);
        this.A03.setText(str2);
        this.A07.setText(str3);
        this.A09.setText(str4);
        this.A0A.setText(str5);
    }

    public static void A0y(GoogleMigrateImporterActivity googleMigrateImporterActivity, int i) {
        String str;
        googleMigrateImporterActivity.setResult(i);
        if (googleMigrateImporterActivity.getIntent() != null && "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION".equals(googleMigrateImporterActivity.getIntent().getAction())) {
            Intent className = AbstractC34801aa.A05().setClassName(googleMigrateImporterActivity.getPackageName(), "com.whatsapp.registration.app.RegisterName");
            if (i != 2) {
                str = i == 1 ? "google_migrate_import_success" : "google_migrate_import_canceled";
                AbstractC34901ak.A0u(googleMigrateImporterActivity, className);
            }
            className.putExtra(str, true);
            AbstractC34901ak.A0u(googleMigrateImporterActivity, className);
        }
        googleMigrateImporterActivity.finish();
    }

    public /* synthetic */ void A59() {
        A0O(this, 2131233798);
    }

    public /* synthetic */ void A5A() {
        A0O(this, 2131233796);
    }

    public /* synthetic */ void A5B() {
        A0O(this, 2131233797);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 11 || i2 != -1) {
            C186928Ez c186928Ez = this.A01;
            boolean A0H = c186928Ez.A08.A0H();
            boolean A1P = C3WH.A1P(c186928Ez.A05);
            C87U.A0b(c186928Ez.A07).A0F("google_migrate_permission", !A0H ? !A1P ? "google_migrate_rejected_contact_and_storage_permission" : "google_migrate_rejected_storage_permission" : !A1P ? "google_migrate_rejected_contact_permission" : "unknown");
            c186928Ez.A0Z(1);
            return;
        }
        C186928Ez c186928Ez2 = this.A01;
        if (c186928Ez2.A0A.A0G()) {
            Log.m223i("GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again");
        } else {
            C87U.A0b(c186928Ez2.A07).A0F("google_migrate_permission", "google_migrate_accepted_permission");
            c186928Ez2.A0Y();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C3WI.A17(this);
        setContentView(2131625952);
        this.A04 = (WaTextView) AbstractC128345k3.A0E(this, 2131432158);
        this.A03 = (WaTextView) AbstractC128345k3.A0E(this, 2131432157);
        this.A07 = (WaTextView) AbstractC128345k3.A0E(this, 2131432159);
        this.A09 = (WDSButton) AbstractC128345k3.A0E(this, 2131432153);
        this.A0A = (WDSButton) AbstractC128345k3.A0E(this, 2131432156);
        this.A02 = (WaImageView) AbstractC128345k3.A0E(this, 2131432151);
        this.A08 = (RoundCornerProgressBar) AbstractC128345k3.A0E(this, 2131432154);
        this.A06 = (WaTextView) AbstractC128345k3.A0E(this, 2131432155);
        View findViewById = findViewById(2131432152);
        this.A05 = findViewById;
        if (findViewById != null) {
            findViewById.getViewTreeObserver().addOnGlobalLayoutListener(this.A00);
        }
        C186928Ez c186928Ez = (C186928Ez) AbstractC34801aa.A0L(this).A00(C186928Ez.class);
        this.A01 = c186928Ez;
        C222839uZ.A03(this, c186928Ez.A01, 11);
        C222839uZ.A03(this, this.A01.A03, 12);
        C222839uZ.A03(this, this.A01.A00, 13);
        C222839uZ.A03(this, this.A01.A04, 14);
        C222839uZ.A03(this, this.A01.A02, 15);
        UXLog.setOnClickListener(this.A09, C202028uy.A00(this, 29), 421360187);
        UXLog.setOnClickListener(this.A0A, C202028uy.A00(this, 30), -1888001637);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BuK();
    }

    private void A0W() {
        C3WI.A17(this);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C07030Na.A01(this);
    }
}
