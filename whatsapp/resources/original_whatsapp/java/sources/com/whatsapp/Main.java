package com.whatsapp;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.common.base.Optional;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionLogoutStateReceiver;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.ReferralInviteManager;
import java.lang.reflect.Method;
import java.net.URISyntaxException;
import java.util.UUID;
import p000X.AHH;
import p000X.AIH;
import p000X.AbstractC026401u;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08260Ry;
import p000X.AbstractC13710gM;
import p000X.AbstractC26103BmF;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass163;
import p000X.AnonymousClass164;
import p000X.AnonymousClass916;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00T;
import p000X.C00X;
import p000X.C024700r;
import p000X.C033305f;
import p000X.C038807r;
import p000X.C039007t;
import p000X.C039307w;
import p000X.C05560Gw;
import p000X.C05710Hq;
import p000X.C05Q;
import p000X.C06170Jp;
import p000X.C07B;
import p000X.C07T;
import p000X.C0D4;
import p000X.C0En;
import p000X.C0Gd;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MG;
import p000X.C0MH;
import p000X.C0MI;
import p000X.C0NZ;
import p000X.C0Nn;
import p000X.C0No;
import p000X.C0Np;
import p000X.C0QP;
import p000X.C0S2;
import p000X.C0TK;
import p000X.C0fJ;
import p000X.C0fY;
import p000X.C14150h5;
import p000X.C14250hF;
import p000X.C16070kB;
import p000X.C16150kJ;
import p000X.C17080lo;
import p000X.C1K;
import p000X.C210529Sw;
import p000X.C21070sY;
import p000X.C213219cK;
import p000X.C213229cL;
import p000X.C213269cP;
import p000X.C216139hO;
import p000X.C217859kY;
import p000X.C218679mG;
import p000X.C218999mu;
import p000X.C219129n8;
import p000X.C21920tz;
import p000X.C220429pn;
import p000X.C22870vW;
import p000X.C23860Ajp;
import p000X.C29161Fe;
import p000X.C32111ELx;
import p000X.C34358FOv;
import p000X.C3PW;
import p000X.C58512e6;
import p000X.C9B4;
import p000X.C9TS;
import p000X.C9Z3;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.ELW;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC34421Zx;
import p000X.RunnableC36421GIw;
import p000X.RunnableC76063Lu;

