package com.whatsapp.migration.export.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.service.MessagesExporterService;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AH1;
import p000X.AbstractC128345k3;
import p000X.AbstractC220079p3;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C17080lo;
import p000X.C186838Eq;
import p000X.C209739Pg;
import p000X.C212029a5;
import p000X.C217189jL;
import p000X.C218899mi;
import p000X.C21930u0;
import p000X.C220009ot;
import p000X.C222839uZ;
import p000X.C23860Ajp;
import p000X.C34639Fbl;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8AB;
import p000X.C9L5;
import p000X.C9VK;
import p000X.DialogInterfaceOnClickListenerC220739qe;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class ExportMigrationActivity extends C0MF implements C0MH {
    public C186838Eq A0C;
    public WaNetworkResourceImageView A0E;
    public WaTextView A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public WaTextView A0J;
    public RoundCornerProgressBar A0K;
    public WDSButton A0L;
    public WDSButton A0M;
    public String A0N;
    public C34639Fbl A07 = (C34639Fbl) C00H.A02(98678);
    public C036706w A06 = AbstractC34841ae.A0f();
    public C17080lo A08 = C87W.A0h();
    public C21930u0 A09 = (C21930u0) C00X.A03(980);
    public C0D8 A05 = AbstractC34841ae.A0P();
    public C220009ot A0B = (C220009ot) C00H.A02(1838);
    public InterfaceC024600q A00 = C87T.A09();
    public InterfaceC024600q A02 = AbstractC34801aa.A0O(1866);
    public C218899mi A0A = C87W.A0j();
    public C9L5 A0D = (C9L5) C00H.A02(1862);
    public C8AB A03 = C87W.A0I();
    public C212029a5 A04 = C87X.A0E();
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(65823);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0Y(new AH1(this, 6));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(20875);
    }

    public static void A0O(ExportMigrationActivity exportMigrationActivity, int i) {
        MessagesExporterService.A00(C00T.A00(), exportMigrationActivity.A0B);
        AbstractC34851af.A1I("ExportMigrationActivity/cancelMigrationAndReturn/resultCode: ", AnonymousClass000.A04(), i);
        exportMigrationActivity.setResult(i);
        exportMigrationActivity.finish();
    }

    public static void A0W(final ExportMigrationActivity exportMigrationActivity, final long j) {
        final String string = exportMigrationActivity.getString(2131893968);
        String A05 = AbstractC220079p3.A05(((C0M6) exportMigrationActivity).A02, j);
        C00V c00v = ((C0M6) exportMigrationActivity).A02;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = c00v.A0J(A05);
        final String A0N = c00v.A0N(A1Y, 2131755316, j);
        exportMigrationActivity.runOnUiThread(new Runnable() { // from class: X.AEy
            @Override // java.lang.Runnable
            public final void run() {
                final ExportMigrationActivity exportMigrationActivity2 = ExportMigrationActivity.this;
                String str = string;
                String str2 = A0N;
                final long j2 = j;
                C23860Ajp A00 = AbstractC26103BmF.A00(exportMigrationActivity2);
                A00.A0k(str);
                A00.A0Q(str2);
                A00.A0R(false);
                DialogInterfaceOnClickListenerC220879qs.A00(A00, exportMigrationActivity2, 19, 2131893972);
                A00.A0V(new DialogInterface.OnClickListener() { // from class: X.9qc
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        ExportMigrationActivity exportMigrationActivity3 = ExportMigrationActivity.this;
                        long j3 = j2;
                        C87V.A0a(exportMigrationActivity3).A00(exportMigrationActivity3.A0N, 7);
                        ExportMigrationActivity.A0X(exportMigrationActivity3, new AEa(exportMigrationActivity3, j3, 10), new AH1(exportMigrationActivity3, 5), false);
                    }
                }, 2131901851);
                A00.A0A();
            }
        });
    }

    public static void A0X(ExportMigrationActivity exportMigrationActivity, Runnable runnable, Runnable runnable2, boolean z) {
        String string = exportMigrationActivity.getString(2131893962);
        String string2 = exportMigrationActivity.getString(2131893959);
        C23860Ajp A00 = AbstractC26103BmF.A00(exportMigrationActivity);
        A00.A0k(string);
        A00.A0Q(string2);
        A00.A0R(z);
        A00.A0J(new DialogInterfaceOnClickListenerC220879qs(runnable, 15), exportMigrationActivity.getString(2131893961));
        A00.A0H(new DialogInterfaceOnClickListenerC220879qs(runnable2, 16), exportMigrationActivity.getString(2131893960));
        A00.A0A();
    }

    private void A0Y(Runnable runnable) {
        String string = getString(2131893973);
        if (!this.A0B.A08()) {
            C87V.A0a(this).A00(this.A0N, 15);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(string);
        A00.A0J(new DialogInterfaceOnClickListenerC220879qs(this, 18), getString(2131893961));
        A00.A0H(new DialogInterfaceOnClickListenerC220739qe(runnable, this, 5), getString(2131893960));
        A00.A0A();
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        ((C209739Pg) this.A01.get()).A00(this, this, getIntent(), "ExportMigrationActivity");
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C218899mi c218899mi = this.A0A;
        this.A0N = c218899mi.A04();
        InterfaceC024600q interfaceC024600q = this.A02;
        ((C9VK) interfaceC024600q.get()).A00(this.A0N, 11);
        if (((C0MA) this).A04.A0Z(843)) {
            try {
                C9L5 c9l5 = this.A0D;
                synchronized (c9l5.A00.get()) {
                }
                if (!c9l5.A01.A00("com.apple.movetoios", "com.apple.movetoios.ACCESS")) {
                    ((C9VK) interfaceC024600q.get()).A01(this.A0N, 19);
                    Log.m219e("ExportMigrationActivity/onCreate/security: Permission validation failed");
                    ((C0MA) this).A05.A0L("xpm-export-activity-permission-denied", null, false);
                    setResult(104);
                    c218899mi.A06();
                    super.finish();
                    return;
                }
                C220009ot c220009ot = this.A0B;
                if (c220009ot.A08() || AbstractC34801aa.A0m(((C0MF) this).A04) != null) {
                    if (c220009ot.A08()) {
                        C217189jL c217189jL = c220009ot.A0B;
                        if (!AbstractC34841ae.A1I(c217189jL.A01.getComponentEnabledSetting(c217189jL.A00))) {
                            c217189jL.A03();
                        }
                        Log.m223i("ExportMigrationActivity/providerReady/finishing");
                        ((C9VK) interfaceC024600q.get()).A01(this.A0N, 24);
                        Log.m223i("ExportMigrationActivity/activateContentProviderAndFinishActivity");
                        setResult(100);
                        finish();
                        return;
                    }
                    ((C9VK) interfaceC024600q.get()).A00(this.A0N, 1);
                    setContentView(2131625739);
                    setTitle(getString(2131893969));
                    AbstractC24370yB supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0W(true);
                    }
                    this.A0I = (WaTextView) AbstractC128345k3.A0E(this, 2131431603);
                    this.A0H = (WaTextView) AbstractC128345k3.A0E(this, 2131431602);
                    this.A0J = (WaTextView) AbstractC128345k3.A0E(this, 2131431604);
                    this.A0F = (WaTextView) AbstractC128345k3.A0E(this, 2131431596);
                    this.A0L = (WDSButton) AbstractC128345k3.A0E(this, 2131431598);
                    this.A0M = (WDSButton) AbstractC128345k3.A0E(this, 2131431601);
                    this.A0E = (WaNetworkResourceImageView) AbstractC128345k3.A0E(this, 2131431597);
                    this.A0K = (RoundCornerProgressBar) AbstractC128345k3.A0E(this, 2131431599);
                    this.A0G = (WaTextView) AbstractC128345k3.A0E(this, 2131431600);
                    C186838Eq c186838Eq = (C186838Eq) AbstractC34801aa.A0L(this).A00(C186838Eq.class);
                    this.A0C = c186838Eq;
                    C222839uZ.A03(this, c186838Eq.A02, 16);
                    C222839uZ.A03(this, this.A0C.A00, 17);
                    C222839uZ.A03(this, this.A0C.A01, 18);
                    return;
                }
                ((C9VK) interfaceC024600q.get()).A01(this.A0N, 21);
                Log.m219e("ExportMigrationActivity/onCreate/user: no user logged in, skipping.");
                AbstractC34831ad.A0J().A0C(this, C17080lo.A05(this));
                setResult(105);
            } catch (SecurityException e) {
                ((C9VK) interfaceC024600q.get()).A01(this.A0N, 20);
                Log.m221e("ExportMigrationActivity/onCreate/security: Permission validation failed", e);
                ((C0MA) this).A05.A0J("xpm-export-activity-permission-denied", null, e);
                setResult(104);
                c218899mi.A06();
                super.finish();
                return;
            }
        } else {
            ((C9VK) interfaceC024600q.get()).A01(this.A0N, 18);
            Log.m219e("ExportMigrationActivity/verifyActivityStartRequest; disabled: platform migration feature is disabled");
            setResult(102);
        }
        c218899mi.A06();
        super.finish();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -391300567) != 16908332) {
            return false;
        }
        A0Y((Runnable) null);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
    
        if (r2.A01 != null) goto L12;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        boolean z;
        C186838Eq c186838Eq;
        int i;
        super.onResume();
        C220009ot c220009ot = this.A0B;
        if (c220009ot.A09()) {
            c186838Eq = this.A0C;
            i = 5;
        } else {
            synchronized (c220009ot) {
                z = c220009ot.A00 != null;
            }
            if (!z) {
                AH1.A01(((C0M6) this).A03, this, 7);
                return;
            } else {
                c186838Eq = this.A0C;
                i = 1;
            }
        }
        c186838Eq.A0X(i);
    }

    public /* synthetic */ void A59() {
        super.onBackPressed();
    }
}
