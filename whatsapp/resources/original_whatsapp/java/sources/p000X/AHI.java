package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.core.os.OperationCanceledException;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.twofactor.ui.DoneFragment;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class AHI implements Runnable {
    public final int $t;
    public final Object A00;

    public AHI(A83 a83) {
        this.$t = 21;
        this.A00 = a83;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new AHI(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new AHI(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        int i;
        C10E c10e;
        C23860Ajp A00;
        int i2;
        switch (this.$t) {
            case 0:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                StatusPrivacyActivity.A0W(statusPrivacyActivity.A59(), statusPrivacyActivity);
                return;
            case 1:
                ((ShareToFacebookActivity) this.A00).A00 = null;
                return;
            case 2:
                ((C129055lE) this.A00).A01();
                return;
            case 3:
                ((C129055lE) this.A00).A02();
                return;
            case 4:
                C214969fF c214969fF = (C214969fF) this.A00;
                C1JL A002 = AbstractC151186m1.A00(c214969fF.A02, 120000L);
                try {
                    FZK fzk = c214969fF.A06;
                    C0VM c0vm = fzk.A00;
                    if (C214969fF.A00(c214969fF, c0vm.A0Q("STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"))) {
                        Log.m223i("storage-usage-prefetcher/prefetch media size");
                        C06290Kb c06290Kb = c214969fF.A03;
                        C00C.A0A(c06290Kb, 0);
                        File A0J = c06290Kb.A0J();
                        C00C.A0A(A0J, 0);
                        C0VM.A09(c0vm, "STORAGE_USAGE_MEDIA_SIZE", String.valueOf(C0E3.A00(A002, A0J)));
                        FZK.A00(fzk, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME");
                        Log.m223i("storage-usage-prefetcher/prefetch media size/completed");
                    }
                    if (C214969fF.A00(c214969fF, c0vm.A0Q("STORAGE_USAGE_LARGE_FILES_CACHE_TIME"))) {
                        Log.m223i("storage-usage-prefetcher/prefetch large files");
                        c214969fF.A04.A00(A002, 10, 2);
                        Log.m223i("storage-usage-prefetcher/prefetch large files/completed");
                    }
                    if (C214969fF.A00(c214969fF, c0vm.A0Q("STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"))) {
                        Log.m223i("storage-usage-prefetcher/prefetch forwarded files");
                        c214969fF.A04.A00(A002, 10, 1);
                        Log.m223i("storage-usage-prefetcher/prefetch forwarded files/completed");
                    }
                    if (C214969fF.A00(c214969fF, c0vm.A0Q("STORAGE_USAGE_CHAT_LIST_CACHE_TIME"))) {
                        try {
                            Log.m223i("storage-usage-prefetcher/prefetch chat list");
                            C218409lf.A00(A002, c214969fF.A05, C87T.A17());
                            Log.m223i("storage-usage-prefetcher/prefetch chat list/completed");
                            return;
                        } catch (RuntimeException e) {
                            Log.m221e("StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list", e);
                            return;
                        }
                    }
                    return;
                } catch (OperationCanceledException unused) {
                    Log.m219e("storage-usage-prefetcherprefetch prefetch cancelled");
                    return;
                }
            case 5:
                C219379ne c219379ne = (C219379ne) C05V.A02(((C9a2) this.A00).A01);
                synchronized (c219379ne) {
                    List<SwitcherCrossAppData> A03 = c219379ne.A03();
                    if (A03 != null) {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        for (SwitcherCrossAppData switcherCrossAppData : A03) {
                            A1C.put(switcherCrossAppData.A03, Integer.valueOf(C219379ne.A00(switcherCrossAppData)));
                        }
                        c219379ne.A01 = A1C;
                        ((C215619gP) C05V.A02(c219379ne.A03)).A00(A1C);
                        C219379ne.A02(c219379ne);
                    }
                }
                return;
            case 6:
                C9a2 c9a2 = (C9a2) this.A00;
                synchronized (c9a2) {
                    boolean A02 = c9a2.A02();
                    Iterator it = c9a2.A06.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC23336AXx) it.next()).BGl(A02);
                    }
                }
                return;
            case 7:
                C22703A5e c22703A5e = (C22703A5e) this.A00;
                if (((C210079Qw) C05V.A02(c22703A5e.A00)).A00()) {
                    C215619gP c215619gP = (C215619gP) C05V.A02(c22703A5e.A01);
                    long A003 = C07T.A00(c22703A5e.A02);
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c215619gP.A02);
                    A0B.putLong("last_switcher_cross_app_data_cron_fetch_time", A003);
                    A0B.apply();
                    return;
                }
                return;
            case 8:
                Iterator it2 = ((C10E) this.A00).A0A.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC23355AYs) it2.next()).BlN(-1);
                }
                return;
            case 9:
                Iterator it3 = ((C10E) this.A00).A0A.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC23355AYs) it3.next()).BlO();
                }
                return;
            case 10:
                try {
                    C10E c10e2 = (C10E) this.A00;
                    Boolean bool = (Boolean) c10e2.A08.A00().get(32000L, TimeUnit.MILLISECONDS);
                    boolean z = !c10e2.A02().isEmpty();
                    if (bool == null || bool.booleanValue() == z) {
                        return;
                    }
                    if (z) {
                        Log.m223i("TwoFactorAuthManager/log2FaMismatched: new request to set 2fa");
                        c10e2.A04.A0L("TwoFactorAuthManager/log2FaMismatched, client on", null, false);
                        c10e2.A05(c10e2.A02(), null);
                        return;
                    } else {
                        Log.m223i("TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa");
                        c10e2.A04.A0L("TwoFactorAuthManager/log2FaMismatched, client off", null, false);
                        c10e2.A05("", null);
                        return;
                    }
                } catch (Exception unused2) {
                    Log.m223i("TwoFactorAuthManager/is2FaMismatched: timeout waiting for response");
                    return;
                }
            case 11:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                C0NI c0ni2 = verifyTwoFactorAuthCodeDialogFragment.A06;
                c0ni2.A03();
                c0ni2.A08(2131899794, 0);
                VerifyTwoFactorAuthCodeDialogFragment.A00(verifyTwoFactorAuthCodeDialogFragment);
                return;
            case 12:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment2 = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment2.A02;
                if (codeInputField != null) {
                    codeInputField.requestFocus();
                }
                CodeInputField codeInputField2 = verifyTwoFactorAuthCodeDialogFragment2.A02;
                if (codeInputField2 != null) {
                    codeInputField2.C7j();
                    return;
                }
                return;
            case 13:
                Fragment fragment = (Fragment) this.A00;
                C23860Ajp A0c = AbstractC34871ah.A0c(fragment);
                A0c.A0B(2131898339);
                DialogInterfaceC23863Ajt create = A0c.create();
                create.A07(-1, fragment.A1Z(2131898338), new DialogInterfaceOnClickListenerC220869qr(fragment, 15));
                create.A07(-2, fragment.A1Z(2131901851), new DialogInterfaceOnClickListenerC220859qq(19));
                create.show();
                return;
            case 14:
                ((VerifyTwoFactorAuthCodeDialogFragment) this.A00).BlN(-1);
                return;
            case 15:
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                if (twoFactorAuthActivity != null) {
                    SetEmailFragment.ConfirmSkipEmailDialog confirmSkipEmailDialog = new SetEmailFragment.ConfirmSkipEmailDialog();
                    confirmSkipEmailDialog.A1l(setEmailFragment, -1);
                    twoFactorAuthActivity.C78(confirmSkipEmailDialog, SetEmailFragment.ConfirmSkipEmailDialog.class.getName());
                    return;
                }
                return;
            case 16:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                RunnableC22985AGk.A00(((C0MA) settingsTwoFactorAuthActivity).A0C, settingsTwoFactorAuthActivity, 32, !settingsTwoFactorAuthActivity.A0D.A02().isEmpty());
                return;
            case 17:
                ((SettingsTwoFactorAuthActivity) this.A00).BlN(-1);
                return;
            case 18:
                ((TwoFactorAuthActivity) this.A00).BlN(-1);
                return;
            case 19:
                TwoFactorAuthActivity twoFactorAuthActivity2 = (TwoFactorAuthActivity) this.A00;
                String str = twoFactorAuthActivity2.A02;
                if (str == null) {
                    str = twoFactorAuthActivity2.A01.A02();
                    twoFactorAuthActivity2.A02 = str;
                }
                twoFactorAuthActivity2.A01.A05(str, twoFactorAuthActivity2.A04);
                return;
            case 20:
                TwoFactorAuthActivity twoFactorAuthActivity3 = (TwoFactorAuthActivity) this.A00;
                twoFactorAuthActivity3.BuK();
                boolean A1K = AbstractC34841ae.A1K(twoFactorAuthActivity3.getIntent().getIntExtra("continueTo", 0));
                int[] iArr = twoFactorAuthActivity3.A07;
                if (iArr.length != 1 || !A1K) {
                    C0N0 supportFragmentManager = twoFactorAuthActivity3.getSupportFragmentManager();
                    while (supportFragmentManager.A0M() > 0) {
                        supportFragmentManager.A12();
                    }
                    C87Y.A1A(twoFactorAuthActivity3);
                    AbstractC24370yB abstractC24370yB = twoFactorAuthActivity3.A00;
                    if (abstractC24370yB != null) {
                        abstractC24370yB.A0W(false);
                        twoFactorAuthActivity3.A00.A0X(false);
                    }
                    String str2 = twoFactorAuthActivity3.A06;
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("primaryCTA", str2);
                    DoneFragment doneFragment = new DoneFragment();
                    doneFragment.A1h(A07);
                    twoFactorAuthActivity3.A5A(doneFragment, false);
                    return;
                }
                int i3 = iArr[0];
                if (i3 != 1) {
                    if (i3 == 2) {
                        c0ni = ((C0MA) twoFactorAuthActivity3).A0C;
                        i = 2131899796;
                    }
                    c10e = twoFactorAuthActivity3.A01;
                    if (c10e.A00 && twoFactorAuthActivity3.A07[0] == 1) {
                        Log.m223i("TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity");
                        c10e.A00 = false;
                        C21190sk A0J2 = AbstractC34831ad.A0J();
                        String A1B = AbstractC34821ac.A1B();
                        Intent A05 = AbstractC34801aa.A05();
                        twoFactorAuthActivity3.getPackageName();
                        C87Y.A0w(A05, "com.whatsapp.twofactor.ui.AddEmailActivity", A1B, 3);
                        A0J2.A0C(twoFactorAuthActivity3, A05);
                    }
                    twoFactorAuthActivity3.finish();
                    return;
                }
                c0ni = ((C0MA) twoFactorAuthActivity3).A0C;
                i = 2131899787;
                c0ni.A08(i, 1);
                c10e = twoFactorAuthActivity3.A01;
                if (c10e.A00) {
                    Log.m223i("TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity");
                    c10e.A00 = false;
                    C21190sk A0J22 = AbstractC34831ad.A0J();
                    String A1B2 = AbstractC34821ac.A1B();
                    Intent A052 = AbstractC34801aa.A05();
                    twoFactorAuthActivity3.getPackageName();
                    C87Y.A0w(A052, "com.whatsapp.twofactor.ui.AddEmailActivity", A1B2, 3);
                    A0J22.A0C(twoFactorAuthActivity3, A052);
                }
                twoFactorAuthActivity3.finish();
                return;
            case 21:
                ((C10E) ((A83) this.A00).A00.A01.get()).A04(-1, "Delivery failure.");
                return;
            case 22:
                C8CK c8ck = (C8CK) this.A00;
                CodeInputField codeInputField3 = c8ck.A04;
                codeInputField3.setCode(codeInputField3.getCode());
                if (codeInputField3.getHandler() == null || c8ck.A01 == null) {
                    return;
                }
                codeInputField3.getHandler().removeCallbacks(c8ck.A01);
                return;
            case 23:
                ((C0M6) this.A00).A3R();
                return;
            case 24:
                C0NI c0ni3 = (C0NI) this.A00;
                C0M7 c0m7 = c0ni3.A00;
                if (c0m7 != null) {
                    c0m7.B9K(new Object[0], 2131900902, 2131900901);
                    return;
                } else {
                    c0ni3.A08(2131900901, 1);
                    return;
                }
            case 25:
                ((Animator) this.A00).start();
                return;
            case 26:
                r0.getAsyncResourceLoader().A06((WDSIcon) this.A00);
                return;
            case 27:
                ((AbstractActivityC202168vw) this.A00).A59();
                return;
            case 28:
                ((C0MA) this.A00).C7Y(2131897398);
                return;
            case 29:
            case 46:
                return;
            case 30:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 31:
                ((View) this.A00).setBackgroundColor(0);
                return;
            case 32:
                C87W.A0n(((C9O3) this.A00).A05).A05();
                return;
            case 33:
                ((C210079Qw) C05V.A02(((C9LO) this.A00).A00)).A00();
                return;
            case 34:
                A00 = AbstractC26103BmF.A00((Context) this.A00);
                A00.A0C(2131901577);
                i2 = 2131901576;
                break;
            case 35:
            case 38:
                ((C215979h2) this.A00).A09.A03();
                return;
            case 36:
                C215979h2 c215979h2 = (C215979h2) this.A00;
                c215979h2.A00 = true;
                c215979h2.A09.A07(0, 2131893233);
                c215979h2.A0B.A03("SEE_AL_LOAD_PROGRESS");
                return;
            case 37:
                A00 = AbstractC26103BmF.A00((Context) this.A00);
                i2 = 2131893232;
                break;
            case 39:
            case 40:
                C1YM c1ym = (C1YM) this.A00;
                String str3 = C1YM.A0F;
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c1ym.A0D.A02);
                A0B2.clear();
                A0B2.apply();
                return;
            case 41:
            case 42:
                C202698yV c202698yV = (C202698yV) this.A00;
                InterfaceC024600q interfaceC024600q = c202698yV.A02.A00;
                if (AbstractC34811ab.A1W(C87Y.A0C(interfaceC024600q), "is_wfal_link_active")) {
                    return;
                }
                AbstractC34811ab.A1Q(C33951Ya.A00((C33951Ya) interfaceC024600q.get()), "is_wfal_link_active", true);
                c202698yV.A07.A0K();
                return;
            case 43:
                C9BL.A00(AOB.A02(this.A00, null, 44));
                return;
            case 44:
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A00;
                C211259Wt A004 = ((C9RT) C05V.A02(primaryDeviceWfalNotificationHandler.A08)).A00(C00T.A00());
                if (A004 == null) {
                    AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/failed to fetch unpause info");
                    return;
                }
                AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/fetched unpause info, executing unpause flow");
                ((C209869Pw) C05V.A02(primaryDeviceWfalNotificationHandler.A0A)).A00(new C22883ACk(0), null, A004.A00, null, null, A004.A01);
                return;
            case 45:
                ((Activity) this.A00).isFinishing();
                return;
            default:
                C196928kn c196928kn = ((C9Y5) this.A00).A02;
                AbstractC035906o.A00(c196928kn, C0OB.A03, new A54(c196928kn, 13));
                return;
        }
        A00.A0B(i2);
        A00.A0R(false);
        AbstractC34891aj.A1E(A00);
        AbstractC34871ah.A1L(A00);
    }

    public AHI(C10E c10e, int i) {
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
                this.A00 = c10e;
                break;
            default:
                this.A00 = c10e;
                break;
        }
    }

    public AHI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
