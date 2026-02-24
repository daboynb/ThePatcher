package p000X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.google.common.base.Optional;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.consent.U13BanDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.common.ImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.common.NonRecoverableErrorDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* renamed from: X.9uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222839uZ implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public static void A06(RegisterPhone registerPhone, C215179fa c215179fa) {
        C0JC c0jc = ((AbstractActivityC202208xM) registerPhone).A0Y;
        InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) registerPhone.A0O.get();
        C17080lo c17080lo = registerPhone.A0b;
        C220429pn c220429pn = (C220429pn) ((AbstractActivityC202208xM) registerPhone).A09.get();
        C033305f c033305f = ((C0MA) registerPhone).A07;
        InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) registerPhone.A1U.get();
        AbstractC220549q3.A01(registerPhone, interfaceC23439AbN, (C35662Ftj) registerPhone.A0F.get(), ((AbstractActivityC202168vw) registerPhone).A00, c220429pn, c033305f, c0jc, ((C0M6) registerPhone).A03, c17080lo, c215179fa, interfaceC23332AXt, (C210039Qr) registerPhone.A1S.get());
    }

    public static void A07(RegisterPhone registerPhone, C215179fa c215179fa) {
        C0JC c0jc = ((AbstractActivityC202208xM) registerPhone).A0Y;
        InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) registerPhone.A0O.get();
        C17080lo c17080lo = registerPhone.A0b;
        AbstractC220549q3.A02(registerPhone, interfaceC23439AbN, (C220429pn) ((AbstractActivityC202208xM) registerPhone).A09.get(), ((C0MA) registerPhone).A07, c0jc, ((C0M6) registerPhone).A03, c17080lo, c215179fa, (InterfaceC23332AXt) registerPhone.A1U.get(), (C210039Qr) registerPhone.A1S.get());
    }

    public static void A08(RegisterPhone registerPhone, C215179fa c215179fa) {
        AbstractC220549q3.A03(registerPhone, (InterfaceC23439AbN) registerPhone.A0O.get(), (C220429pn) ((AbstractActivityC202208xM) registerPhone).A09.get(), ((AbstractActivityC202208xM) registerPhone).A0Y, c215179fa, ((AbstractActivityC202208xM) registerPhone).A0j, (C210039Qr) registerPhone.A1S.get());
    }

    public C222839uZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A03(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222839uZ(interfaceC06620Lk, i));
    }

    public static void A04(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, int i, int i2) {
        c23860Ajp.A0g(interfaceC06620Lk, new C222839uZ(interfaceC06620Lk, i), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0b1c  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0b4c A[Catch: all -> 0x18fe, TRY_ENTER, TryCatch #3 {, blocks: (B:387:0x0a04, B:389:0x0a0c, B:409:0x0b4c, B:411:0x0b54, B:424:0x0b60, B:431:0x0a18), top: B:386:0x0a04 }] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0b35  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        RegisterPhone registerPhone;
        C0NI c0ni;
        C8FO c8fo;
        int i;
        int i2;
        AbstractC034906d abstractC034906d;
        Intent A06;
        C21190sk A0J;
        Intent A00;
        Intent A08;
        InterfaceC06670Lp interfaceC06670Lp;
        C0QP A002;
        InterfaceC13670gH interfaceC13670gH;
        int i3;
        AnonymousClass095 A05;
        int A0t;
        Integer num;
        Integer num2;
        Integer num3;
        int i4;
        String str;
        String str2;
        int i5;
        int i6;
        AbstractActivityC202208xM abstractActivityC202208xM;
        C16070kB c16070kB;
        int i7;
        C16070kB c16070kB2;
        int i8;
        Intent A003;
        C16070kB c16070kB3;
        int i9;
        C212509av c212509av;
        int i10;
        C212509av c212509av2;
        int i11;
        Object[] objArr;
        Object A004;
        AbstractActivityC202208xM abstractActivityC202208xM2;
        C221579s4 c221579s4;
        DialogInterfaceC23863Ajt A01;
        AnonymousClass164 A0H;
        String str3;
        int i12;
        ChangeNumber changeNumber;
        TextView A0J2;
        RoundCornerProgressBar roundCornerProgressBar;
        View A03;
        TextView A0J3;
        WaTextView waTextView;
        int i13;
        WaTextView waTextView2;
        int i14;
        Throwable th;
        String str4;
        View A032;
        ViewOnClickListenerC222029so A005;
        int i15;
        TextView A0J4;
        String str5;
        View view;
        MigrationStartTransferActivity migrationStartTransferActivity;
        WDSListItem A0p;
        int i16;
        InterfaceC024100j interfaceC024100j;
        int i17;
        String str6;
        int i18;
        Integer A0w;
        int i19;
        int intValue;
        switch (this.$t) {
            case 0:
                U13BanDialog u13BanDialog = (U13BanDialog) this.A00;
                InterfaceC024100j interfaceC024100j2 = u13BanDialog.A00;
                C8FK c8fk = (C8FK) interfaceC024100j2.getValue();
                C9B4.A00(c8fk.A05, c8fk.A06);
                WaConsentRepository A006 = C8FK.A00(c8fk);
                C218999mu c218999mu = A006.A04;
                c218999mu.A04();
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c218999mu.A02), "has_skipped_u13_12h_ban_once", true);
                A006.A07.CBw(A20.A00);
                WaConsentRepository.A00(A006).A02(0);
                ((C8FK) interfaceC024100j2.getValue()).A04.A0J("age_collection_under13_error_dialog", "age_collection_u13_ban_dialog_next", "select", null);
                u13BanDialog.A2O();
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                A002 = C10W.A00(fragment);
                A05 = AOC.A02(fragment, null, 47);
                AbstractC34811ab.A1T(A05, A002);
                return;
            case 2:
                interfaceC06670Lp = (AgeConfirmationDialog) this.A00;
                if (!(interfaceC06670Lp instanceof ContextualAgeRemediationConfirmationDialog)) {
                    if (interfaceC06670Lp instanceof ContextualAgeConfirmationDialog) {
                        ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = (ContextualAgeConfirmationDialog) interfaceC06670Lp;
                        C214729eo c214729eo = contextualAgeConfirmationDialog.A00;
                        int A02 = AbstractC34841ae.A02(((AgeConfirmationDialog) contextualAgeConfirmationDialog).A01);
                        Integer A0w2 = AbstractC34821ac.A0w();
                        if (A02 >= 18) {
                            num2 = AbstractC34821ac.A0v();
                            A0t = 18;
                            num = null;
                        } else {
                            A0t = C87U.A0t();
                            num = null;
                            num2 = A0w2;
                        }
                        C214729eo.A00(c214729eo, num2, A0t, A0w2, num, num, num, num);
                    } else {
                        (interfaceC06670Lp instanceof DateOfBirthRemediationDialog ? ((DateOfBirthRemediationDialog) interfaceC06670Lp).A00 : ((DateOfBirthConfirmationDialog) interfaceC06670Lp).A00).A0J("age_collection_under18_confirmation", "age_collection_under18_confirmation_yes", "next", null);
                    }
                }
                A002 = AbstractC07720Pv.A00;
                interfaceC13670gH = null;
                i3 = 4;
                A05 = C23124AOb.A05(interfaceC06670Lp, interfaceC13670gH, i3);
                AbstractC34811ab.A1T(A05, A002);
                return;
            case 3:
                AgeConfirmationDialog ageConfirmationDialog = (AgeConfirmationDialog) this.A00;
                ageConfirmationDialog.A2O();
                if (ageConfirmationDialog instanceof ContextualAgeRemediationConfirmationDialog) {
                    return;
                }
                if (!(ageConfirmationDialog instanceof ContextualAgeConfirmationDialog)) {
                    (ageConfirmationDialog instanceof DateOfBirthRemediationDialog ? ((DateOfBirthRemediationDialog) ageConfirmationDialog).A00 : ((DateOfBirthConfirmationDialog) ageConfirmationDialog).A00).A0J("age_collection_under18_confirmation", "age_collection_under18_confirmation_no", "back", null);
                    return;
                }
                ContextualAgeConfirmationDialog contextualAgeConfirmationDialog2 = (ContextualAgeConfirmationDialog) ageConfirmationDialog;
                C214729eo c214729eo2 = contextualAgeConfirmationDialog2.A00;
                int A022 = AbstractC34841ae.A02(((AgeConfirmationDialog) contextualAgeConfirmationDialog2).A01);
                Integer A0x = AbstractC34821ac.A0x();
                if (A022 >= 18) {
                    A0w = AbstractC34821ac.A0v();
                    i19 = 19;
                } else {
                    A0w = AbstractC34821ac.A0w();
                    i19 = 21;
                }
                C214729eo.A00(c214729eo2, A0w, Integer.valueOf(i19), A0x, null, null, null, null);
                return;
            case 4:
                ImpossibleAgeConfirmationDialog impossibleAgeConfirmationDialog = (ImpossibleAgeConfirmationDialog) this.A00;
                impossibleAgeConfirmationDialog.A2Y().BsZ(AbstractC34841ae.A02(impossibleAgeConfirmationDialog.A01));
                impossibleAgeConfirmationDialog.A2O();
                return;
            case 5:
                ImpossibleAgeConfirmationDialog impossibleAgeConfirmationDialog2 = (ImpossibleAgeConfirmationDialog) this.A00;
                impossibleAgeConfirmationDialog2.A2Y().B96();
                impossibleAgeConfirmationDialog2.A2O();
                return;
            case 6:
                NonRecoverableErrorDialog nonRecoverableErrorDialog = (NonRecoverableErrorDialog) this.A00;
                InterfaceC024100j interfaceC024100j3 = nonRecoverableErrorDialog.A00;
                ((C8FK) interfaceC024100j3.getValue()).A04.A0J("age_collection_non_recoverable_error_dialog", "age_collection_non_recoverable_error_dialog_next", "select", null);
                ((C8FK) interfaceC024100j3.getValue()).A0X();
                nonRecoverableErrorDialog.A2O();
                return;
            case 7:
                ((DialogFragment) this.A00).A2O();
                return;
            case 8:
                interfaceC06670Lp = (Fragment) this.A00;
                A002 = C10W.A00(interfaceC06670Lp);
                interfaceC13670gH = null;
                i3 = 14;
                A05 = C23124AOb.A05(interfaceC06670Lp, interfaceC13670gH, i3);
                AbstractC34811ab.A1T(A05, A002);
                return;
            case 9:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                HomeActivity.A1W(homeActivity);
                boolean A1N = AbstractC34841ae.A1N(((Number) obj).intValue(), 0);
                ViewTreeObserver viewTreeObserver = AbstractC128345k3.A0E(homeActivity, 2131438625).getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165957Pe(homeActivity, viewTreeObserver, homeActivity, 0, A1N));
                return;
            case 10:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                HomeActivity.A1W(homeActivity2);
                homeActivity2.invalidateOptionsMenu();
                return;
            case 11:
                GoogleMigrateImporterActivity.A12((GoogleMigrateImporterActivity) this.A00, (Integer) obj);
                return;
            case 12:
                GoogleMigrateImporterActivity.A0z((GoogleMigrateImporterActivity) this.A00, AbstractC34811ab.A00(obj));
                return;
            case 13:
                GoogleMigrateImporterActivity.A0y((GoogleMigrateImporterActivity) this.A00, AbstractC34811ab.A00(obj));
                return;
            case 14:
                GoogleMigrateImporterActivity.A15((GoogleMigrateImporterActivity) this.A00, AbstractC34811ab.A1Z(obj));
                return;
            case 15:
                GoogleMigrateImporterActivity.A14((GoogleMigrateImporterActivity) this.A00, AbstractC34811ab.A1Z(obj));
                return;
            case 16:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                if (obj == null) {
                    Log.m219e("ExportMigrationActivity/onCurrentScreenChanged/screen is null");
                    return;
                }
                AbstractC34851af.A1D(obj, "ExportMigrationActivity/onCurrentScreenChanged/screen=", AnonymousClass000.A04());
                C9OT c9ot = exportMigrationActivity.A0C.A03;
                int i20 = c9ot.A03;
                int i21 = c9ot.A06;
                int i22 = c9ot.A00;
                int i23 = c9ot.A04;
                int i24 = c9ot.A0A;
                exportMigrationActivity.A0I.setText(c9ot.A08);
                exportMigrationActivity.A0H.setText(c9ot.A07);
                if (i22 == 0) {
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(Html.fromHtml(exportMigrationActivity.getString(2131893965)));
                    URLSpan[] uRLSpanArr = (URLSpan[]) A082.getSpans(0, A082.length(), URLSpan.class);
                    if (uRLSpanArr != null) {
                        for (URLSpan uRLSpan : uRLSpanArr) {
                            if ("edit-number".equals(uRLSpan.getURL())) {
                                int spanStart = A082.getSpanStart(uRLSpan);
                                int spanEnd = A082.getSpanEnd(uRLSpan);
                                int spanFlags = A082.getSpanFlags(uRLSpan);
                                A082.removeSpan(uRLSpan);
                                A082.setSpan(new C8CN(exportMigrationActivity, 2), spanStart, spanEnd, spanFlags);
                            }
                        }
                    }
                    exportMigrationActivity.A0F.setText(A082);
                    exportMigrationActivity.A0F.setLinkTextColor(C04L.A00(exportMigrationActivity, AbstractC34901ak.A01(exportMigrationActivity)));
                    exportMigrationActivity.A0F.setMovementMethod(new LinkMovementMethod());
                }
                exportMigrationActivity.A0F.setVisibility(i22);
                if (i20 == 0) {
                    exportMigrationActivity.A0L.setText(c9ot.A02);
                    UXLog.setOnClickListener(exportMigrationActivity.A0L, ViewOnClickListenerC222039sp.A00(obj, exportMigrationActivity, 44), 1767203428);
                }
                exportMigrationActivity.A0L.setVisibility(i20);
                if (i21 == 0) {
                    exportMigrationActivity.A0M.setText(c9ot.A05);
                    UXLog.setOnClickListener(exportMigrationActivity.A0M, ViewOnClickListenerC222039sp.A00(obj, exportMigrationActivity, 45), 208362683);
                }
                exportMigrationActivity.A0M.setVisibility(i21);
                if (((C0MA) exportMigrationActivity).A04.A0Z(3005) && ((C0MA) exportMigrationActivity).A04.A0Z(3666)) {
                    exportMigrationActivity.A0E.A00(c9ot.A0B, true);
                } else {
                    WaNetworkResourceImageView waNetworkResourceImageView = exportMigrationActivity.A0E;
                    int i25 = c9ot.A01;
                    C07560Pf A007 = C07560Pf.A00(null, exportMigrationActivity.getResources(), i25);
                    C00N.A06(A007, AbstractC34851af.A0r("ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = ", AnonymousClass000.A04(), i25));
                    waNetworkResourceImageView.setImageDrawable(A007);
                }
                exportMigrationActivity.A0K.setVisibility(i23);
                exportMigrationActivity.A0G.setVisibility(i23);
                if (i23 == 0) {
                    exportMigrationActivity.A0K.setProgress(0);
                }
                exportMigrationActivity.A0J.setVisibility(i24);
                if (i24 == 0) {
                    waTextView2 = exportMigrationActivity.A0J;
                    i14 = c9ot.A09;
                    waTextView2.setText(i14);
                    return;
                }
                return;
            case 17:
                Context context = (Context) this.A00;
                if (AbstractC34811ab.A00(obj) == 1) {
                    String string = context.getString(2131893981);
                    C23860Ajp A008 = AbstractC26103BmF.A00(context);
                    A008.A0Q(string);
                    A008.A0R(false);
                    DialogInterfaceOnClickListenerC220879qs.A00(A008, context, 17, 2131894953);
                    A008.A0A();
                    return;
                }
                return;
            case 18:
                ExportMigrationActivity exportMigrationActivity2 = (ExportMigrationActivity) this.A00;
                int A009 = AbstractC34811ab.A00(obj);
                exportMigrationActivity2.A0K.setProgress(A009);
                WaTextView waTextView3 = exportMigrationActivity2.A0G;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = C87Z.A0V(((C0M6) exportMigrationActivity2).A02, A009);
                AbstractC34871ah.A11(exportMigrationActivity2, waTextView3, A1Y, 2131893975);
                return;
            case 19:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                switch (AbstractC34811ab.A00(obj)) {
                    case 1:
                        Log.m223i("DeviceConfirmationRegistrationActivity/navigating to main screen");
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity);
                        A0J = AbstractC34831ad.A0J();
                        A00 = C0fJ.A01(deviceConfirmationRegistrationActivity);
                        A0J.A0C(deviceConfirmationRegistrationActivity, A00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 2:
                        Log.m223i("DeviceConfirmationRegistrationActivity/navigating to second SMS screen");
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity);
                        C21190sk A0J5 = AbstractC34831ad.A0J();
                        C8FS c8fs = deviceConfirmationRegistrationActivity.A04;
                        C210609Tj c210609Tj = c8fs.A0I.A06;
                        Log.m223i("AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce");
                        C00W c00w = c210609Tj.A00;
                        boolean A1W = AbstractC34811ab.A1W(c00w.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started");
                        AbstractC34851af.A1K("AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result ", AnonymousClass000.A04(), A1W);
                        if (A1W) {
                            A08 = C17080lo.A09(deviceConfirmationRegistrationActivity, 2, c8fs.A03, c8fs.A04);
                        } else {
                            Log.m223i("AccountDefenceLocalDataRepository/getSmsRetryTime");
                            long A0010 = AnonymousClass000.A00(c00w.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time");
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("AccountDefenceLocalDataRepository/getSmsRetryTime/result ");
                            A04.append(A0010);
                            A04.append(" cur_time=");
                            AbstractC34891aj.A1L(A04, System.currentTimeMillis());
                            Log.m223i("AccountDefenceLocalDataRepository/getVoiceRetryTime");
                            long A0011 = AnonymousClass000.A00(c00w.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time");
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC34881ai.A1O("AccountDefenceLocalDataRepository/getVoiceRetryTime/result ", " cur_time=", A042, A0011);
                            AbstractC34891aj.A1L(A042, System.currentTimeMillis());
                            Log.m223i("AccountDefenceLocalDataRepository/getFlashRetryTime");
                            long A0012 = AnonymousClass000.A00(c00w.A03("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time");
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34881ai.A1O("AccountDefenceLocalDataRepository/getFlashRetryTime/result ", " cur_time=", A043, A0012);
                            AbstractC34891aj.A1L(A043, System.currentTimeMillis());
                            A08 = C17080lo.A08(deviceConfirmationRegistrationActivity, 2, A0010, A0011, A0012, 0L, c8fs.A03, c8fs.A04);
                            Log.m223i("AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true");
                            C87W.A19(C87W.A0A(c00w, "AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started");
                        }
                        A0J5.A0C(deviceConfirmationRegistrationActivity, A08);
                        return;
                    case 3:
                        A06 = C17080lo.A0I(deviceConfirmationRegistrationActivity, deviceConfirmationRegistrationActivity.A0A, false);
                        AbstractC34901ak.A0u(deviceConfirmationRegistrationActivity, A06);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 4:
                        Log.m223i("DeviceConfirmationRegistrationActivity/navigating to register name screen");
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity);
                        A0J = AbstractC34831ad.A0J();
                        A00 = C17080lo.A03(deviceConfirmationRegistrationActivity);
                        A0J.A0C(deviceConfirmationRegistrationActivity, A00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 5:
                        A0J = AbstractC34831ad.A0J();
                        A00 = C17080lo.A00(deviceConfirmationRegistrationActivity);
                        A0J.A0C(deviceConfirmationRegistrationActivity, A00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 6:
                        A06 = C17080lo.A06(deviceConfirmationRegistrationActivity);
                        AbstractC34901ak.A0u(deviceConfirmationRegistrationActivity, A06);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    default:
                        return;
                }
            case 20:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity2 = (DeviceConfirmationRegistrationActivity) this.A00;
                switch (AbstractC34811ab.A00(obj)) {
                    case 0:
                        c0ni = ((C0MA) deviceConfirmationRegistrationActivity2).A0C;
                        AbstractC206589Ci.A00(c0ni);
                        return;
                    case 1:
                        i18 = 11;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    case 2:
                        String string2 = deviceConfirmationRegistrationActivity2.getString(2131897436);
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "DeviceConfirmationRegistrationActivity/showProgressDialog/", string2);
                        deviceConfirmationRegistrationActivity2.A00 = AbstractC220679qX.A05(deviceConfirmationRegistrationActivity2, string2, false);
                        return;
                    case 3:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, 12);
                        ((C0MA) deviceConfirmationRegistrationActivity2).A0C.A0N(AH2.A00(deviceConfirmationRegistrationActivity2, 27), 1500L);
                        return;
                    case 4:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        i18 = 13;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    case 5:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        i18 = 14;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    case 6:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        i18 = 15;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    case 7:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        i18 = 16;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    case 8:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        A01 = AbstractC220679qX.A08(deviceConfirmationRegistrationActivity2);
                        if (A01 == null) {
                            return;
                        }
                        A01.show();
                        return;
                    case 9:
                        DeviceConfirmationRegistrationActivity.A0O(deviceConfirmationRegistrationActivity2);
                        i18 = 17;
                        AbstractC67602vJ.A01(deviceConfirmationRegistrationActivity2, i18);
                        return;
                    default:
                        return;
                }
            case 21:
                abstractC034906d = ((C8FN) this.A00).A03;
                abstractC034906d.A0D(obj);
                return;
            case 22:
                abstractC034906d = ((C8FN) this.A00).A02;
                abstractC034906d.A0D(obj);
                return;
            case 23:
                abstractC034906d = ((C8FN) this.A00).A01;
                abstractC034906d.A0D(obj);
                return;
            case 24:
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    int intValue2 = number.intValue();
                    if (intValue2 != 1) {
                        if (intValue2 == 2) {
                            Log.m223i("MigrationStartTransferActivity/SettingsRestoreSuccess");
                            C05V.A02(migrationStartTransferActivity.A0H);
                            MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                            migrationStartTransferActivity.A0A = true;
                            interfaceC024100j = migrationStartTransferActivity.A0c;
                            MigrationStartTransferActivity.A0f(migrationStartTransferActivity, AbstractC34861ag.A0p(interfaceC024100j));
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            return;
                        }
                        if (intValue2 == 3) {
                            Log.m223i("MigrationStartTransferActivity/SettingsRestoreFailed");
                            C05V.A02(migrationStartTransferActivity.A0H);
                            MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                            migrationStartTransferActivity.A0A = AbstractC34821ac.A0p();
                            A0p = AbstractC34861ag.A0p(migrationStartTransferActivity.A0c);
                            WDSIcon wDSIcon = A0p.A0B;
                            if (wDSIcon != null) {
                                wDSIcon.setIcon(2131233921);
                            }
                            i16 = 2131890289;
                            A0p.setSubText(i16);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            return;
                        }
                        return;
                    }
                    Log.m223i("MigrationStartTransferActivity/SettingsRestoreInProgress");
                    C05V.A02(migrationStartTransferActivity.A0H);
                    th = null;
                    if (!MigrationStartTransferActivity.A0u(migrationStartTransferActivity)) {
                        WaImageView waImageView = migrationStartTransferActivity.A05;
                        if (waImageView != null) {
                            waImageView.setImageResource(2131234072);
                        }
                        str4 = "transferImage";
                        C00C.A0F(str4);
                        throw th;
                    }
                    LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
                    str6 = "lottieAnimationView";
                    if (lottieAnimationView != null) {
                        lottieAnimationView.setAnimation(2132017171);
                        LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.A04();
                        }
                    }
                    C00C.A0F(str6);
                    throw th;
                    i17 = 2131890294;
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890294);
                    if (!MigrationStartTransferActivity.A0u(migrationStartTransferActivity)) {
                        A02(migrationStartTransferActivity, migrationStartTransferActivity.A0c);
                    }
                    MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                    Handler A09 = AbstractC34831ad.A09();
                    migrationStartTransferActivity.A01 = A09;
                    AH4 A0013 = AH4.A00(migrationStartTransferActivity, i17, 34);
                    migrationStartTransferActivity.A0B = A0013;
                    A09.postDelayed(A0013, 8000L);
                    return;
                }
                return;
            case 25:
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    int intValue3 = number2.intValue();
                    if (intValue3 != 1) {
                        if (intValue3 == 2) {
                            Log.m223i("MigrationStartTransferActivity/MediaRestoreSucceed");
                            C05V.A02(migrationStartTransferActivity.A0H);
                            MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                            migrationStartTransferActivity.A09 = true;
                            interfaceC024100j = migrationStartTransferActivity.A0b;
                            MigrationStartTransferActivity.A0f(migrationStartTransferActivity, AbstractC34861ag.A0p(interfaceC024100j));
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            return;
                        }
                        if (intValue3 == 3) {
                            Log.m223i("MigrationStartTransferActivity/MediaRestoreFailed");
                            C05V.A02(migrationStartTransferActivity.A0H);
                            MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                            migrationStartTransferActivity.A09 = AbstractC34821ac.A0p();
                            A0p = AbstractC34861ag.A0p(migrationStartTransferActivity.A0b);
                            WDSIcon wDSIcon2 = A0p.A0B;
                            if (wDSIcon2 != null) {
                                wDSIcon2.setIcon(2131233921);
                            }
                            i16 = 2131890287;
                            A0p.setSubText(i16);
                            MigrationStartTransferActivity.A0Y(migrationStartTransferActivity);
                            return;
                        }
                        return;
                    }
                    C05V.A02(migrationStartTransferActivity.A0H);
                    th = null;
                    MigrationStartTransferActivity.A0f(migrationStartTransferActivity, AbstractC34861ag.A0p(migrationStartTransferActivity.A0a));
                    if (!MigrationStartTransferActivity.A0u(migrationStartTransferActivity)) {
                        WaImageView waImageView2 = migrationStartTransferActivity.A05;
                        if (waImageView2 != null) {
                            waImageView2.setImageResource(2131234065);
                        }
                        str4 = "transferImage";
                        C00C.A0F(str4);
                        throw th;
                    }
                    LottieAnimationView lottieAnimationView3 = migrationStartTransferActivity.A03;
                    str6 = "lottieAnimationView";
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.setAnimation(2132017170);
                        LottieAnimationView lottieAnimationView4 = migrationStartTransferActivity.A03;
                        if (lottieAnimationView4 != null) {
                            lottieAnimationView4.A04();
                        }
                    }
                    C00C.A0F(str6);
                    throw th;
                    i17 = 2131890281;
                    AbstractC34861ag.A0A(migrationStartTransferActivity.A0e).setText(2131890281);
                    if (!MigrationStartTransferActivity.A0u(migrationStartTransferActivity)) {
                        A02(migrationStartTransferActivity, migrationStartTransferActivity.A0b);
                    }
                    MigrationStartTransferActivity.A0X(migrationStartTransferActivity);
                    Handler A092 = AbstractC34831ad.A09();
                    migrationStartTransferActivity.A01 = A092;
                    AH4 A00132 = AH4.A00(migrationStartTransferActivity, i17, 34);
                    migrationStartTransferActivity.A0B = A00132;
                    A092.postDelayed(A00132, 8000L);
                    return;
                }
                return;
            case 26:
                MigrationStartTransferActivity migrationStartTransferActivity2 = (MigrationStartTransferActivity) this.A00;
                Integer num4 = (Integer) obj;
                AbstractC34851af.A1D(num4, "MigrationStartTransferActivity/view-model-state= ", AnonymousClass000.A04());
                if (num4 != null && num4.intValue() == 1) {
                    MigrationStartTransferActivity.A0W(migrationStartTransferActivity2);
                    if (!MigrationStartTransferActivity.A0u(migrationStartTransferActivity2)) {
                        A02(migrationStartTransferActivity2, migrationStartTransferActivity2.A0a);
                    }
                    C05V c05v = migrationStartTransferActivity2.A0H;
                    C05V.A02(c05v);
                    C05V.A02(c05v);
                    MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                    Handler A093 = AbstractC34831ad.A09();
                    migrationStartTransferActivity2.A01 = A093;
                    AH4 A0014 = AH4.A00(migrationStartTransferActivity2, 2131901978, 34);
                    migrationStartTransferActivity2.A0B = A0014;
                    A093.postDelayed(A0014, 8000L);
                    return;
                }
                th = null;
                if (num4 != null) {
                    int intValue4 = num4.intValue();
                    if (intValue4 == 2 || intValue4 == 6) {
                        MigrationStartTransferActivity.A0f(migrationStartTransferActivity2, AbstractC34861ag.A0p(migrationStartTransferActivity2.A0a));
                        MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                        C05V c05v2 = migrationStartTransferActivity2.A0H;
                        C05V.A02(c05v2);
                        ((C212339ac) C05V.A02(c05v2)).A03(num4);
                        migrationStartTransferActivity2.A08 = true;
                        MigrationStartTransferActivity.A0Y(migrationStartTransferActivity2);
                        AbstractC34851af.A1D(num4, "MigrationStartTransferActivity/chatRestoreSuccess/state: ", AnonymousClass000.A04());
                        if (intValue4 == 2) {
                            C8FN c8fn = migrationStartTransferActivity2.A04;
                            if (c8fn != null) {
                                c8fn.A0X();
                                return;
                            } else {
                                str4 = "directTransferBackgroundTaskViewModel";
                                C00C.A0F(str4);
                                throw th;
                            }
                        }
                        return;
                    }
                    if (intValue4 == 3 || intValue4 == 5) {
                        WDSListItem A0p2 = AbstractC34861ag.A0p(migrationStartTransferActivity2.A0a);
                        A0p2.setIcon(AbstractC1855687e.A00(migrationStartTransferActivity2, 2131233921));
                        A0p2.setSubText(2131890284);
                        MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                        ((C212339ac) C05V.A02(migrationStartTransferActivity2.A0H)).A03(num4);
                        AbstractC34851af.A1D(num4, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: ", AnonymousClass000.A04());
                        if (MigrationStartTransferActivity.A0u(migrationStartTransferActivity2)) {
                            LottieAnimationView lottieAnimationView5 = migrationStartTransferActivity2.A03;
                            str5 = "lottieAnimationView";
                            if (lottieAnimationView5 != null) {
                                lottieAnimationView5.setAnimation(2132017173);
                                LottieAnimationView lottieAnimationView6 = migrationStartTransferActivity2.A03;
                                if (lottieAnimationView6 != null) {
                                    lottieAnimationView6.A04();
                                }
                            }
                            C00C.A0F(str5);
                            throw null;
                        }
                        WaImageView waImageView3 = migrationStartTransferActivity2.A05;
                        if (waImageView3 != null) {
                            waImageView3.setImageResource(2131234111);
                        }
                        str4 = "transferImage";
                        AbstractC34861ag.A0A(migrationStartTransferActivity2.A0e).setText(2131890277);
                        AbstractC34861ag.A0A(migrationStartTransferActivity2.A0d).setText(2131890273);
                        AbstractC34841ae.A1G(migrationStartTransferActivity2.A06);
                        C23570wo c23570wo = migrationStartTransferActivity2.A07;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                        }
                        C23570wo c23570wo2 = migrationStartTransferActivity2.A07;
                        if (c23570wo2 != null && (A0J4 = AbstractC34801aa.A0J(c23570wo2)) != null) {
                            A0J4.setText(2131890276);
                        }
                        C23570wo c23570wo3 = migrationStartTransferActivity2.A07;
                        if (c23570wo3 == null || (A032 = c23570wo3.A03()) == null) {
                            return;
                        }
                        A005 = ViewOnClickListenerC222029so.A00(migrationStartTransferActivity2, 39);
                        i15 = -592271163;
                        view = A032;
                        UXLog.setOnClickListener(view, A005, i15);
                        return;
                    }
                    if (intValue4 == 7 || intValue4 == 4) {
                        WDSListItem A0p3 = AbstractC34861ag.A0p(migrationStartTransferActivity2.A0a);
                        A0p3.setIcon(AbstractC1855687e.A00(migrationStartTransferActivity2, 2131232520));
                        A0p3.setSubText(2131890285);
                        MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                        ((C212339ac) C05V.A02(migrationStartTransferActivity2.A0H)).A03(num4);
                        AbstractC34851af.A1D(num4, "MigrationStartTransferActivity/showOnRestoreFailed/state: ", AnonymousClass000.A04());
                        if (MigrationStartTransferActivity.A0u(migrationStartTransferActivity2)) {
                            LottieAnimationView lottieAnimationView7 = migrationStartTransferActivity2.A03;
                            str5 = "lottieAnimationView";
                            if (lottieAnimationView7 != null) {
                                lottieAnimationView7.setAnimation(2132017169);
                                LottieAnimationView lottieAnimationView8 = migrationStartTransferActivity2.A03;
                                if (lottieAnimationView8 != null) {
                                    lottieAnimationView8.A04();
                                }
                            }
                            C00C.A0F(str5);
                            throw null;
                        }
                        WaImageView waImageView4 = migrationStartTransferActivity2.A05;
                        if (waImageView4 != null) {
                            waImageView4.setImageResource(2131234110);
                        }
                        str4 = "transferImage";
                        AbstractC34861ag.A0A(migrationStartTransferActivity2.A0e).setText(2131890275);
                        AbstractC34861ag.A0A(migrationStartTransferActivity2.A0d).setText(2131890273);
                        C23570wo c23570wo4 = migrationStartTransferActivity2.A06;
                        if (c23570wo4 != null) {
                            c23570wo4.A07(0);
                        }
                        TextView A0A = AbstractC34861ag.A0A(migrationStartTransferActivity2.A0f);
                        if (A0A != null) {
                            A0A.setText(2131890272);
                            UXLog.setOnClickListener(A0A, new ViewOnClickListenerC222089su(migrationStartTransferActivity2, num4), 417469430);
                        }
                        TextView A0A2 = AbstractC34861ag.A0A(migrationStartTransferActivity2.A0g);
                        if (A0A2 != null) {
                            A0A2.setText(2131890274);
                            A005 = ViewOnClickListenerC222029so.A00(migrationStartTransferActivity2, 42);
                            i15 = 584154011;
                            view = A0A2;
                            UXLog.setOnClickListener(view, A005, i15);
                            return;
                        }
                        return;
                    }
                    if (intValue4 == 0) {
                        MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                        C05V.A02(migrationStartTransferActivity2.A0H);
                        Log.m219e("MigrationStartTransferActivity/missing-params bounce to regphone");
                        C16070kB.A03(C87V.A0d(migrationStartTransferActivity2.A0T), 1, true);
                        C21190sk A0J6 = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(migrationStartTransferActivity2.A0S);
                        A0J6.A0C(migrationStartTransferActivity2, C17080lo.A05(migrationStartTransferActivity2));
                        migrationStartTransferActivity2.finish();
                        MigrationStartTransferActivity.A0W(migrationStartTransferActivity2);
                        ((C0MA) migrationStartTransferActivity2).A05.A0L("MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone", null, true);
                        return;
                    }
                    C00C.A0F(str4);
                    throw th;
                }
                MigrationStartTransferActivity.A0X(migrationStartTransferActivity2);
                ((C0MA) migrationStartTransferActivity2).A05.A0L(AbstractC34851af.A0p(num4, "MigrationStartTransferActivity/exception/unknown state: ", AnonymousClass000.A04()), null, true);
                return;
            case 27:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) this.A00;
                Integer num5 = (Integer) obj;
                AbstractC34851af.A1D(num5, "RestoreFromConsumerDatabaseActivity/view-model-state= ", AnonymousClass000.A04());
                if (num5 != null) {
                    int intValue5 = num5.intValue();
                    if (intValue5 == 0) {
                        C05V.A02(restoreFromConsumerDatabaseActivity.A0B);
                        Log.m219e("RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone");
                        C16070kB.A03(restoreFromConsumerDatabaseActivity.A0R, 1, true);
                        AbstractC34831ad.A0J().A0C(restoreFromConsumerDatabaseActivity, C17080lo.A05(restoreFromConsumerDatabaseActivity));
                        restoreFromConsumerDatabaseActivity.finish();
                        RestoreFromConsumerDatabaseActivity.A0O(restoreFromConsumerDatabaseActivity);
                        waTextView2 = restoreFromConsumerDatabaseActivity.A02;
                        if (waTextView2 != null) {
                            i14 = 2131893892;
                            waTextView2.setText(i14);
                            return;
                        }
                        return;
                    }
                    if (intValue5 == 1) {
                        RestoreFromConsumerDatabaseActivity.A0O(restoreFromConsumerDatabaseActivity);
                        WaTextView waTextView4 = restoreFromConsumerDatabaseActivity.A02;
                        if (waTextView4 != null) {
                            waTextView4.setText(2131893892);
                        }
                        C05V.A02(restoreFromConsumerDatabaseActivity.A0B);
                        return;
                    }
                    if (intValue5 == 2) {
                        ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num5);
                        C8FN c8fn2 = restoreFromConsumerDatabaseActivity.A01;
                        if (c8fn2 != null) {
                            c8fn2.A0X();
                        }
                    } else {
                        if (intValue5 != 6) {
                            if (intValue5 == 3) {
                                waTextView = restoreFromConsumerDatabaseActivity.A03;
                                if (waTextView != null) {
                                    i13 = 2131893884;
                                    waTextView.setText(i13);
                                }
                                RestoreFromConsumerDatabaseActivity.A0W(restoreFromConsumerDatabaseActivity, num5);
                                ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num5);
                                return;
                            }
                            if (intValue5 == 5) {
                                waTextView = restoreFromConsumerDatabaseActivity.A03;
                                if (waTextView != null) {
                                    i13 = 2131893886;
                                    waTextView.setText(i13);
                                }
                                RestoreFromConsumerDatabaseActivity.A0W(restoreFromConsumerDatabaseActivity, num5);
                                ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num5);
                                return;
                            }
                            if (intValue5 == 7 || intValue5 == 4) {
                                WaTextView waTextView5 = restoreFromConsumerDatabaseActivity.A03;
                                if (waTextView5 != null) {
                                    waTextView5.setText(2131893888);
                                }
                                RestoreFromConsumerDatabaseActivity.A0W(restoreFromConsumerDatabaseActivity, num5);
                                C23570wo c23570wo5 = restoreFromConsumerDatabaseActivity.A04;
                                if (c23570wo5 != null && (A0J3 = AbstractC34801aa.A0J(c23570wo5)) != null) {
                                    A0J3.setText(2131893887);
                                }
                                Optional optional = restoreFromConsumerDatabaseActivity.A0C;
                                if (optional.isPresent()) {
                                    throw C87X.A0j(optional);
                                }
                                ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num5);
                                C23570wo c23570wo6 = restoreFromConsumerDatabaseActivity.A04;
                                if (c23570wo6 == null || (A03 = c23570wo6.A03()) == null) {
                                    return;
                                }
                                UXLog.setOnClickListener(A03, new ViewOnClickListenerC222089su(num5, restoreFromConsumerDatabaseActivity, 1), -1035555455);
                                return;
                            }
                            return;
                        }
                        ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num5);
                    }
                    restoreFromConsumerDatabaseActivity.setResult(1);
                    restoreFromConsumerDatabaseActivity.finish();
                    return;
                }
                return;
            case 28:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity2 = (RestoreFromConsumerDatabaseActivity) this.A00;
                int[] iArr = (int[]) obj;
                C00C.A0A(iArr, 1);
                int i26 = iArr[0];
                int i27 = iArr[1];
                if (i27 != 0) {
                    C23570wo c23570wo7 = restoreFromConsumerDatabaseActivity2.A06;
                    if (c23570wo7 != null) {
                        c23570wo7.A07(0);
                    }
                    C23570wo c23570wo8 = restoreFromConsumerDatabaseActivity2.A05;
                    if (c23570wo8 != null) {
                        c23570wo8.A07(0);
                    }
                    C23570wo c23570wo9 = restoreFromConsumerDatabaseActivity2.A05;
                    if (c23570wo9 != null && (roundCornerProgressBar = (RoundCornerProgressBar) c23570wo9.A03()) != null) {
                        roundCornerProgressBar.setProgress((i26 * 100) / i27);
                    }
                    C23570wo c23570wo10 = restoreFromConsumerDatabaseActivity2.A06;
                    if (c23570wo10 == null || (A0J2 = AbstractC34801aa.A0J(c23570wo10)) == null) {
                        return;
                    }
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1J(Integer.valueOf(i26), A1Z, 0, i27, 1);
                    AbstractC34871ah.A11(restoreFromConsumerDatabaseActivity2, A0J2, A1Z, 2131893883);
                    return;
                }
                return;
            case 29:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                AW8 aw8 = (AW8) obj;
                C00C.A0A(aw8, 1);
                if (!(aw8 instanceof C22849ABc)) {
                    if (aw8 instanceof ABY) {
                        A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyVerified");
                        C215179fa c215179fa = ((ABY) aw8).A00;
                        Log.m223i("PrimaryFlashCallEducationScreen/onRegisterEntrypointVerifiedAfterPasskey");
                        Log.m223i("PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOnVerification");
                        C07C c07c = ((C0M6) primaryFlashCallEducationScreen).A03;
                        C00C.A05(c07c);
                        Context A07 = C87U.A07(primaryFlashCallEducationScreen);
                        AnonymousClass075 anonymousClass075 = ((C0MA) primaryFlashCallEducationScreen).A05;
                        C00C.A05(anonymousClass075);
                        C07T c07t = ((C0MF) primaryFlashCallEducationScreen).A05;
                        C00C.A05(c07t);
                        C033305f c033305f = ((C0MA) primaryFlashCallEducationScreen).A07;
                        C00C.A05(c033305f);
                        AbstractC220549q3.A04(A07, C87V.A0T(primaryFlashCallEducationScreen.A0F), anonymousClass075, c07t, c033305f, C87T.A0e(primaryFlashCallEducationScreen.A0V), c07c, C87V.A0c(primaryFlashCallEducationScreen.A0S), (C34644Fbt) C05V.A02(primaryFlashCallEducationScreen.A0I), C87U.A0z(primaryFlashCallEducationScreen), C87U.A10(primaryFlashCallEducationScreen), 8, false);
                        boolean z = c215179fa.A0Q;
                        String A0z = C87U.A0z(primaryFlashCallEducationScreen);
                        String A10 = C87U.A10(primaryFlashCallEducationScreen);
                        C06100Ji c06100Ji = (C06100Ji) C05V.A02(primaryFlashCallEducationScreen.A0N);
                        String str7 = c215179fa.A0D;
                        boolean z2 = c215179fa.A0M;
                        boolean z3 = c215179fa.A0N;
                        C16070kB A0d = C87V.A0d(primaryFlashCallEducationScreen.A0U);
                        C033305f c033305f2 = ((C0MA) primaryFlashCallEducationScreen).A07;
                        C00C.A05(c033305f2);
                        AbstractC220549q3.A06(primaryFlashCallEducationScreen.A0Y, c033305f2, c06100Ji, (InterfaceC23332AXt) C05V.A02(primaryFlashCallEducationScreen.A0P), A0d, A0z, A10, str7, z, z2, z3);
                        InterfaceC024600q interfaceC024600q = primaryFlashCallEducationScreen.A0D;
                        A05(interfaceC024600q);
                        C220429pn.A02(interfaceC024600q);
                        Log.m223i("PrimaryFlashCallEducationScreen/proceedToRegisterName");
                        C21190sk A0J7 = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(primaryFlashCallEducationScreen.A0T);
                        A0J7.A0C(primaryFlashCallEducationScreen, C17080lo.A0H(primaryFlashCallEducationScreen, false, false));
                    } else if (aw8 instanceof ABU) {
                        A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/Passkey2FARequired");
                        C215179fa c215179fa2 = ((ABU) aw8).A00;
                        Log.m223i("PrimaryFlashCallEducationScreen/onPasskey2FaRequired");
                        Log.m223i("PrimaryFlashCallEducationScreen/updateStateOn2FARequired");
                        Log.m223i("PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOn2FaRequired");
                        C07C c07c2 = ((C0M6) primaryFlashCallEducationScreen).A03;
                        C00C.A05(c07c2);
                        Context A072 = C87U.A07(primaryFlashCallEducationScreen);
                        AnonymousClass075 anonymousClass0752 = ((C0MA) primaryFlashCallEducationScreen).A05;
                        C00C.A05(anonymousClass0752);
                        C07T c07t2 = ((C0MF) primaryFlashCallEducationScreen).A05;
                        C00C.A05(c07t2);
                        C033305f c033305f3 = ((C0MA) primaryFlashCallEducationScreen).A07;
                        C00C.A05(c033305f3);
                        AbstractC220549q3.A04(A072, C87V.A0T(primaryFlashCallEducationScreen.A0F), anonymousClass0752, c07t2, c033305f3, C87T.A0e(primaryFlashCallEducationScreen.A0V), c07c2, C87V.A0c(primaryFlashCallEducationScreen.A0S), (C34644Fbt) C05V.A02(primaryFlashCallEducationScreen.A0I), C87U.A0z(primaryFlashCallEducationScreen), C87U.A10(primaryFlashCallEducationScreen), 8, false);
                        C215179fa.A00(c215179fa2, primaryFlashCallEducationScreen);
                        A05(primaryFlashCallEducationScreen.A0D);
                        C16070kB.A03(C87V.A0d(primaryFlashCallEducationScreen.A0U), 7, true);
                        Log.m223i("PrimaryFlashCallEducationScreen/start2FAActivity");
                        AbstractC34801aa.A1Q(primaryFlashCallEducationScreen.A0T);
                        AbstractC34901ak.A0u(primaryFlashCallEducationScreen, C17080lo.A0I(primaryFlashCallEducationScreen, primaryFlashCallEducationScreen.A0A, false));
                    } else {
                        if (aw8 instanceof ABX) {
                            A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyConsentRequired");
                            C0JC A0g = C87U.A0g(primaryFlashCallEducationScreen.A0b);
                            InterfaceC23439AbN interfaceC23439AbN = (InterfaceC23439AbN) C05V.A02(primaryFlashCallEducationScreen.A0Q);
                            C215179fa c215179fa3 = ((ABX) aw8).A00;
                            C17080lo c17080lo = (C17080lo) C05V.A02(primaryFlashCallEducationScreen.A0T);
                            C220429pn c220429pn = (C220429pn) AbstractC34821ac.A19(primaryFlashCallEducationScreen.A0D);
                            C033305f c033305f4 = ((C0MA) primaryFlashCallEducationScreen).A07;
                            C00C.A05(c033305f4);
                            InterfaceC23332AXt interfaceC23332AXt = (InterfaceC23332AXt) C05V.A02(primaryFlashCallEducationScreen.A0P);
                            C07C c07c3 = ((C0M6) primaryFlashCallEducationScreen).A03;
                            C00C.A05(c07c3);
                            AbstractC220549q3.A02(primaryFlashCallEducationScreen, interfaceC23439AbN, c220429pn, c033305f4, A0g, c07c3, c17080lo, c215179fa3, interfaceC23332AXt, (C210039Qr) C05V.A02(primaryFlashCallEducationScreen.A0G));
                            return;
                        }
                        if (aw8 instanceof ABV) {
                            A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/OnPasskeyAppStoreAgeRequired");
                            C0JC A0g2 = C87U.A0g(primaryFlashCallEducationScreen.A0b);
                            InterfaceC23439AbN interfaceC23439AbN2 = (InterfaceC23439AbN) C05V.A02(primaryFlashCallEducationScreen.A0Q);
                            C215179fa c215179fa4 = ((ABV) aw8).A00;
                            C17080lo c17080lo2 = (C17080lo) C05V.A02(primaryFlashCallEducationScreen.A0T);
                            C220429pn c220429pn2 = (C220429pn) AbstractC34821ac.A19(primaryFlashCallEducationScreen.A0D);
                            C033305f c033305f5 = ((C0MA) primaryFlashCallEducationScreen).A07;
                            C00C.A05(c033305f5);
                            InterfaceC23332AXt interfaceC23332AXt2 = (InterfaceC23332AXt) C05V.A02(primaryFlashCallEducationScreen.A0P);
                            C07C c07c4 = ((C0M6) primaryFlashCallEducationScreen).A03;
                            C00C.A05(c07c4);
                            C35662Ftj c35662Ftj = (C35662Ftj) C05V.A02(primaryFlashCallEducationScreen.A0H);
                            C05560Gw c05560Gw = ((AbstractActivityC202168vw) primaryFlashCallEducationScreen).A00;
                            C00C.A05(c05560Gw);
                            AbstractC220549q3.A01(primaryFlashCallEducationScreen, interfaceC23439AbN2, c35662Ftj, c05560Gw, c220429pn2, c033305f5, A0g2, c07c4, c17080lo2, c215179fa4, interfaceC23332AXt2, (C210039Qr) C05V.A02(primaryFlashCallEducationScreen.A0G));
                            return;
                        }
                        if (aw8 instanceof ABW) {
                            A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/OnPasskeyConsentPrimaryLinkingAlreadyRegistered");
                            AbstractC220549q3.A03(primaryFlashCallEducationScreen, (InterfaceC23439AbN) C05V.A02(primaryFlashCallEducationScreen.A0Q), (C220429pn) AbstractC34821ac.A19(primaryFlashCallEducationScreen.A0D), C87U.A0g(primaryFlashCallEducationScreen.A0b), ((ABW) aw8).A00, C87V.A0d(primaryFlashCallEducationScreen.A0U), (C210039Qr) C05V.A02(primaryFlashCallEducationScreen.A0G));
                            return;
                        }
                        if (aw8 instanceof C22848ABb) {
                            A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyUnrecoverableError");
                            C0NI c0ni2 = ((C0MA) primaryFlashCallEducationScreen).A0C;
                            C00C.A05(c0ni2);
                            AbstractC206589Ci.A00(c0ni2);
                            return;
                        }
                        if (!(aw8 instanceof C22847ABa)) {
                            if (aw8 instanceof ABZ) {
                                A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/DiscoverableCredentialFailed");
                                ((C0MA) primaryFlashCallEducationScreen).A0C.A0I(primaryFlashCallEducationScreen.getString(2131895381), 1);
                                return;
                            }
                            return;
                        }
                        A01(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyFailed");
                        i2 = 610;
                        changeNumber = primaryFlashCallEducationScreen;
                    }
                    primaryFlashCallEducationScreen.finish();
                    return;
                }
                Log.m223i("PrimaryFlashCallEducationScreen/PasskeyVerifying");
                i2 = 611;
                changeNumber = primaryFlashCallEducationScreen;
                AbstractC67602vJ.A01(changeNumber, i2);
                return;
            case 30:
                ChangeNumber changeNumber2 = (ChangeNumber) this.A00;
                C186748Eh c186748Eh = changeNumber2.A08;
                if (c186748Eh == null) {
                    C00C.A0F("canonicalUserViewModel");
                    throw null;
                }
                c186748Eh.A0X();
                i2 = 3;
                changeNumber = changeNumber2;
                AbstractC67602vJ.A01(changeNumber, i2);
                return;
            case 31:
                AbstractActivityC202208xM abstractActivityC202208xM3 = (AbstractActivityC202208xM) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    abstractActivityC202208xM3.A5C();
                    return;
                } else {
                    AbstractC67602vJ.A00(abstractActivityC202208xM3, 9);
                    return;
                }
            case 32:
                AbstractActivityC202208xM abstractActivityC202208xM4 = (AbstractActivityC202208xM) this.A00;
                C211869Zj c211869Zj = (C211869Zj) obj;
                boolean z4 = c211869Zj.A05;
                int i28 = c211869Zj.A00;
                C215199fc c215199fc = c211869Zj.A02;
                String str8 = c211869Zj.A03;
                String str9 = c211869Zj.A04;
                long j = c211869Zj.A01;
                if (z4) {
                    if (abstractActivityC202208xM4 instanceof RegisterPhone) {
                        RegisterPhone registerPhone2 = (RegisterPhone) abstractActivityC202208xM4;
                        registerPhone2.A5D();
                        int i29 = c215199fc != null ? c215199fc.A0F : 0;
                        C3WE.A1G(((AbstractActivityC202208xM) registerPhone2).A0g.A0M, i29);
                        AbstractC34871ah.A15(((C0MA) registerPhone2).A07.A0H().A02(), "pref_wa_old_eligibility", i29);
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility ");
                        AbstractC34851af.A1M(A044, ((AbstractActivityC202208xM) registerPhone2).A0X.A05());
                        RegisterPhone.A10(registerPhone2);
                        return;
                    }
                    return;
                }
                abstractActivityC202208xM4.A5D();
                if (c215199fc != null) {
                    C216769iT c216769iT = abstractActivityC202208xM4.A0e;
                    AbstractC34871ah.A15(C87V.A05(C216769iT.A00(c216769iT)), "pref_silent_auth_eligible", c215199fc.A0B);
                    C0HM c0hm = abstractActivityC202208xM4.A0X;
                    AbstractC34871ah.A15(C87V.A05(c0hm), "pref_wa_old_eligible", c215199fc.A0F);
                    AbstractC34871ah.A15(C87V.A05(c0hm), "pref_flash_type", c215199fc.A06);
                    C87U.A0d(abstractActivityC202208xM4.A06).A0f(c215199fc.A0k);
                    C3WE.A1G(abstractActivityC202208xM4.A0g.A0M, c215199fc.A0F);
                    AbstractC34871ah.A15(((C0MA) abstractActivityC202208xM4).A07.A0H().A02(), "pref_wa_old_eligibility", c215199fc.A0F);
                    abstractActivityC202208xM4.A0g.A0H.A0D(c215199fc.A0Z);
                    String str10 = c215199fc.A0Z;
                    SharedPreferences.Editor A052 = C87V.A05(C216769iT.A00(c216769iT));
                    A052.putString("pref_server_start_message", str10);
                    A052.apply();
                    C3WE.A1G(abstractActivityC202208xM4.A0g.A0A, c215199fc.A06);
                    AbstractC34871ah.A15(((C0MA) abstractActivityC202208xM4).A07.A0I().A02(), "flash_call_eligible", c215199fc.A06);
                    abstractActivityC202208xM4.A0g.A0B.A0D(c215199fc.A0T);
                    AbstractC34821ac.A1N(AbstractC34811ab.A13(((C0MA) abstractActivityC202208xM4).A07.A12).A02(), "reg_passkey_auth_challenge", c215199fc.A0T);
                    String str11 = c215199fc.A0T;
                    InterfaceC024600q interfaceC024600q2 = c216769iT.A01.A00;
                    AbstractC34821ac.A1N(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q2).A12), "reg_passkey_auth_challenge", str11);
                    String str12 = c215199fc.A0P;
                    Object obj2 = C0HM.A04;
                    synchronized (obj2) {
                        if (c0hm.A06() < 19) {
                            AbstractC34821ac.A1N(AbstractC34911al.A07(c0hm.A02), "email_address", str12);
                        } else {
                            AbstractC34821ac.A1N(C87V.A05(c0hm), "email_address", str12);
                        }
                    }
                    ((C216639iF) abstractActivityC202208xM4.A0K.get()).A03(c215199fc.A0c, c215199fc.A0d, c215199fc.A0f, c215199fc.A0Q, c215199fc.A0Y, c215199fc.A0b, null);
                    int i30 = c215199fc.A05;
                    C3WE.A1G(abstractActivityC202208xM4.A0g.A09, i30);
                    AbstractC34871ah.A15(AbstractC34801aa.A0g(interfaceC024600q2).A0H().A02(), "pref_email_otp_eligibility", i30);
                    if (i30 == 1) {
                        A0H = ((C0MA) abstractActivityC202208xM4).A07.A0H();
                        str3 = "email_otp_eligible";
                    } else {
                        if (i30 == 0) {
                            A0H = ((C0MA) abstractActivityC202208xM4).A07.A0H();
                            str3 = "email_otp_not_eligible";
                        }
                        C3WE.A1G(abstractActivityC202208xM4.A0g.A0G, c215199fc.A0A);
                        C216769iT.A00(c216769iT).A0O(c215199fc.A0A);
                        if (c215199fc.A0C == 1) {
                            AbstractC34871ah.A15(C87V.A05(C216769iT.A00(c216769iT)), "pref_silent_auth_eligible", 2);
                        }
                        if (!AbstractC220679qX.A0S(C87Z.A02(abstractActivityC202208xM4.A0g.A0M))) {
                            c0hm.A0T("wa_old_eligible");
                        } else if (c215199fc.A0F == 0) {
                            c0hm.A0T(null);
                        }
                        AbstractC34811ab.A1Q(((C0MA) abstractActivityC202208xM4).A07.A0H().A02(), "pref_wa_old_for_uc", AbstractC34841ae.A1N(C87Z.A02(abstractActivityC202208xM4.A0g.A0M), 3));
                        abstractActivityC202208xM4.A0g.A0L.A0D(c215199fc.A0e);
                        c0hm.A0Y(c215199fc.A0e);
                        C216769iT.A00(c216769iT).A0Y(c215199fc.A0e);
                        i12 = c215199fc.A0B;
                        C3WE.A1G(abstractActivityC202208xM4.A0g.A0J, i12);
                        C8FO c8fo2 = abstractActivityC202208xM4.A0g;
                        int i31 = c215199fc.A00;
                        C219339nX c219339nX = (C219339nX) c8fo2.A0N.get();
                        String str13 = i31 != 1 ? "pass" : "fail";
                        C219339nX.A02(c219339nX, "account_transfer_eligibility_check_completed", str13);
                        C219339nX.A00(c219339nX).A0F("account_transfer_eligibility_check", str13);
                        C3WE.A1G(c8fo2.A03, i31);
                        int i32 = c215199fc.A00;
                        SharedPreferences.Editor A053 = C87V.A05(C216769iT.A00(c216769iT));
                        A053.putInt("pref_account_transfer_eligible", i32);
                        A053.apply();
                        if (i12 == 1) {
                            ((C0MA) abstractActivityC202208xM4).A07.A0H().A07("silent_auth_eligible");
                            AH0.A01(((C0M6) abstractActivityC202208xM4).A03, abstractActivityC202208xM4, 22);
                        }
                        int i33 = c215199fc.A01;
                        synchronized (obj2) {
                            if (c0hm.A06() < 12) {
                                AbstractC34871ah.A15(AbstractC34911al.A07(c0hm.A02), "autoconf_cf_type", i33);
                            } else {
                                AbstractC34871ah.A15(C87V.A05(c0hm), "autoconf_cf_type", i33);
                            }
                        }
                        if (!c215199fc.A0t && abstractActivityC202208xM4.A0n.A01(EnumC32881Tt.A0E)) {
                            AH0.A01(((C0M6) abstractActivityC202208xM4).A03, abstractActivityC202208xM4, 23);
                        }
                        int i34 = c215199fc.A0E;
                        if (i34 > 0) {
                            C216769iT.A00(c216769iT).A0N(i34);
                        }
                        int i35 = c215199fc.A0D;
                        if (i35 > 0) {
                            C216769iT.A00(c216769iT).A0M(i35);
                        }
                    }
                    A0H.A06(str3);
                    C3WE.A1G(abstractActivityC202208xM4.A0g.A0G, c215199fc.A0A);
                    C216769iT.A00(c216769iT).A0O(c215199fc.A0A);
                    if (c215199fc.A0C == 1) {
                    }
                    if (!AbstractC220679qX.A0S(C87Z.A02(abstractActivityC202208xM4.A0g.A0M))) {
                    }
                    AbstractC34811ab.A1Q(((C0MA) abstractActivityC202208xM4).A07.A0H().A02(), "pref_wa_old_for_uc", AbstractC34841ae.A1N(C87Z.A02(abstractActivityC202208xM4.A0g.A0M), 3));
                    abstractActivityC202208xM4.A0g.A0L.A0D(c215199fc.A0e);
                    c0hm.A0Y(c215199fc.A0e);
                    C216769iT.A00(c216769iT).A0Y(c215199fc.A0e);
                    i12 = c215199fc.A0B;
                    C3WE.A1G(abstractActivityC202208xM4.A0g.A0J, i12);
                    C8FO c8fo22 = abstractActivityC202208xM4.A0g;
                    int i312 = c215199fc.A00;
                    C219339nX c219339nX2 = (C219339nX) c8fo22.A0N.get();
                    if (i312 != 1) {
                    }
                    C219339nX.A02(c219339nX2, "account_transfer_eligibility_check_completed", str13);
                    C219339nX.A00(c219339nX2).A0F("account_transfer_eligibility_check", str13);
                    C3WE.A1G(c8fo22.A03, i312);
                    int i322 = c215199fc.A00;
                    SharedPreferences.Editor A0532 = C87V.A05(C216769iT.A00(c216769iT));
                    A0532.putInt("pref_account_transfer_eligible", i322);
                    A0532.apply();
                    if (i12 == 1) {
                    }
                    int i332 = c215199fc.A01;
                    synchronized (obj2) {
                    }
                }
                if (i28 != 4 && i28 != 3) {
                    abstractActivityC202208xM4.A0g.A05.A0D(null);
                }
                if (i28 == 1) {
                    Log.m223i("EnterPhoneNumber/reinstalled");
                    abstractActivityC202208xM4.A5A();
                    C00N.A05(c215199fc);
                    C16070kB c16070kB4 = abstractActivityC202208xM4.A0j;
                    String str14 = c215199fc.A0q;
                    c16070kB4.A0G(str8, str9, str14);
                    if (((AbstractActivityC202168vw) abstractActivityC202208xM4).A00.A0Z(18067)) {
                        C16070kB.A03(c16070kB4, 2, true);
                        abstractActivityC202208xM4.A5H(str8, str9, str14, false);
                    }
                    ((C0MA) abstractActivityC202208xM4).A07.A0v(c215199fc.A0t);
                    ((InterfaceC23332AXt) abstractActivityC202208xM4.A0G.get()).Az6(c215199fc.A0r, c215199fc.A0s);
                    if (((C211839Zg) abstractActivityC202208xM4.A0B.get()).A02(abstractActivityC202208xM4, c215199fc.A0S) || AbstractC67602vJ.A03(abstractActivityC202208xM4)) {
                        return;
                    }
                    InterfaceC024600q interfaceC024600q3 = abstractActivityC202208xM4.A09;
                    C87U.A0b(interfaceC024600q3).A0H("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
                    C87U.A0b(interfaceC024600q3).A0E("verification_complete_dialog", "account_verification_complete");
                    C220429pn.A02(interfaceC024600q3);
                    if (abstractActivityC202208xM4.A5I(c215199fc, str8, str9)) {
                        return;
                    }
                    A01 = ((C215799gj) abstractActivityC202208xM4.A05.get()).A01(abstractActivityC202208xM4, abstractActivityC202208xM4, new AFC(c215199fc, abstractActivityC202208xM4, str8, str9, 6), new AEL(6));
                    A01.show();
                    return;
                }
                if (i28 == 2) {
                    AbstractActivityC202208xM.A1U(abstractActivityC202208xM4, c215199fc);
                    return;
                }
                if (i28 == 22) {
                    Log.m219e("EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails");
                    c0ni = ((C0MA) abstractActivityC202208xM4).A0C;
                    AbstractC206589Ci.A00(c0ni);
                    return;
                }
                if (i28 == 5) {
                    Log.m219e("EnterPhoneNumber/blocked");
                    if (c215199fc != null && (c221579s4 = c215199fc.A0L) != null) {
                        abstractActivityC202208xM4.A0g.A04.A0D(c221579s4);
                        abstractActivityC202208xM4.A0l.A00 = C8FO.A00(abstractActivityC202208xM4).A01;
                    }
                    C8FO.A04(abstractActivityC202208xM4, str8, str9);
                    C8FO c8fo3 = abstractActivityC202208xM4.A0g;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("+");
                    A045.append((String) c8fo3.A06.A04());
                    c8fo3.A05.A0D(AnonymousClass000.A03(C8FO.A02(abstractActivityC202208xM4), A045));
                    Log.m223i("EnterPhoneNumber/clearing NTA data for banned number to prevent incorrect account linking");
                    AH0.A01(((C0M6) abstractActivityC202208xM4).A03, abstractActivityC202208xM4, 20);
                    if (c215199fc != null) {
                        boolean A1X = AbstractC34841ae.A1X(c215199fc.A0J);
                        if (!TextUtils.isEmpty(c215199fc.A0R)) {
                            ((C0MA) abstractActivityC202208xM4).A07.A0q(str8, str9);
                            C00N.A05(c215199fc);
                            C8FO c8fo4 = abstractActivityC202208xM4.A0g;
                            String str15 = c215199fc.A0R;
                            C00C.A0A(str15, 0);
                            C209599Og c209599Og = (C209599Og) c8fo4.A0O.get();
                            InterfaceC024600q interfaceC024600q4 = c209599Og.A0E.A00;
                            C218999mu c218999mu2 = (C218999mu) interfaceC024600q4.get();
                            InterfaceC024600q interfaceC024600q5 = c209599Og.A0D.A00;
                            c218999mu2.A09(Long.valueOf(AbstractC34821ac.A06(interfaceC024600q5)));
                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C218999mu) interfaceC024600q4.get()).A02), "has_skipped_u13_12h_ban_once", true);
                            ((C218999mu) interfaceC024600q4.get()).A0A(str15);
                            ((C218999mu) interfaceC024600q4.get()).A06(IO7.A01);
                            ((C218999mu) interfaceC024600q4.get()).A05(C87Y.A07((C07T) interfaceC024600q5.get()) + 2592000);
                            c16070kB = abstractActivityC202208xM4.A0j;
                            i7 = 29;
                        } else {
                            if (A1X) {
                                C00N.A05(c215199fc);
                                AbstractC34901ak.A0u(abstractActivityC202208xM4, C17080lo.A0A(abstractActivityC202208xM4, c215199fc.A0J));
                                abstractActivityC202208xM2 = abstractActivityC202208xM4;
                                abstractActivityC202208xM2.finish();
                                return;
                            }
                            if (abstractActivityC202208xM4 instanceof RegisterPhone) {
                                RegisterPhone registerPhone3 = (RegisterPhone) abstractActivityC202208xM4;
                                Log.m223i("RegisterPhone/isAccountsCenterUnderageBanFlowAllowed");
                                if (registerPhone3.A0T.get() != null && ((AbstractActivityC202208xM) registerPhone3).A0g.A04.A04() != null && !TextUtils.isEmpty(C8FO.A00(registerPhone3).A03) && "u13_checkpoint".equals(C8FO.A00(registerPhone3).A03)) {
                                    Log.m223i("EnterPhoneNumber/onStatusUserBlocked waffle accounts center ban");
                                    Log.m223i("RegisterPhone/startAccountsCenterUnderageBanFlow");
                                    C16070kB.A03(((AbstractActivityC202208xM) registerPhone3).A0j, 21, true);
                                    Intent A0015 = C213269cP.A00(registerPhone3, C8FO.A00(registerPhone3).A01, C8FO.A00(registerPhone3).A03, null, 14, C8FO.A00(registerPhone3).A00, 2);
                                    ((C210529Sw) registerPhone3.A0T.get()).A00(2, C8FO.A00(registerPhone3).A00, C8FO.A00(registerPhone3).A03);
                                    C87Z.A0r(registerPhone3, A0015);
                                    return;
                                }
                            }
                        }
                    }
                    if (!(abstractActivityC202208xM4 instanceof RegisterPhone) || c215199fc == null || !C218439li.A01(c215199fc.A0L, c215199fc.A0m)) {
                        if (abstractActivityC202208xM4.A0k.A00) {
                            return;
                        }
                        AbstractC67602vJ.A01(abstractActivityC202208xM4, AbstractC34811ab.A1W(AbstractC34831ad.A06(((C0MA) abstractActivityC202208xM4).A07), "underage_account_banned") ? 125 : 124);
                        return;
                    }
                    Log.m223i("EnterPhoneNumber/onStatusUserBlocked starting ban appeal flow");
                    C221579s4 c221579s42 = c215199fc.A0L;
                    C00N.A05(c221579s42);
                    RegisterPhone registerPhone4 = (RegisterPhone) abstractActivityC202208xM4;
                    Log.m223i("RegisterPhone/startBanAppealFlowForBlockedUser verified number, launching ban appeal screen");
                    C16070kB.A03(((AbstractActivityC202208xM) registerPhone4).A0j, 10, true);
                    registerPhone4.A0k.A02(registerPhone4, c221579s42, str8, str9);
                    abstractActivityC202208xM2 = registerPhone4;
                    abstractActivityC202208xM2.finish();
                    return;
                }
                if (i28 == 4) {
                    Log.m223i("EnterPhoneNumber/error-unspecified");
                    if (abstractActivityC202208xM4.A0k.A00) {
                        return;
                    }
                    i6 = 109;
                    abstractActivityC202208xM = abstractActivityC202208xM4;
                    AbstractC67602vJ.A01(abstractActivityC202208xM, i6);
                    return;
                }
                if (i28 == 3) {
                    Log.m223i("EnterPhoneNumber/error-connectivity");
                    C212509av c212509av3 = abstractActivityC202208xM4.A0k;
                    Object[] objArr2 = new Object[1];
                    C87Y.A0v(abstractActivityC202208xM4, objArr2);
                    c212509av3.A03(abstractActivityC202208xM4.getString(2131897057, objArr2));
                    return;
                }
                if (i28 == 6) {
                    A004 = A00(abstractActivityC202208xM4, "EnterPhoneNumber/phone-number-too-long");
                    c212509av2 = abstractActivityC202208xM4.A0k;
                    i11 = 2131897054;
                } else {
                    if (i28 != 7) {
                        if (i28 == 8) {
                            String A0016 = A00(abstractActivityC202208xM4, "EnterPhoneNumber/phone-number-bad-format");
                            C00V c00v = ((C0M6) abstractActivityC202208xM4).A02;
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("+");
                            A046.append((Object) abstractActivityC202208xM4.A0f.A02.getText());
                            A046.append(AbstractC033405g.A07);
                            String A0K = c00v.A0K(AbstractC34821ac.A1G(abstractActivityC202208xM4.A0f.A03.getText(), A046));
                            c212509av2 = abstractActivityC202208xM4.A0k;
                            i11 = 2131897051;
                            objArr = new Object[2];
                            AbstractC34821ac.A1U(A0K, A0016, objArr);
                            c212509av2.A03(abstractActivityC202208xM4.getString(i11, objArr));
                            return;
                        }
                        if (i28 == 9) {
                            Log.m223i("EnterPhoneNumber/temporarily-unavailable");
                            C00N.A05(c215199fc);
                            String str16 = c215199fc.A0X;
                            if (str16 == null) {
                                c212509av = abstractActivityC202208xM4.A0k;
                                i10 = 2131897112;
                            } else {
                                try {
                                    long A094 = C87Y.A09(str16);
                                    abstractActivityC202208xM4.A0g.A0E.A0D(Long.valueOf(SystemClock.elapsedRealtime() + A094));
                                    abstractActivityC202208xM4.A0j.A0E(A094, "com.whatsapp.alarm.REGISTRATION_RETRY");
                                    C212509av c212509av4 = abstractActivityC202208xM4.A0k;
                                    Object[] objArr3 = new Object[1];
                                    C8AP.A0I(((C0M6) abstractActivityC202208xM4).A02, objArr3, A094);
                                    c212509av4.A03(abstractActivityC202208xM4.getString(2131897113, objArr3));
                                    return;
                                } catch (NumberFormatException unused) {
                                    c212509av = abstractActivityC202208xM4.A0k;
                                    i10 = 2131897112;
                                }
                            }
                        } else {
                            if (i28 == 12) {
                                C00N.A05(c215199fc);
                                C211859Zi c211859Zi = c215199fc.A0K;
                                Log.m223i("EnterPhoneNumber/old-version");
                                if (c211859Zi == null) {
                                    abstractActivityC202208xM4.A0U.A01 = true;
                                    abstractActivityC202208xM4.A0k.A01(114);
                                    return;
                                } else {
                                    if (AbstractC67602vJ.A03(abstractActivityC202208xM4)) {
                                        return;
                                    }
                                    new DialogC201648t5(abstractActivityC202208xM4, ((C0MA) abstractActivityC202208xM4).A04, ((C0MA) abstractActivityC202208xM4).A06, ((C0MF) abstractActivityC202208xM4).A05, ((C0M6) abstractActivityC202208xM4).A02, abstractActivityC202208xM4.A0a, abstractActivityC202208xM4.A0d, c211859Zi, ((C0MF) abstractActivityC202208xM4).A09).show();
                                    return;
                                }
                            }
                            if (i28 == 14 || i28 == 15) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("EnterPhoneNumber");
                                AbstractC34851af.A1N(A047, i28 == 14 ? "/bad-token" : "/invalid-skey");
                                abstractActivityC202208xM4.A0k.A03(AbstractC34811ab.A1I(abstractActivityC202208xM4, "https://whatsapp.com/android", new Object[1], 0, 2131897102));
                                return;
                            }
                            if (i28 != 11) {
                                if (i28 != 16) {
                                    if (i28 == 20) {
                                        AbstractC34851af.A1I("EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart=", AnonymousClass000.A04(), 1);
                                        AbstractC34821ac.A1Q(abstractActivityC202208xM4.A0g.A0I, true);
                                        C3WE.A1G(abstractActivityC202208xM4.A0g.A02, 1);
                                    } else if (i28 == 19) {
                                        AbstractC34851af.A1I("EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart=", AnonymousClass000.A04(), 2);
                                        AbstractC34821ac.A1Q(abstractActivityC202208xM4.A0g.A0I, true);
                                        C3WE.A1G(abstractActivityC202208xM4.A0g.A02, 2);
                                    } else {
                                        if (i28 == 23) {
                                            if (c215199fc == null || !"app_store_age".equalsIgnoreCase(c215199fc.A0V)) {
                                                Log.m223i("EnterPhoneNumber/onConsentRequired");
                                                abstractActivityC202208xM4.A5A();
                                                C00N.A05(c215199fc);
                                                String str17 = c215199fc.A0V;
                                                if (str17 == null || "dob".equalsIgnoreCase(str17)) {
                                                    c16070kB2 = abstractActivityC202208xM4.A0j;
                                                    i8 = 25;
                                                } else if ("parent_verification".equalsIgnoreCase(str17)) {
                                                    c16070kB2 = abstractActivityC202208xM4.A0j;
                                                    i8 = 26;
                                                } else if ("youth_consent".equalsIgnoreCase(str17)) {
                                                    C218999mu c218999mu3 = abstractActivityC202208xM4.A0O;
                                                    int i36 = c215199fc.A03;
                                                    InterfaceC024100j interfaceC024100j4 = c218999mu3.A02;
                                                    AbstractC34901ak.A0B(interfaceC024100j4).putInt("youth_consent_id", i36).commit();
                                                    AbstractC34901ak.A0B(interfaceC024100j4).putInt("youth_consent_version", c215199fc.A04).commit();
                                                    c16070kB2 = abstractActivityC202208xM4.A0j;
                                                    i8 = 30;
                                                } else {
                                                    Log.m219e("EnterPhoneNumber/onConsentRequired wrong pending for");
                                                }
                                                C16070kB.A03(c16070kB2, i8, true);
                                                C8FO.A04(abstractActivityC202208xM4, str8, str9);
                                                C8FO.A03(abstractActivityC202208xM4);
                                                C87W.A0X(abstractActivityC202208xM4).A0F("enter_number", "successful");
                                                abstractActivityC202208xM4.A07.get();
                                                A003 = C213229cL.A00(abstractActivityC202208xM4, false, ((C0MA) abstractActivityC202208xM4).A07.A13());
                                            } else {
                                                C215179fa c215179fa5 = new C215179fa(IO7.A09);
                                                c215179fa5.A0D = c215199fc.A0q;
                                                c215179fa5.A0H = c215199fc.A0V;
                                                C8FO.A04(abstractActivityC202208xM4, str8, str9);
                                                C8FO.A03(abstractActivityC202208xM4);
                                                InterfaceC024600q interfaceC024600q6 = abstractActivityC202208xM4.A09;
                                                C87U.A0b(interfaceC024600q6).A0F("enter_number", "successful");
                                                AbstractC220549q3.A01(abstractActivityC202208xM4, (InterfaceC23439AbN) abstractActivityC202208xM4.A0C.get(), (C35662Ftj) abstractActivityC202208xM4.A04.get(), ((AbstractActivityC202168vw) abstractActivityC202208xM4).A00, C87U.A0b(interfaceC024600q6), ((C0MA) abstractActivityC202208xM4).A07, abstractActivityC202208xM4.A0Y, ((C0M6) abstractActivityC202208xM4).A03, abstractActivityC202208xM4.A0b, c215179fa5, (InterfaceC23332AXt) abstractActivityC202208xM4.A0G.get(), (C210039Qr) abstractActivityC202208xM4.A03.get());
                                            }
                                            C87W.A0X(abstractActivityC202208xM4).A0E("enter_number", "account_verification_complete");
                                            return;
                                        }
                                        if (i28 != 25) {
                                            return;
                                        }
                                        C8FO.A04(abstractActivityC202208xM4, str8, str9);
                                        C8FO.A03(abstractActivityC202208xM4);
                                        C87W.A0X(abstractActivityC202208xM4).A0F("enter_number", "successful");
                                        c16070kB = abstractActivityC202208xM4.A0j;
                                        i7 = 49;
                                    }
                                    AbstractActivityC202208xM.A1U(abstractActivityC202208xM4, c215199fc);
                                    C87W.A0X(abstractActivityC202208xM4).A0E("enter_number", "account_verification_complete");
                                    return;
                                }
                                Log.m223i("EnterPhoneNumber/onStatusNeedsTwoFa");
                                abstractActivityC202208xM4.A5A();
                                C00N.A05(c215199fc);
                                C10A A0c = C87T.A0c(abstractActivityC202208xM4);
                                String str18 = c215199fc.A0h;
                                String str19 = c215199fc.A0g;
                                long j2 = c215199fc.A0I;
                                C07T.A00(((C0MF) abstractActivityC202208xM4).A05);
                                A0c.A07(str18, str19, j2, -1L, -1L);
                                C8FO.A04(abstractActivityC202208xM4, str8, str9);
                                C8FO.A03(abstractActivityC202208xM4);
                                AbstractC220549q3.A04(abstractActivityC202208xM4.getApplicationContext(), abstractActivityC202208xM4.A0R, ((C0MA) abstractActivityC202208xM4).A05, ((C0MF) abstractActivityC202208xM4).A05, ((C0MA) abstractActivityC202208xM4).A07, abstractActivityC202208xM4.A0X, ((C0M6) abstractActivityC202208xM4).A03, (C220669qW) abstractActivityC202208xM4.A0H.get(), abstractActivityC202208xM4.A0h, str8, str9, 0, false);
                                C87W.A0X(abstractActivityC202208xM4).A0F("enter_number", "successful");
                                if ("sms".equals(c215199fc.A0W) && c215199fc.A0I == -1) {
                                    c16070kB3 = abstractActivityC202208xM4.A0j;
                                    i9 = 18;
                                } else {
                                    c16070kB3 = abstractActivityC202208xM4.A0j;
                                    i9 = 7;
                                }
                                C16070kB.A03(c16070kB3, i9, true);
                                A003 = C17080lo.A0I(abstractActivityC202208xM4, abstractActivityC202208xM4.A0N.A04(), false);
                                abstractActivityC202208xM4.A48(A003, false);
                                abstractActivityC202208xM4.finish();
                                C87W.A0X(abstractActivityC202208xM4).A0E("enter_number", "account_verification_complete");
                                return;
                            }
                            Log.m230w("EnterPhoneNumber/too-recent");
                            if (j != 0) {
                                long j3 = j * 1000;
                                try {
                                    abstractActivityC202208xM4.A0g.A0E.A0D(Long.valueOf(SystemClock.elapsedRealtime() + j3));
                                    abstractActivityC202208xM4.A0j.A0E(j3, "com.whatsapp.alarm.REGISTRATION_RETRY");
                                    C212509av c212509av5 = abstractActivityC202208xM4.A0k;
                                    Object[] objArr4 = new Object[1];
                                    C8AP.A0I(((C0M6) abstractActivityC202208xM4).A02, objArr4, j3);
                                    c212509av5.A03(abstractActivityC202208xM4.getString(2131897118, objArr4));
                                    return;
                                } catch (NumberFormatException e) {
                                    Log.m232w("EnterPhoneNumber/too-recent/time-not-int", e);
                                    c212509av = abstractActivityC202208xM4.A0k;
                                    i10 = 2131897119;
                                }
                            } else {
                                Log.m230w("EnterPhoneNumber/too-recent/time-not-int");
                                c212509av = abstractActivityC202208xM4.A0k;
                                i10 = 2131897119;
                            }
                        }
                        c212509av.A02(i10);
                        return;
                    }
                    A004 = A00(abstractActivityC202208xM4, "EnterPhoneNumber/phone-number-too-short");
                    c212509av2 = abstractActivityC202208xM4.A0k;
                    i11 = 2131897055;
                }
                objArr = new Object[]{A004};
                c212509av2.A03(abstractActivityC202208xM4.getString(i11, objArr));
                return;
                C16070kB.A03(c16070kB, i7, true);
                abstractActivityC202208xM4.A07.get();
                abstractActivityC202208xM4.A48(C213229cL.A00(abstractActivityC202208xM4, false, false), false);
                abstractActivityC202208xM2 = abstractActivityC202208xM4;
                abstractActivityC202208xM2.finish();
                return;
            case 33:
                RegisterPhone registerPhone5 = (RegisterPhone) this.A00;
                AW5 aw5 = (AW5) obj;
                if (aw5 instanceof ABJ) {
                    registerPhone5.A5L();
                    i6 = 609;
                    abstractActivityC202208xM = registerPhone5;
                    AbstractC67602vJ.A01(abstractActivityC202208xM, i6);
                    return;
                }
                if (aw5 instanceof ABE) {
                    C216289hd.A00(C93F.A0E, (C216289hd) registerPhone5.A0N.get());
                    registerPhone5.A5F(((ABE) aw5).A00, 9);
                    C220429pn.A02(((AbstractActivityC202208xM) registerPhone5).A09);
                    AbstractC67602vJ.A00(registerPhone5, 609);
                    i5 = 40;
                } else {
                    if (!(aw5 instanceof ABB)) {
                        if (aw5 instanceof ABD) {
                            AbstractC67602vJ.A00(registerPhone5, 609);
                            A07(registerPhone5, ((ABD) aw5).A00);
                            return;
                        }
                        if (aw5 instanceof ABC) {
                            AbstractC67602vJ.A00(registerPhone5, 609);
                            A06(registerPhone5, ((ABC) aw5).A00);
                            return;
                        }
                        if (aw5 instanceof ABF) {
                            AbstractC67602vJ.A00(registerPhone5, 609);
                            A08(registerPhone5, ((ABF) aw5).A00);
                            return;
                        } else if (aw5 instanceof ABH) {
                            RegisterPhone.A17(registerPhone5);
                            return;
                        } else {
                            if (aw5 instanceof ABI) {
                                AbstractC67602vJ.A00(registerPhone5, 609);
                                c0ni = ((C0MA) registerPhone5).A0C;
                                AbstractC206589Ci.A00(c0ni);
                                return;
                            }
                            return;
                        }
                    }
                    AbstractC67602vJ.A00(registerPhone5, 609);
                    C215179fa c215179fa6 = ((ABB) aw5).A00;
                    Log.m223i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                    AbstractActivityC202208xM.A1T(registerPhone5, 9);
                    C215179fa.A00(c215179fa6, registerPhone5);
                    C87W.A0X(registerPhone5).A0F("verify_silent_auth", "successful");
                    C87W.A1I(((AbstractActivityC202208xM) registerPhone5).A0j);
                    i5 = 41;
                }
                registerPhone5.A5G(AH0.A00(registerPhone5, i5));
                return;
            case 34:
                RegisterPhone registerPhone6 = (RegisterPhone) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C186868Et c186868Et = registerPhone6.A0f;
                    String A1J = AbstractC34811ab.A1J(((AbstractActivityC202208xM) registerPhone6).A0X.Agy(), "pref_dcr_challenge_enabled");
                    if (A1J == null || A1J.length() == 0) {
                        str = "PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping";
                        Log.m223i(str);
                        return;
                    } else {
                        Log.m223i("PasskeyViewModel/prepareCredentials: starting prepare");
                        AbstractC34801aa.A1U(C0QA.A01, new AO3(registerPhone6, c186868Et, A1J, null, 11), AbstractC29171Ff.A00(c186868Et));
                        return;
                    }
                }
                return;
            case 35:
                RegisterPhone registerPhone7 = (RegisterPhone) this.A00;
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("RegisterPhone/setupAndObservePnHint/observe/hintType: ");
                Integer num6 = ((C9VP) obj).A00;
                AbstractC34851af.A1N(A048, AbstractC206519Cb.A00(num6));
                Integer num7 = IO7.A00;
                if (num6 != num7) {
                    if (num6 != IO7.A01) {
                        if (num6 == IO7.A0C) {
                            C0HM c0hm2 = ((AbstractActivityC202208xM) registerPhone7).A0X;
                            if (AbstractC34811ab.A1W(c0hm2.Agy(), "pref_google_hint_show_attempted") || RegisterPhone.A19(registerPhone7)) {
                                Log.m223i("RegisterPhone/showGooglePNHints/ineligible");
                                ((C9UJ) ((AbstractActivityC202208xM) registerPhone7).A0D.get()).A01("google_pn_failed_to_show", "fail", "ineligible", null);
                                return;
                            }
                            if (!((AbstractActivityC202168vw) registerPhone7).A00.A0Z(24410)) {
                                str = "RegisterPhone/showGooglePNHints/ab prop disabled";
                                Log.m223i(str);
                                return;
                            }
                            Log.m223i("RegisterPhone/showGooglePNHints");
                            SharedPreferences.Editor A054 = C87V.A05(c0hm2);
                            A054.putBoolean("pref_google_hint_show_attempted", true);
                            A054.apply();
                            final C31708E1t c31708E1t = new C31708E1t(0);
                            final C31635DzW c31635DzW = new C31635DzW((Activity) registerPhone7, new J3U());
                            C34110FDj A0017 = FR8.A00();
                            A0017.A03 = new C31731E2q[]{AbstractC40049Htz.A07};
                            A0017.A01 = new GYL() { // from class: X.FrA
                                @Override // p000X.GYL
                                public final void accept(Object obj3, Object obj4) {
                                    C31635DzW c31635DzW2 = c31635DzW;
                                    C31708E1t c31708E1t2 = c31708E1t;
                                    BinderC31742E3v binderC31742E3v = new BinderC31742E3v((TaskCompletionSource) obj4);
                                    AbstractC34802FfA abstractC34802FfA = (AbstractC34802FfA) ((Fc7) obj3).A04();
                                    String str20 = c31635DzW2.A00;
                                    Parcel obtain = Parcel.obtain();
                                    AbstractC30167DYa.A0s(binderC31742E3v, obtain, abstractC34802FfA.A00);
                                    C34601Fb0.A01(obtain, c31708E1t2);
                                    obtain.writeString(str20);
                                    abstractC34802FfA.A00(4, obtain);
                                }
                            };
                            A0017.A00 = 1653;
                            zzw A033 = AbstractC34696Fd1.A03(c31635DzW, A0017.A00(), 0);
                            C223999wm.A00(A033, registerPhone7, 0);
                            A033.addOnFailureListener(new C223969wj(registerPhone7, 0));
                            registerPhone7.A5L();
                            return;
                        }
                        return;
                    }
                    if (registerPhone7.A0p) {
                        str2 = "adding_new_account";
                    } else if (registerPhone7.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.country_code") != null || registerPhone7.getIntent().getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number") != null) {
                        str2 = "phone_number_provided";
                    } else if (registerPhone7.A0t) {
                        str2 = "next_button_already_clicked";
                    } else {
                        C0HM c0hm3 = ((AbstractActivityC202208xM) registerPhone7).A0X;
                        str2 = AbstractC34811ab.A1W(c0hm3.Agy(), "passkey_no_credentials_present") ? "no_passkey_credentials_present" : TextUtils.isEmpty(c0hm3.Agy().getString("pref_dcr_challenge_enabled", null)) ? "discoverable_credential_request_challenge_empty" : registerPhone7.A0r ? "discoverable_credential_already_tried" : !registerPhone7.A0f.A0Y(null) ? "passkey_not_enabled" : "";
                    }
                    if (TextUtils.isEmpty(str2)) {
                        registerPhone7.A0r = true;
                        registerPhone7.A02 = 2;
                        C186868Et c186868Et2 = registerPhone7.A0f;
                        String A1J2 = AbstractC34811ab.A1J(((AbstractActivityC202208xM) registerPhone7).A0X.Agy(), "pref_dcr_challenge_enabled");
                        if (A1J2 == null || A1J2.length() == 0) {
                            Log.m219e("PasskeyViewModel/passkeyEvent/invalidCode");
                            c186868Et2.A00.A0C(C200858rh.A00);
                            return;
                        } else {
                            Log.m223i("PasskeyViewModel/startPasskeyDiscoverableCredentialFlow");
                            AbstractC13710gM.A02(num7, C0QA.A01, new AO3(registerPhone7, c186868Et2, A1J2, null, 12), AbstractC29171Ff.A00(c186868Et2));
                            return;
                        }
                    }
                    C219549ny.A00((C219549ny) registerPhone7.A0I.get()).A05("enter_number", "no_action", "discoverable_cred_client_login_start_failed", str2, null);
                    if (((AbstractActivityC202168vw) registerPhone7).A00.A0K(16644) != 2) {
                        return;
                    }
                }
                registerPhone7.A5O();
                return;
            case 36:
                registerPhone = (RegisterPhone) this.A00;
                AW1 aw1 = (AW1) obj;
                if (!(aw1 instanceof AB9)) {
                    if (aw1 instanceof AB6) {
                        C215179fa c215179fa7 = ((AB6) aw1).A00;
                        Integer num8 = c215179fa7.A0B;
                        if (num8 == IO7.A00 || num8 == IO7.A01) {
                            registerPhone.A5F(c215179fa7, 3);
                            AbstractC67602vJ.A00(registerPhone, 609);
                            C220429pn.A02(((AbstractActivityC202208xM) registerPhone).A09);
                            i4 = 40;
                            registerPhone.A5G(AH0.A00(registerPhone, i4));
                            return;
                        }
                        if (num8 != IO7.A04) {
                            registerPhone.A5M();
                            return;
                        }
                        AbstractC67602vJ.A00(registerPhone, 609);
                        Log.m223i("EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail");
                        AbstractActivityC202208xM.A1T(registerPhone, 3);
                        C215179fa.A00(c215179fa7, registerPhone);
                        C87W.A0X(registerPhone).A0F("enter_number", "successful");
                        C87W.A1I(((AbstractActivityC202208xM) registerPhone).A0j);
                        i4 = 41;
                        registerPhone.A5G(AH0.A00(registerPhone, i4));
                        return;
                    }
                    return;
                }
                registerPhone.A5L();
                AbstractC67602vJ.A01(registerPhone, 609);
                return;
            case 37:
                RegisterPhone registerPhone8 = (RegisterPhone) this.A00;
                AbstractC34851af.A1D(obj, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: ", AnonymousClass000.A04());
                if (!Boolean.TRUE.equals(obj) || !((AbstractActivityC202168vw) registerPhone8).A00.A0Z(21222)) {
                    registerPhone8.A5P();
                    return;
                }
                Log.m223i("RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI");
                Log.m223i("RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation");
                C9SZ A0018 = registerPhone8.A0d.A00(1, C87Z.A1X(((AbstractActivityC202208xM) registerPhone8).A01));
                PasskeyCreateFlow A0019 = registerPhone8.A0c.A00(A0018);
                A0018.A00(null, null, 20);
                RegisterPhone.A0z(A0019, A0018, registerPhone8);
                return;
            case 38:
                RegisterPhone registerPhone9 = (RegisterPhone) this.A00;
                AW8 aw82 = (AW8) obj;
                if (aw82 instanceof C22849ABc) {
                    registerPhone9.A5L();
                    AbstractC67602vJ.A01(registerPhone9, 611);
                }
                if (aw82 instanceof ABY) {
                    registerPhone9.A5F(((ABY) aw82).A00, 8);
                    AbstractC67602vJ.A00(registerPhone9, 611);
                    C220429pn.A02(((AbstractActivityC202208xM) registerPhone9).A09);
                    AH0 A0020 = AH0.A00(registerPhone9, 40);
                    DialogInterfaceC23863Ajt A083 = AbstractC220679qX.A08(registerPhone9);
                    ((AbstractActivityC202208xM) registerPhone9).A00 = A083;
                    if (A083 == null) {
                        A0020.run();
                    } else {
                        A083.show();
                        ((C0MA) registerPhone9).A0C.A0N(A0020, 1000L);
                    }
                }
                if (aw82 instanceof ABU) {
                    C215179fa c215179fa8 = ((ABU) aw82).A00;
                    Log.m223i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                    AbstractActivityC202208xM.A1T(registerPhone9, 8);
                    C215179fa.A00(c215179fa8, registerPhone9);
                    A05(((AbstractActivityC202208xM) registerPhone9).A09);
                    C87W.A1I(((AbstractActivityC202208xM) registerPhone9).A0j);
                    AbstractC67602vJ.A00(registerPhone9, 611);
                    Log.m223i("RegisterPhone/start2FAActivity");
                    registerPhone9.A48(C17080lo.A0I(registerPhone9, false, false), false);
                    registerPhone9.finish();
                }
                if (aw82 instanceof ABX) {
                    A07(registerPhone9, ((ABX) aw82).A00);
                }
                if (aw82 instanceof ABV) {
                    A06(registerPhone9, ((ABV) aw82).A00);
                }
                if (aw82 instanceof ABW) {
                    A08(registerPhone9, ((ABW) aw82).A00);
                }
                if (aw82 instanceof C22848ABb) {
                    AbstractC67602vJ.A00(registerPhone9, 611);
                    AbstractC206589Ci.A00(((C0MA) registerPhone9).A0C);
                }
                if (aw82 instanceof C22847ABa) {
                    AbstractC67602vJ.A00(registerPhone9, 611);
                    AbstractC67602vJ.A01(registerPhone9, 610);
                }
                if (aw82 instanceof ABZ) {
                    AbstractC67602vJ.A00(registerPhone9, 611);
                    ((C0MA) registerPhone9).A0C.A0I(registerPhone9.getString(2131895381), 1);
                    return;
                }
                return;
            case 39:
                RegisterPhone registerPhone10 = (RegisterPhone) this.A00;
                C216779iU c216779iU = (C216779iU) obj;
                if (c216779iU.A02) {
                    if (c216779iU.A01 || c216779iU.A00) {
                        AbstractC67602vJ.A00(registerPhone10, 613);
                        C216289hd.A00(C93F.A08, (C216289hd) registerPhone10.A0N.get());
                        RegisterPhone.A13(registerPhone10);
                        return;
                    }
                    return;
                }
                return;
            case 40:
                registerPhone = (RegisterPhone) this.A00;
                InterfaceC23289AVy interfaceC23289AVy = (InterfaceC23289AVy) obj;
                if (!(interfaceC23289AVy instanceof C22837AAq)) {
                    if (!(interfaceC23289AVy instanceof C22834AAn)) {
                        if (interfaceC23289AVy instanceof C22833AAm) {
                            registerPhone.A5F(((C22833AAm) interfaceC23289AVy).A00, 1);
                            AbstractC67602vJ.A00(registerPhone, 609);
                            C220429pn.A02(((AbstractActivityC202208xM) registerPhone).A09);
                            i4 = 40;
                            registerPhone.A5G(AH0.A00(registerPhone, i4));
                            return;
                        }
                        if (interfaceC23289AVy instanceof C22829AAi) {
                            AbstractC67602vJ.A00(registerPhone, 609);
                            C215179fa c215179fa9 = ((C22829AAi) interfaceC23289AVy).A00;
                            Log.m223i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey");
                            AbstractActivityC202208xM.A1T(registerPhone, 1);
                            C215179fa.A00(c215179fa9, registerPhone);
                            C87W.A0X(registerPhone).A0F("enter_number", "successful");
                            C87W.A1I(((AbstractActivityC202208xM) registerPhone).A0j);
                            i4 = 41;
                            registerPhone.A5G(AH0.A00(registerPhone, i4));
                            return;
                        }
                        if (interfaceC23289AVy instanceof C22832AAl) {
                            A07(registerPhone, ((C22832AAl) interfaceC23289AVy).A00);
                            return;
                        }
                        if (interfaceC23289AVy instanceof C22831AAk) {
                            A08(registerPhone, ((C22831AAk) interfaceC23289AVy).A00);
                            return;
                        }
                        if (interfaceC23289AVy instanceof C22830AAj) {
                            A06(registerPhone, ((C22830AAj) interfaceC23289AVy).A00);
                            return;
                        } else if (!(interfaceC23289AVy instanceof C22836AAp)) {
                            if (interfaceC23289AVy instanceof C22835AAo) {
                                AbstractC67602vJ.A00(registerPhone, 609);
                                c0ni = ((C0MA) registerPhone).A0C;
                                AbstractC206589Ci.A00(c0ni);
                                return;
                            }
                            return;
                        }
                    }
                    AbstractC67602vJ.A00(registerPhone, 609);
                    try {
                        num3 = C218189l7.A01((C218189l7) C05V.A02(registerPhone.A0f.A02));
                    } catch (NullPointerException e2) {
                        Log.m221e("PasskeyViewModel/getPasskeyDuringLoginEligibility/nullPointerException", e2);
                        num3 = IO7.A01;
                    }
                    if (num3 != IO7.A00 || !((AbstractActivityC202168vw) registerPhone).A00.A0Z(18765)) {
                        RegisterPhone.A17(registerPhone);
                        return;
                    } else {
                        registerPhone.A0q = true;
                        registerPhone.A5U();
                        return;
                    }
                }
                registerPhone.A5L();
                AbstractC67602vJ.A01(registerPhone, 609);
                return;
            case 41:
                registerPhone = (RegisterPhone) this.A00;
                InterfaceC23290AVz interfaceC23290AVz = (InterfaceC23290AVz) obj;
                if (!(interfaceC23290AVz instanceof AB0)) {
                    if (interfaceC23290AVz instanceof C22844AAx) {
                        AbstractC67602vJ.A00(registerPhone, 609);
                        registerPhone.A5F(((C22844AAx) interfaceC23290AVz).A00, 12);
                        C220429pn.A02(((AbstractActivityC202208xM) registerPhone).A09);
                        registerPhone.A5B();
                        return;
                    }
                    if (interfaceC23290AVz instanceof C22838AAr) {
                        AbstractC67602vJ.A00(registerPhone, 609);
                        A07(registerPhone, ((C22838AAr) interfaceC23290AVz).A00);
                        return;
                    }
                    if (interfaceC23290AVz instanceof C22839AAs) {
                        AbstractC67602vJ.A00(registerPhone, 609);
                        A06(registerPhone, ((C22839AAs) interfaceC23290AVz).A00);
                        return;
                    }
                    if (interfaceC23290AVz instanceof C22841AAu) {
                        C8FO.A03(registerPhone);
                        c8fo = ((AbstractActivityC202208xM) registerPhone).A0g;
                        i = 1;
                    } else {
                        if (!(interfaceC23290AVz instanceof C22842AAv)) {
                            if (interfaceC23290AVz instanceof C22843AAw) {
                                C215179fa c215179fa10 = ((C22843AAw) interfaceC23290AVz).A00;
                                Log.m223i("EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify");
                                AbstractActivityC202208xM.A1T(registerPhone, 12);
                                C215179fa.A00(c215179fa10, registerPhone);
                                C87W.A0X(registerPhone).A0F("enter_number", "successful");
                                C87W.A1I(((AbstractActivityC202208xM) registerPhone).A0j);
                                Log.m223i("RegisterPhone/start2FAActivity");
                                registerPhone.A48(C17080lo.A0I(registerPhone, false, false), false);
                                registerPhone.finish();
                                return;
                            }
                            if (interfaceC23290AVz instanceof C22840AAt) {
                                AbstractC67602vJ.A00(registerPhone, 609);
                                A08(registerPhone, ((C22840AAt) interfaceC23290AVz).A00);
                                return;
                            } else if (!(interfaceC23290AVz instanceof C22845AAy)) {
                                AbstractC67602vJ.A00(registerPhone, 609);
                                RegisterPhone.A17(registerPhone);
                                return;
                            } else {
                                AbstractC67602vJ.A00(registerPhone, 609);
                                c0ni = ((C0MA) registerPhone).A0C;
                                AbstractC206589Ci.A00(c0ni);
                                return;
                            }
                        }
                        C8FO.A03(registerPhone);
                        c8fo = ((AbstractActivityC202208xM) registerPhone).A0g;
                        i = 2;
                    }
                    C3WE.A1G(c8fo.A02, i);
                    registerPhone.A5T();
                    return;
                }
                registerPhone.A5L();
                AbstractC67602vJ.A01(registerPhone, 609);
                return;
            case 42:
                C186828Ep c186828Ep = (C186828Ep) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    AbstractC34901ak.A13(c186828Ep.A08);
                    C3WE.A1H(c186828Ep.A07, c186828Ep.A0E.A0K(16644));
                    InterfaceC07420Or interfaceC07420Or = c186828Ep.A00;
                    if (interfaceC07420Or != null) {
                        c186828Ep.A0L.A00.A0B(interfaceC07420Or);
                        c186828Ep.A00 = null;
                        return;
                    }
                    return;
                }
                return;
            case 43:
                C186828Ep c186828Ep2 = (C186828Ep) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    AbstractC34901ak.A13(c186828Ep2.A09);
                    InterfaceC07420Or interfaceC07420Or2 = c186828Ep2.A01;
                    if (interfaceC07420Or2 != null) {
                        c186828Ep2.A0M.A00.A0B(interfaceC07420Or2);
                        c186828Ep2.A01 = null;
                        return;
                    }
                    return;
                }
                return;
            default:
                Number number3 = (Number) obj;
                ProgressDialog progressDialog = ((VerifyPhoneNumber) this.A00).A09;
                if (progressDialog == null || (intValue = number3.intValue()) <= 0) {
                    return;
                }
                progressDialog.setProgress(intValue);
                return;
        }
    }

    public static String A00(AbstractActivityC202208xM abstractActivityC202208xM, String str) {
        Log.m223i(str);
        C209399Nm c209399Nm = abstractActivityC202208xM.A0f;
        TextView textView = c209399Nm.A04;
        return textView == null ? abstractActivityC202208xM.A0Z.A02(((C0M6) abstractActivityC202208xM).A02, c209399Nm.A06) : textView.getText().toString();
    }

    public static void A01(Activity activity, String str) {
        Log.m223i(str);
        AbstractC67602vJ.A00(activity, 611);
    }

    public static void A02(Context context, InterfaceC024100j interfaceC024100j) {
        WDSIcon wDSIcon = ((WDSListItem) interfaceC024100j.getValue()).A0B;
        if (wDSIcon != null) {
            wDSIcon.setIcon(AbstractC1855687e.A00(context, 2131231355));
        }
    }

    public static void A05(InterfaceC024600q interfaceC024600q) {
        ((C220429pn) interfaceC024600q.get()).A0F("verify_passkey", "successful");
        ((C220429pn) interfaceC024600q.get()).A0E("verify_passkey", "account_verification_complete");
    }
}