/* loaded from: classes.dex */
public class Main extends C0MG implements C0MH, C0MI {
    public Uri A00;
    public ELW A0U;
    public boolean A0Y;
    public C32111ELx A0Z;
    public final InterfaceC024600q A0b = new C038807r(17805);
    public final InterfaceC024600q A0a = C00H.A00(6398);
    public InterfaceC024600q A0N = new C038807r(930);
    public InterfaceC024600q A0H = new C038807r(935);
    public InterfaceC024600q A0Q = new C038807r(1005);
    public InterfaceC024600q A0F = new C038807r(944);
    public InterfaceC024600q A07 = new C038807r(983);
    public InterfaceC024600q A0A = new C038807r(1006);
    public InterfaceC024600q A0B = new C038807r(931);
    public InterfaceC024600q A04 = new C038807r(966);
    public C0Nn A0X = (C0Nn) C00X.A03(994);
    public C0No A0W = (C0No) C00X.A03(984);
    public InterfaceC024600q A03 = C00H.A00(155);
    public InterfaceC024600q A0L = C00H.A00(98678);
    public InterfaceC024600q A0R = C00H.A00(65977);
    public InterfaceC024600q A0S = C00H.A00(1263);
    public InterfaceC024600q A08 = new C038807r(2789);
    public InterfaceC024600q A0M = C00H.A00(66156);
    public InterfaceC024600q A0C = C00H.A00(66114);
    public InterfaceC024600q A01 = C00H.A00(163);
    public InterfaceC024600q A0K = new C038807r(2774);
    public InterfaceC024600q A02 = C00H.A00(161);
    public InterfaceC024600q A05 = C00H.A00(2728);
    public InterfaceC024600q A0G = C00H.A00(722);
    public InterfaceC024600q A0D = C00H.A00(1209);
    public InterfaceC024600q A0P = C00H.A00(65995);
    public C0Np A0V = (C0Np) C00H.A02(2077);
    public Optional A0T = C00X.A01(482);
    public InterfaceC024600q A0O = C00H.A00(1245);
    public InterfaceC024600q A09 = new C038807r(2101);
    public InterfaceC024600q A0I = C00H.A00(5196);
    public InterfaceC024600q A0E = C00H.A00(1204);
    public InterfaceC024600q A06 = C00H.A00(2726);
    public InterfaceC024600q A0J = C00H.A00(12);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0Y = true;
    }

    private Intent A0W(int i) {
        int i2;
        if (i == 13) {
            i2 = 1;
        } else if (i == 9) {
            i2 = 3;
        } else if (i == 24) {
            i2 = 4;
        } else {
            i2 = 0;
            if (i == 38) {
                i2 = 5;
            }
        }
        String stringExtra = getIntent().getStringExtra("deeplink with otp");
        this.A0H.get();
        boolean A00 = ((C14150h5) this.A09.get()).A00();
        if (stringExtra == null) {
            Intent className = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
            C00C.A06(className);
            className.putExtra("changenumber", A00);
            className.putExtra("use_sms_retriever", false);
            className.putExtra("wa_old_eligible", 0);
            className.putExtra("code_verification_mode", i2);
            className.putExtra("EXTRA_IS_APP_RESTARTED", true);
            return className;
        }
        Intent className2 = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C00C.A06(className2);
        className2.putExtra("changenumber", A00);
        className2.putExtra("use_sms_retriever", false);
        className2.putExtra("wa_old_eligible", 0);
        className2.putExtra("code_verification_mode", i2);
        className2.putExtra("otp", stringExtra);
        return className2;
    }

    public static void A0X(Main main) {
        C32111ELx c32111ELx = main.A0Z;
        if (c32111ELx == null || c32111ELx.A0K() != 1) {
            C32111ELx c32111ELx2 = new C32111ELx(main);
            main.A0Z = c32111ELx2;
            ((C0M6) main).A03.BwZ(c32111ELx2, new Void[0]);
        } else {
            Log.m223i("main/show dialog sync");
            if (main.A0Y) {
                AbstractC67602vJ.A01(main, 104);
            }
        }
    }

    public static void A0f(Main main, Me me, int i) {
        if (me == null || i == 24 || i == 38 || ((C06170Jp) main.A0G.get()).A08() || (i == 2 && ((C0HM) main.A0J.get()).Agy().getBoolean("passive_connection_started", false))) {
            main.A0Y = true;
            main.A5A();
            return;
        }
        if (C0MG.A0O(main).ADQ()) {
            int A01 = ((C0TK) main.A08.get()).A01();
            StringBuilder sb = new StringBuilder();
            sb.append("main/create/backupfilesfound ");
            sb.append(A01);
            Log.m223i(sb.toString());
            if (A01 > 0) {
                AbstractC67602vJ.A01(main, 105);
                return;
            }
            InterfaceC024600q interfaceC024600q = main.A0P;
            String string = ((C039307w) interfaceC024600q.get()).A00.getString("restore_with_google_account_name", null);
            if (TextUtils.isEmpty(string)) {
                Log.m223i("main/create/runPrepareMessageStoreTask ");
                main.Bwd(false);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("main/create/start/restoreFromBackupActivity with ");
            sb2.append(C0fY.A09(string));
            Log.m223i(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("VerifyMessageStoreActivity/runRestoreFromGoogleAccount ");
            sb3.append(C0fY.A09(string));
            Log.m223i(sb3.toString());
            ((C0MG) main).A00.get();
            Intent A00 = C219129n8.A00(main);
            A00.putExtra("backup_recovery_google_account_name", string);
            C21070sY.A02().A05().A05(main, A00, 201);
            C039307w c039307w = (C039307w) interfaceC024600q.get();
            boolean isEmpty = TextUtils.isEmpty(null);
            SharedPreferences.Editor edit = c039307w.A00.edit();
            (isEmpty ? edit.remove("restore_with_google_account_name") : edit.putString("restore_with_google_account_name", null)).apply();
        }
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        InterfaceC024600q interfaceC024600q = this.A0I;
        interfaceC024600q.getClass();
        return new C024700r(null, new AIH(interfaceC024600q, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x022c, code lost:
    
        if (r7.equals("BANNED") == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0238, code lost:
    
        r1 = (p000X.C9TS) r1.A02.A00.get();
        r0 = "banned";
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0236, code lost:
    
        if (r7.equals("CHECKPOINTED") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x02c2, code lost:
    
        if (((p000X.C14150h5) r18.A09.get()).A00() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x02fc, code lost:
    
        if (((p000X.C0MA) r18).A07.A0C().A03().getBoolean("support_ban_appeal_screen_before_verification", false) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x041e, code lost:
    
        if (isFinishing() == false) goto L75;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.C0MG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5A() {
        Intent A0W;
        Intent A0G;
        C9TS c9ts;
        String str;
        int A04 = ((C0MF) this).A06.A04();
        StringBuilder sb = new StringBuilder();
        sb.append("Main/messageStoreVerified/registration state is ");
        sb.append(A04);
        Log.m223i(sb.toString());
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 != null) {
            if (((C0MF) this).A06.A04() != 50 || !this.A0Y || isFinishing()) {
                if (((C0MF) this).A06.A04() == 2) {
                    Log.m223i("main/me/regname");
                    ((C220429pn) this.A0C.get()).A0F("verification_successful", "continue");
                    this.A0H.get();
                    A0W = C17080lo.A03(this);
                } else {
                    if (((C0MF) this).A06.A04() != 24 && ((C0MF) this).A06.A04() != 38) {
                        if (!((C0MF) this).A06.A00.A03()) {
                            C16070kB.A03((C16070kB) this.A0I.get(), 3, true);
                        }
                        Log.m223i("main/verified/setregverified");
                        ((C0M6) this).A03.Bwa(new RunnableC36421GIw(this, 9));
                        return;
                    }
                    Log.m223i("main/me/backup otp");
                    A0W = A0W(((C0MF) this).A06.A04());
                }
                if (this.A0Y) {
                }
                finish();
                return;
            }
            Log.m223i("main/me/logged out");
            this.A0N.get();
            A0W = new Intent();
            A0W.setClassName(getPackageName(), "com.whatsapp.logout.PrimaryLoginBackActivity");
            C21070sY.A02().A05().A0C(this, A0W);
            finish();
            return;
        }
        if (!isFinishing()) {
            switch (A04) {
                case 0:
                    this.A0H.get();
                    A0G = C17080lo.A0G(this, getIntent().getBooleanExtra("show_registration_first_dlg", false));
                    break;
                case 1:
                    C16070kB.A03((C16070kB) this.A0I.get(), 0, true);
                    this.A0H.get();
                    A0G = C17080lo.A0G(this, false);
                    break;
                case 2:
                    Log.m223i("main/no-me/regname");
                    ((C220429pn) this.A0C.get()).A0F("verification_successful", "continue");
                    ((C0HM) this.A0J.get()).A0a(false);
                    this.A0H.get();
                    A0G = C17080lo.A03(this);
                    break;
                case 3:
                case 16:
                case 36:
                case 43:
                case 44:
                case 45:
                case 47:
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("main/invalid/registration state=");
                    sb2.append(A04);
                    sb2.append("; default to EULA");
                    Log.m219e(sb2.toString());
                    C16070kB.A03((C16070kB) this.A0I.get(), 0, true);
                    this.A0H.get();
                    A0G = C17080lo.A0G(this, false);
                    break;
                case 4:
                    C16070kB.A03((C16070kB) this.A0I.get(), 4, true);
                    A0G = A0W(A04);
                    break;
                case 5:
                case 13:
                case 17:
                case 19:
                    A0G = A0W(A04);
                    break;
                case 6:
                    this.A04.get();
                    A0G = new Intent();
                    A0G.setClassName(getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                    break;
                case 7:
                case 18:
                    ((C220429pn) this.A0C.get()).A0F("verification_successful", "continue");
                    this.A0H.get();
                    A0G = C17080lo.A0I(this, ((C14150h5) this.A09.get()).A00(), false);
                    break;
                case 8:
                    Log.m223i("main/messageStoreVerified/registration-state-is-registration-flash-primary");
                    C16070kB.A03((C16070kB) this.A0I.get(), 4, true);
                    A0G = A0W(A04);
                    break;
                case 9:
                    break;
                case 10:
                    A0G = new Intent();
                    A0G.setClassName(getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                    A0G.putExtra("launch_source", 1);
                    break;
                case 11:
                    A0G = new Intent();
                    A0G.setClassName(getPackageName(), "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity");
                    break;
                case 12:
                case 23:
                case 46:
                    break;
                case 14:
                    this.A0H.get();
                    boolean A00 = ((C14150h5) this.A09.get()).A00();
                    A0G = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity");
                    C00C.A06(A0G);
                    A0G.putExtra("change_number", A00);
                    A0G.putExtra("use_sms_retriever", false);
                    break;
                case 15:
                    this.A0H.get();
                    boolean A002 = ((C14150h5) this.A09.get()).A00();
                    A0G = new Intent().setClassName(getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
                    C00C.A06(A0G);
                    A0G.putExtra("changenumber", A002);
                    A0G.putExtra("use_sms_retriever", false);
                    A0G.putExtra("wa_old_eligible", 1);
                    A0G.putExtra("code_verification_mode", 0);
                    A0G.putExtra("EXTRA_IS_APP_RESTARTED", true);
                    break;
                case 20:
                    C16070kB.A03((C16070kB) this.A0I.get(), 1, true);
                    this.A0H.get();
                    A0G = C17080lo.A05(this);
                    break;
                case 21:
                    C210529Sw c210529Sw = (C210529Sw) this.A0R.get();
                    this.A0Q.get();
                    A0G = C213269cP.A00(this, null, null, null, 21, -1, 1);
                    InterfaceC024600q interfaceC024600q = c210529Sw.A01.A00;
                    String A02 = ((C216139hO) interfaceC024600q.get()).A02();
                    int A01 = ((C216139hO) interfaceC024600q.get()).A01();
                    String string = ((SharedPreferences) C216139hO.A00((C216139hO) interfaceC024600q.get()).A01.getValue()).getString("wfac_ban_violation_reason", null);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("WfacManager/startUnderageBanLogging for main with ban state ");
                    sb3.append(A02);
                    C00C.A0A(sb3.toString(), 0);
                    switch (A02.hashCode()) {
                        case -358171056:
                            if (A02.equals("UNKNOWN_IN_CLIENT")) {
                                c9ts = (C9TS) c210529Sw.A02.A00.get();
                                str = "other";
                                c9ts.A01(str, A01, 1, string);
                                break;
                            }
                            break;
                        case 191367207:
                            break;
                        case 272787191:
                            if (A02.equals("UNBANNED")) {
                                c9ts = (C9TS) c210529Sw.A02.A00.get();
                                str = "unbanned";
                                c9ts.A01(str, A01, 1, string);
                                break;
                            }
                            break;
                        case 1951953694:
                            break;
                    }
                case 22:
                    this.A0H.get();
                    A0G = C17080lo.A0D(this, null, 0, ((C14150h5) this.A09.get()).A00());
                    break;
                case 24:
                case 38:
                    ((C16070kB) this.A0I.get()).A0J();
                    A0G = A0W(A04);
                    break;
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 34:
                case 35:
                case 41:
                case 48:
                case 49:
                    C00X.A03(1000);
                    A0G = C213229cL.A00(this, false, ((C0MA) this).A07.A13());
                    break;
                case 31:
                    this.A0H.get();
                    A0G = C17080lo.A05(this);
                    break;
                case 32:
                    C16070kB.A03((C16070kB) this.A0I.get(), 29, true);
                    C00X.A03(1000);
                    A0G = C213229cL.A00(this, false, ((C0MA) this).A07.A13());
                    break;
                case 33:
                    InterfaceC024600q interfaceC024600q2 = this.A0M;
                    C218999mu c218999mu = (C218999mu) interfaceC024600q2.get();
                    InterfaceC024100j interfaceC024100j = c218999mu.A02;
                    String string2 = ((SharedPreferences) interfaceC024100j.getValue()).getString("minted_idv_token", null);
                    long j = ((SharedPreferences) interfaceC024100j.getValue()).getLong("minted_idvtoken_expiry_time_secs", 0L);
                    if (string2 != null && string2.length() != 0 && j > C07T.A00(c218999mu.A00) / 1000) {
                        this.A07.get();
                        A0G = C34358FOv.A00(this, false);
                        break;
                    } else {
                        Log.m219e("Main/remediation token either expired or empty, reset!");
                        ((C218999mu) interfaceC024600q2.get()).A04();
                        C9B4.A00(((C0MA) this).A07, (C0HM) this.A0J.get());
                        C16070kB.A03((C16070kB) this.A0I.get(), 0, true);
                        this.A0H.get();
                        A0G = C17080lo.A0G(this, false);
                        break;
                    }
                    break;
                case 37:
                    ((C220429pn) this.A0C.get()).A0F("verification_successful", "continue");
                    this.A0H.get();
                    A0G = new Intent();
                    A0G.setClassName(getPackageName(), "com.whatsapp.registration.app.security.PCRSuccessfulActivity");
                    break;
                case 39:
                    this.A0H.get();
                    A0G = C17080lo.A0B(this, UUID.randomUUID().toString(), 6);
                    break;
                case 40:
                    this.A0H.get();
                    String string3 = ((C0HM) this.A0J.get()).Agy().getString("challenge_email_address", null);
                    C00N.A05(string3);
                    A0G = C17080lo.A0E(this, string3, UUID.randomUUID().toString(), 6);
                    break;
                case 42:
                    this.A0H.get();
                    A0G = C17080lo.A0D(this, null, 1, ((C14150h5) this.A09.get()).A00());
                    break;
            }
            if (this.A0Y && !isFinishing()) {
                C21070sY.A02().A05().A0C(this, A0G);
            }
            finish();
        }
        Log.m223i("main/me App.me is null, can't proceed.");
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window;
        Intent A03;
        String stringExtra;
        Method method = C0Gd.A03;
        Trace.beginSection("Main/onCreate");
        ((C0M6) this).A06 = false;
        ((C0M6) this).A07 = false;
        try {
            ((C0M6) this).A04.A09("Main");
            ((C0M6) this).A04.A08("main_onCreate");
            super.onCreate(bundle);
            setTitle(2131902151);
            if (AbstractC08260Ry.A00()) {
                Log.m230w("main/device-not-supported");
                setTheme(2132083821);
                C79(new DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment());
            } else {
                C0Np c0Np = this.A0V;
                PackageManager packageManager = C00T.A00().getPackageManager();
                ComponentName componentName = c0Np.A00;
                if (componentName == null) {
                    componentName = new ComponentName(C00T.A00(), (Class<?>) CompanionStateHolder$CompanionLogoutStateReceiver.class);
                    c0Np.A00 = componentName;
                }
                if (packageManager.getComponentEnabledSetting(componentName) == 1) {
                    this.A0A.get();
                    Intent intent = new Intent();
                    intent.setClassName(getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity");
                    C21070sY.A02().A05().A0C(this, intent);
                } else {
                    if (getIntent().getBooleanExtra("extra_onboarding_incomplete_notification_clicked", false)) {
                        ((C220429pn) this.A0C.get()).A0D("onboarding_incomplete_notification_clicked", "onboarding_incomplete_notification_step");
                    }
                    if (getIntent().getBooleanExtra("extra_reg_retry_verification_notification_clicked", false)) {
                        ((C220429pn) this.A0C.get()).A0D("reg_retry_verification_notification_clicked", "reg_retry_notification_step");
                    }
                    if (getIntent().getBooleanExtra("extra_enter_phone_number_notification_clicked", false)) {
                        C220429pn c220429pn = (C220429pn) this.A0C.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("enter_phone_number_notification_clicked");
                        AnonymousClass916 anonymousClass916 = AnonymousClass916.A02;
                        this.A01.get();
                        sb.append(anonymousClass916.A00((C05560Gw) this.A02.get()));
                        c220429pn.A0D(sb.toString(), "reg_retry_notification_step");
                    }
                    Intent intent2 = getIntent();
                    boolean z = false;
                    C00C.A0A(intent2, 0);
                    if (intent2.getBooleanExtra("is_success", false)) {
                        C0S2 c0s2 = (C0S2) this.A05.get();
                        Intent intent3 = getIntent();
                        C00C.A0A(intent3, 0);
                        Log.m223i("AccountSwitcher/processIntentAfterAccountSwitching/switch successful");
                        if (intent3.hasExtra("request_type")) {
                            int intExtra = intent3.getIntExtra("request_type", 0);
                            if (intExtra == 1 || intExtra == 2 || intExtra == 4) {
                                z = true;
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("AccountSwitcher/processIntentAfterAccountSwitching/shouldShowAccountSwitchingToast: ");
                            sb2.append(z);
                            Log.m223i(sb2.toString());
                            C033305f c033305f = c0s2.A0J;
                            c033305f.A09().A02().putBoolean("show_account_switching_toast", z).apply();
                            if (1 == intent3.getIntExtra("request_type", 0)) {
                                c033305f.A09().A02().putInt("add_account_source", intent3.getIntExtra("source", 0)).apply();
                            }
                        }
                        int intExtra2 = intent3.getIntExtra("request_type", 0);
                        if (intExtra2 == 1 || intExtra2 == 2 || intExtra2 == 3 || intExtra2 == 4) {
                            Long valueOf = Long.valueOf(C07T.A00(c0s2.A0I));
                            c0s2.A00 = valueOf;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("AccountSwitcher/processIntentAfterAccountSwitching/lastSwitchedTsMs=");
                            sb3.append(valueOf);
                            Log.m223i(sb3.toString());
                        }
                        if (intent3.hasExtra("number_of_accounts")) {
                            int intExtra3 = intent3.getIntExtra("number_of_accounts", 0);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_NUMBER_OF_ACCOUNTS: ");
                            sb4.append(intExtra3);
                            Log.m223i(sb4.toString());
                            c0s2.A0J.A09().A05(intExtra3);
                            C0D4 c0d4 = ((C05710Hq) c0s2.A08.A00.get()).A06;
                            Long valueOf2 = Long.valueOf(intExtra3 + 1);
                            C00C.A0A(c0d4, 0);
                            c0d4.Byq(valueOf2, 15265, 0);
                            c0d4.Byq(valueOf2, 15265, 1);
                            if (!c0s2.A0F.A0Z(23363)) {
                                C217859kY.A00(Long.valueOf(intExtra3 + 1));
                            }
                        }
                        if (intent3.hasExtra("account_language") && (stringExtra = intent3.getStringExtra("account_language")) != null) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("AccountSwitcher/processIntentAfterAccountSwitching/ACTIVITY_EXTRA_ACCOUNT_LANGUAGE: ");
                            sb5.append(stringExtra);
                            Log.m223i(sb5.toString());
                            c0s2.A0L.A00.edit().putString("forced_language", stringExtra).apply();
                            c0s2.A0K.A0S(stringExtra);
                        }
                        C9Z3 A07 = c0s2.A07();
                        if (c0s2.A0F.A0Z(8680) && A07 != null) {
                            c0s2.A0M.BwT(new RunnableC76063Lu(c0s2, 3));
                        }
                        if (intent3.getBooleanExtra("is_success", false)) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("AccountSwitcher/notifyAccountSwitchListeners/notifying ");
                            sb6.append(c0s2.A0P.size());
                            sb6.append(" listeners");
                            Log.m223i(sb6.toString());
                            c0s2.A0M.BwT(new RunnableC36421GIw(c0s2, 12));
                        }
                    }
                    Intent intent4 = getIntent();
                    C00C.A0A(intent4, 0);
                    if (intent4.getIntExtra("request_type", 0) == 3 && intent4.getBooleanExtra("abandon_add_account_from_back_press", false)) {
                        C0S2 c0s22 = (C0S2) this.A05.get();
                        C033305f c033305f2 = c0s22.A0J;
                        boolean areEqual = C00C.areEqual(c033305f2.A09().A03().getString("abandon_add_account_landing_screen", null), "settings_account");
                        C0NZ c0nz = c0s22.A0O;
                        if (areEqual) {
                            boolean A0L = c0s22.A0L();
                            A03 = new Intent();
                            A03.setClassName(getPackageName(), "com.whatsapp.settings.ui.SettingsAccount");
                            A03.putExtra(A0L ? "account_switcher_add_account" : "account_switcher", true);
                            A03.putExtra("source", 15);
                        } else {
                            C05Q.A00(3001);
                            A03 = C0fJ.A03(this, 1, c0s22.A0L());
                        }
                        c0nz.A04(this, A03);
                        c033305f2.A09().A02().putString("abandon_add_account_landing_screen", null).apply();
                        ((C218679mG) this.A06.get()).A01(getIntent());
                        finish();
                    }
                    int A04 = ((C0MF) this).A06.A04();
                    C039007t c039007t = ((C0MF) this).A04;
                    c039007t.A0I();
                    Me me = c039007t.A00;
                    if (me == null && A04 == 0) {
                        InterfaceC024600q interfaceC024600q = this.A05;
                        C0S2 c0s23 = (C0S2) interfaceC024600q.get();
                        Intent intent5 = getIntent();
                        C00C.A0A(intent5, 0);
                        Log.m223i("AccountSwitcher/processNewUserIntentAfterAccountSwitching");
                        String stringExtra2 = intent5.getStringExtra("device_id");
                        if (stringExtra2 != null && stringExtra2.length() != 0) {
                            Log.m223i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id");
                            AnonymousClass164 A0H = c0s23.A0J.A0H();
                            if (A0H.A03().getString("perf_device_id", null) == null) {
                                A0H.A02().putString("perf_device_id", stringExtra2).apply();
                            }
                        }
                        String stringExtra3 = intent5.getStringExtra("phone_id");
                        long longExtra = intent5.getLongExtra("phone_id_timestamp", 0L);
                        if (stringExtra3 != null && stringExtra3.length() != 0 && longExtra > c0s23.A0J.A08("phoneid_timestamp")) {
                            Log.m223i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id");
                            ((C14250hF) c0s23.A0B.A00.get()).C29(new AnonymousClass163(stringExtra3, longExtra));
                        }
                        boolean booleanExtra = intent5.getBooleanExtra("should_open_link_companion", false);
                        if (booleanExtra) {
                            c0s23.A0J.A09().A02().putBoolean("account_switching_open_link_companion", true).apply();
                        }
                        String stringExtra4 = intent5.getStringExtra("multi_account_priming_token");
                        if (stringExtra4 != null && stringExtra4.length() != 0) {
                            Log.m223i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init multi account priming token");
                            c0s23.A0J.A09().A02().putString("pref_multi_account_priming_token", stringExtra4).apply();
                        }
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("AccountSwitcher/processNewUserIntentAfterAccountSwitching/isOpenLinkCompanionFlow=");
                        sb7.append(booleanExtra);
                        Log.m223i(sb7.toString());
                        if (!isFinishing()) {
                            if (((C0S2) interfaceC024600q.get()).A0O(((C14150h5) this.A09.get()).A00()) && ((C0MA) this).A07.A09().A03().getBoolean("account_switching_open_link_companion", false)) {
                                this.A0A.get();
                                C21070sY.A02().A05().A0C(this, C213219cK.A00(this, "entry_account_switching"));
                            } else {
                                this.A0H.get();
                                C21070sY.A02().A05().A0C(this, C17080lo.A0G(this, getIntent().getBooleanExtra("show_registration_first_dlg", false)));
                            }
                            finishAffinity();
                        }
                    } else if (A04 != 6) {
                        C06170Jp c06170Jp = (C06170Jp) this.A0G.get();
                        if (c06170Jp.A0B || !c06170Jp.A09) {
                            Log.m223i("main/create/message-store-not-ready");
                            View findViewById = findViewById(16908290);
                            if (findViewById == null && (!((C00I) this.A03.get()).A0Z(14795) || (window = getWindow()) == null || (findViewById = window.getDecorView()) == null)) {
                                Log.m223i("Main/keepSplashscreen/no content view found");
                            } else {
                                ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.0SJ
                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public final boolean onPreDraw() {
                                        return false;
                                    }
                                };
                                findViewById.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
                                ((C0M6) this).A03.Bwa(new RunnableC34421Zx(findViewById, onPreDrawListener, this, me, A04, 1));
                            }
                        }
                        A0f(this, me, A04);
                    } else if (!isFinishing()) {
                        this.A04.get();
                        Intent intent6 = new Intent();
                        intent6.setClassName(getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
                        C21070sY.A02().A05().A0C(this, intent6);
                    }
                }
                finish();
            }
        } finally {
            ((C0M6) this).A04.A0A("Main", "onCreate", "_end");
            ((C0M6) this).A04.A07("main_onCreate");
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(Main main) {
        if (main.isFinishing()) {
            return;
        }
        Intent intent = main.getIntent();
        boolean z = true;
        if (intent != null && !"android.intent.action.MAIN".equals(intent.getAction()) && (intent.getFlags() & 67108864) != 0 && ((C0En) ((C0MA) main).A07.A1J.get()).A03().getInt("shortcut_version", 0) == 0) {
            Log.m223i("main/recreate_shortcut");
            InterfaceC024600q interfaceC024600q = main.A0K;
            interfaceC024600q.get();
            String string = main.getString(2131901777);
            C00C.A0A(string, 1);
            Intent A01 = C0fJ.A01(main);
            A01.addFlags(268435456);
            A01.addFlags(67108864);
            Intent intent2 = new Intent();
            try {
                C00C.A09(intent2.putExtra("android.intent.extra.shortcut.INTENT", Intent.parseUri(A01.toUri(0), 0)));
            } catch (URISyntaxException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("RegisterName/remove-shortcut cannot parse shortcut uri ");
                sb.append(e.getMessage());
                Log.m221e(sb.toString(), e);
            }
            intent2.putExtra("android.intent.extra.shortcut.NAME", string);
            intent2.setAction("com.android.launcher.action.UNINSTALL_SHORTCUT");
            main.sendBroadcast(intent2);
            ((C1K) interfaceC024600q.get()).A00(main, main.getString(2131901777));
            ((C0En) ((C0MA) main).A07.A1J.get()).A02().putInt("shortcut_version", 1).apply();
        }
        Intent intent3 = main.getIntent();
        C00C.A0A(intent3, 0);
        boolean z2 = false;
        int intExtra = intent3.getIntExtra("request_type", 0);
        if (intExtra == 1 || intExtra == 2 || intExtra == 3 || intExtra == 4) {
            z2 = true;
            ((C0M6) main).A03.BwT(new AHH(main, 28));
            ((C22870vW) main.A0S.get()).A00();
            ((C218679mG) main.A06.get()).A01(main.getIntent());
        }
        if (main.A0Y && !main.isFinishing()) {
            InterfaceC024600q interfaceC024600q2 = main.A0F;
            interfaceC024600q2.get();
            Intent A00 = C16150kJ.A00(main);
            A00.putExtra("show_payment_account_recovery", main.getIntent().getBooleanExtra("show_payment_account_recovery", false));
            A00.putExtra("completed_smb_onboarding", main.getIntent().getBooleanExtra("completed_smb_onboarding", false));
            if (z2) {
                Intent intent4 = main.getIntent();
                C00C.A0A(intent4, 0);
                if (intent4.getBooleanExtra("is_success", false)) {
                    InterfaceC024600q interfaceC024600q3 = main.A05;
                    interfaceC024600q3.get();
                    Intent intent5 = main.getIntent();
                    C00C.A0A(intent5, 0);
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(intent5.getStringExtra("account_switching_sender_jid"));
                    interfaceC024600q3.get();
                    Intent intent6 = main.getIntent();
                    C00C.A0A(intent6, 0);
                    if (intent6.getBooleanExtra("is_missed_call_notification", false)) {
                        interfaceC024600q2.get();
                        A00 = C16150kJ.A00(main).setAction("com.whatsapp.intent.action.CALLS");
                        C00C.A06(A00);
                    } else if (A02 != null) {
                        A00 = ((C21920tz) main.A0B.get()).A05(main, A02, 0);
                    }
                }
            }
            if (main.getIntent().getBooleanExtra("extra_has_one_on_one_invite", false)) {
                InterfaceC024600q interfaceC024600q4 = main.A0b;
                AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(((SharedPreferences) ((C58512e6) ((ReferralInviteManager) interfaceC024600q4.get()).A09.A00.get()).A01.getValue()).getString("1on1_invite_chat", null));
                if (A022 != null && ((C29161Fe) main.A0a.get()).A01() == IO7.A01) {
                    ReferralInviteManager referralInviteManager = (ReferralInviteManager) interfaceC024600q4.get();
                    C0QP c0qp = (C0QP) referralInviteManager.A01.A00.get();
                    AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) referralInviteManager.A0A.A00.get(), new C3PW(referralInviteManager, null, 18), c0qp);
                    A00 = ((C21920tz) main.A0B.get()).A05(main, A022, 0);
                    A00.putExtra("mat_entry_point", 93);
                    C21070sY.A02().A05().A0C(main, A00);
                    if (!z) {
                        main.overridePendingTransition(0, 0);
                    }
                }
            }
            z = false;
            C21070sY.A02().A05().A0C(main, A00);
            if (!z) {
            }
        }
        main.finish();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MG, android.app.Activity
    public Dialog onCreateDialog(int i) {
        setTheme(2132083821);
        if (i != 0) {
            return super.onCreateDialog(i);
        }
        Log.m223i("main/dialog/upgrade");
        ((C0M6) this).A04.A06("upgrade");
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131900047);
        A00.A0B(2131900046);
        A00.A0R(false);
        A00.A0X(new DialogInterfaceOnClickListenerC34765FeT(this, 1), 2131901651);
        A00.A0V(new DialogInterfaceOnClickListenerC34765FeT(this, 2), 2131892921);
        return A00.create();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A0Y = false;
    }
}
