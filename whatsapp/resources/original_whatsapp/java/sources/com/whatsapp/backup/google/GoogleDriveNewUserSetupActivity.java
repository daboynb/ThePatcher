package com.whatsapp.backup.google;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.A4B;
import p000X.AH3;
import p000X.AH7;
import p000X.AHD;
import p000X.AHF;
import p000X.AHJ;
import p000X.AZT;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC220529q1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C036706w;
import p000X.C05370Ee;
import p000X.C06150Jn;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C11350bh;
import p000X.C14700hy;
import p000X.C202028uy;
import p000X.C213239cM;
import p000X.C213259cO;
import p000X.C218429lh;
import p000X.C218979ms;
import p000X.C219129n8;
import p000X.C222799uV;
import p000X.C255310f;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C8F0;
import p000X.C9AF;
import p000X.C9U2;
import p000X.DialogInterfaceOnCancelListenerC220709qb;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.ProgressDialogC186378An;
import p000X.ServiceConnectionC220959r1;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public class GoogleDriveNewUserSetupActivity extends C0MF implements C0MH, AZT, InterfaceC21700tc {
    public int A00;
    public C8F0 A02;
    public WDSBanner A09;
    public WDSListItem A0A;
    public WDSListItem A0B;
    public WDSListItem A0C;
    public WDSListItem A0D;
    public WDSListItem A0E;
    public WDSSwitch A0F;
    public WDSSwitch A0G;
    public boolean A0H;
    public String[] A0I;
    public Button A0J;
    public volatile boolean A0T;
    public final ConditionVariable A0P = new ConditionVariable(false);
    public final AtomicBoolean A0R = new AtomicBoolean();
    public final ConditionVariable A0Q = new ConditionVariable(false);
    public C036706w A0M = AbstractC34841ae.A0f();
    public C219129n8 A08 = (C219129n8) C00X.A03(934);
    public C213259cO A0O = (C213259cO) C00X.A03(971);
    public C213239cM A0N = (C213239cM) C00X.A03(998);
    public C11350bh A07 = C87T.A0p();
    public C255310f A06 = C87X.A0P();
    public C218979ms A04 = C87W.A0J();
    public C9U2 A0L = C87W.A0a();
    public InterfaceC024600q A0K = C00H.A00(2728);
    public InterfaceC024600q A01 = C87T.A09();
    public C8AB A03 = C87W.A0I();
    public A4B A05 = (A4B) C00H.A02(1384);
    public final ServiceConnection A0S = new ServiceConnectionC220959r1(this, 1);

    public static void A0X(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity) {
        AHF.A00(((C0M6) googleDriveNewUserSetupActivity).A03, AccountManager.get(googleDriveNewUserSetupActivity).addAccount("com.google", null, null, null, googleDriveNewUserSetupActivity, null, null), new AuthRequestDialogFragment(), googleDriveNewUserSetupActivity, 12);
    }

    @Override // p000X.AZT
    public void BNJ(int i) {
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0H = true;
        this.A0R.set(false);
        unbindService(this.A0S);
        super.onDestroy();
    }

    public class AuthRequestDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            Context A1J = A1J();
            C00C.A0A(A1J, 0);
            ProgressDialogC186378An progressDialogC186378An = new ProgressDialogC186378An(A1J);
            progressDialogC186378An.setTitle(2131898127);
            progressDialogC186378An.setIndeterminate(true);
            progressDialogC186378An.setMessage(A1Z(2131898126));
            progressDialogC186378An.setCancelable(true);
            DialogInterfaceOnCancelListenerC220709qb.A00(progressDialogC186378An, this, 2);
            return progressDialogC186378An;
        }
    }

    public static void A0Y(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, String str, String str2) {
        googleDriveNewUserSetupActivity.A0Q.open();
        C87Z.A0z(googleDriveNewUserSetupActivity);
        if (str != null) {
            C8F0 c8f0 = googleDriveNewUserSetupActivity.A02;
            C14700hy c14700hy = c8f0.A05;
            if (TextUtils.equals(c14700hy.A0D(), str2)) {
                C87Z.A1M(AnonymousClass000.A04(), "gdrive-new-user-view-model/update-account-name account unchanged, token received for ", str2);
            } else {
                c14700hy.A0U(str2);
                C218979ms c218979ms = c8f0.A04;
                synchronized (c218979ms.A0E) {
                    c218979ms.A00 = null;
                    c218979ms.A01 = null;
                }
                C87Z.A1M(AnonymousClass000.A04(), "gdrive-new-user-view-model/update-account-name new accountName is ", str2);
                c8f0.A00.A0D(str2);
                Intent A01 = C219129n8.A01(googleDriveNewUserSetupActivity, "action_fetch_backup_info");
                A01.putExtra("account_name", str2);
                C06150Jn.A00(googleDriveNewUserSetupActivity, A01);
            }
        }
        AH3.A00(((C0M6) googleDriveNewUserSetupActivity).A03, googleDriveNewUserSetupActivity, 11);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(20880);
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        if (i != 14) {
            throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
        }
        Log.m223i("gdrive-new-user-setup/google-play-services-is-broken");
        this.A00 = 0;
        this.A0J.performClick();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    @Override // p000X.InterfaceC21700tc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BgM(int i, int i2) {
        int i3;
        String str;
        InterfaceC024600q interfaceC024600q = this.A01;
        int A01 = C87Y.A01(interfaceC024600q);
        if (i2 >= 0) {
            int[] iArr = C8F0.A09;
            if (i2 < 3) {
                i3 = iArr[i2];
                if (i3 != 0) {
                    this.A09.setVisibility(8);
                } else if (A01 == 0) {
                    C9AF.A00(this.A0K, ((C0MA) this).A07, this.A09);
                }
                if (i != 10) {
                    int[] iArr2 = C8F0.A09;
                    StringBuilder A04 = AnonymousClass000.A04();
                    if (i2 <= 3) {
                        A04.append("gdrive-new-user-setup/change-freq/index:");
                        A04.append(i2);
                        A04.append("/value:");
                        AbstractC34851af.A1M(A04, iArr2[i2]);
                        int i4 = iArr2[i2];
                        C8F0 c8f0 = this.A02;
                        C14700hy c14700hy = c8f0.A05;
                        c14700hy.A0M(i4);
                        C3WE.A1G(c8f0.A02, c14700hy.A04());
                        if (i4 == 0) {
                            this.A09.setVisibility(8);
                            if (C87Y.A06(C87U.A0d(interfaceC024600q), "gdrive_next_prompt_for_setup_timestamp") < System.currentTimeMillis() + 2592000000L) {
                                C87U.A0d(interfaceC024600q).A0O(System.currentTimeMillis() + 2592000000L);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    str = AbstractC34851af.A0r("gdrive-new-user-setup/change-freq/unexpected-choice/", A04, i2);
                } else {
                    if (i != 17) {
                        throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
                    }
                    Account[] accountArr = (Account[]) A04();
                    if (accountArr != null) {
                        if (i2 >= accountArr.length) {
                            A0X(this);
                            return;
                        } else {
                            A0f(accountArr[i2].name);
                            return;
                        }
                    }
                    str = "gdrive-new-user-setup/show-accounts/entries-are-null";
                }
                Log.m219e(str);
            }
        }
        i3 = A01;
        if (i3 != 0) {
        }
        if (i != 10) {
        }
        Log.m219e(str);
    }

    public static void A0O(AuthRequestDialogFragment authRequestDialogFragment, GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity, String str) {
        C00N.A00();
        C87Z.A1M(AnonymousClass000.A04(), "gdrive-new-user-setup/auth-request account being used is ", str);
        googleDriveNewUserSetupActivity.A0T = false;
        AHJ.A02(((C0MA) googleDriveNewUserSetupActivity).A0C, authRequestDialogFragment, googleDriveNewUserSetupActivity, 49);
        ConditionVariable conditionVariable = googleDriveNewUserSetupActivity.A0Q;
        conditionVariable.close();
        AH7.A00(((C0M6) googleDriveNewUserSetupActivity).A03, googleDriveNewUserSetupActivity, authRequestDialogFragment, str, 7);
        Log.m223i("gdrive-new-user-setup/auth-request blocking on tokenReceived");
        C05370Ee A0h = C87T.A0h("gdrive-new-user-setup/fetch-auth-token");
        conditionVariable.block(30000L);
        ((C0MA) googleDriveNewUserSetupActivity).A0C.A0L(new AHD(A0h, googleDriveNewUserSetupActivity, 0));
    }

    public static void A0W(GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity) {
        int i;
        C00N.A01();
        if (AbstractC67602vJ.A03(googleDriveNewUserSetupActivity) || googleDriveNewUserSetupActivity.A0H) {
            return;
        }
        InterfaceC024600q interfaceC024600q = googleDriveNewUserSetupActivity.A01;
        if (AbstractC220529q1.A07(interfaceC024600q)) {
            Log.m223i("gdrive-new-user-setup/account-selector/backup/running");
            i = 2131898159;
        } else {
            if (!AbstractC220529q1.A06(interfaceC024600q)) {
                if (googleDriveNewUserSetupActivity.A0L.A00()) {
                    ((C0MA) googleDriveNewUserSetupActivity).A0C.A07(0, 2131893230);
                    C222799uV.A00(googleDriveNewUserSetupActivity, googleDriveNewUserSetupActivity.A02.A01, 0);
                    C8F0 c8f0 = googleDriveNewUserSetupActivity.A02;
                    AHD.A02(c8f0.A06, googleDriveNewUserSetupActivity, c8f0, 12);
                    return;
                }
                C218429lh A00 = C218429lh.A00(googleDriveNewUserSetupActivity);
                A00.A02 = 2131896194;
                A00.A03 = 2131896193;
                googleDriveNewUserSetupActivity.C8L(A00.A02(), 150);
                return;
            }
            Log.m223i("gdrive-new-user-setup/account-selector/restore/running");
            i = 2131898163;
        }
        googleDriveNewUserSetupActivity.B9G(i);
    }

    private void A0f(String str) {
        C87Z.A1M(AnonymousClass000.A04(), "setting-gdrive/activity-result/account-picker accountName is ", str);
        if (str != null) {
            AH7.A00(((C0M6) this).A03, this, new AuthRequestDialogFragment(), str, 6);
        } else if (C87Y.A0Y(this.A01) == null) {
            Log.m223i("setting-gdrive/activity-result/account-picker accountName is null");
            C8F0 c8f0 = this.A02;
            C14700hy c14700hy = c8f0.A05;
            c14700hy.A0M(0);
            C3WE.A1G(c8f0.A02, c14700hy.A04());
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AZT
    public void BNK(int i) {
        throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gdrive-new-user-setup/activity-result request: ");
        A04.append(i);
        AbstractC34851af.A1I(" result: ", A04, i2);
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            if (i2 == -1) {
                this.A0B.setSubText(this.A06.A08() ? 2131898129 : 2131898128);
                return;
            }
            return;
        }
        if (i == 1) {
            if (i2 != -1) {
                C87Z.A0z(this);
                return;
            } else {
                C00N.A05(intent);
                A0Y(this, intent.getStringExtra("authtoken"), intent.getStringExtra("authAccount"));
                return;
            }
        }
        if (i == 2) {
            A0f(i2 == -1 ? intent != null ? intent.getStringExtra("authAccount") : null : null);
        } else if (i == 150 && i2 == -1) {
            A0W(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        this.A02 = (C8F0) AbstractC34801aa.A0L(this).A00(C8F0.class);
        setTitle(2131898073);
        setContentView(2131624109);
        View A0E = AbstractC128345k3.A0E(this, 2131428278);
        if (A0E instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) A0E;
            viewStub.setLayoutResource(2131624147);
            viewStub.inflate();
        }
        View A0E2 = AbstractC128345k3.A0E(this, 2131431004);
        if (A0E2 instanceof ViewStub) {
            ViewStub viewStub2 = (ViewStub) A0E2;
            viewStub2.setLayoutResource(2131624148);
            viewStub2.inflate();
        }
        if (this.A0A == null) {
            WDSListItem wDSListItem = (WDSListItem) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131437357), 2131624394);
            this.A0A = wDSListItem;
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC222009sm.A00(this, 32), 1576469543);
            C222799uV.A00(this, this.A02.A00, 3);
        }
        if (this.A0E == null) {
            WDSListItem wDSListItem2 = (WDSListItem) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131437361), 2131624397);
            this.A0E = wDSListItem2;
            UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC222009sm.A00(this, 33), -1355827914);
            this.A0G = this.A0E.A0E;
        }
        C87Z.A0x(this);
        this.A09 = (WDSBanner) AbstractC128345k3.A0E(this, 2131439682);
        this.A0C = (WDSListItem) AbstractC128345k3.A0E(this, 2131437358);
        this.A0B = (WDSListItem) findViewById(2131437359);
        WDSListItem wDSListItem3 = (WDSListItem) AbstractC128345k3.A0E(this, 2131432725);
        this.A0D = wDSListItem3;
        this.A0F = wDSListItem3.A0E;
        int[] iArr = C8F0.A08;
        this.A0I = new String[3];
        int i = 0;
        do {
            AbstractC127845ir.A1K(this, iArr[i], i, this.A0I);
            i++;
        } while (i < 3);
        UXLog.setOnClickListener(this.A0B, C202028uy.A00(this, 0), 817712);
        C222799uV.A00(this, this.A02.A03, 1);
        C222799uV.A00(this, this.A02.A02, 2);
        this.A0B.setSubText(this.A06.A08() ? 2131898129 : 2131898128);
        ViewOnClickListenerC222009sm A00 = ViewOnClickListenerC222009sm.A00(this, 34);
        UXLog.setOnClickListener(this.A0C, A00, 1248309672);
        UXLog.setOnClickListener(this.A0D, A00, -756257997);
        bindService(C219129n8.A01(this, null), this.A0S, 1);
        if (!C87T.A1U()) {
            Log.m223i("gdrive-new-user-setup/create google drive access not allowed.");
            finish();
        }
        if ((bundle == null || !bundle.getBoolean("intent_already_parsed", false)) && (intent = getIntent()) != null && intent.getAction() != null) {
            onNewIntent(intent);
        }
        if (this.A03.A0D()) {
            Log.m223i("gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting.");
            C3WG.A0v(this);
            return;
        }
        setTitle(2131891802);
        getSupportActionBar().A0W(false);
        View findViewById = findViewById(2131432056);
        if (findViewById instanceof ViewStub) {
            findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628751);
        }
        Object[] objArr = new Object[3];
        AbstractC127845ir.A1K(this, 2131903013, 0, objArr);
        AbstractC127845ir.A1K(this, 2131898084, 1, objArr);
        AbstractC127845ir.A1K(this, 2131898073, 2, objArr);
        String string = getString(2131891801, objArr);
        if (findViewById instanceof WaTextView) {
            ((TextView) findViewById).setText(string);
        } else if (findViewById instanceof WDSSectionFooter) {
            ((WDSSectionFooter) findViewById).setFooterText(string);
        }
        findViewById.setVisibility(0);
        AbstractC34861ag.A1P(this, 2131432057, 0);
        View findViewById2 = findViewById(2131437356);
        findViewById2.setVisibility(0);
        if (findViewById2 instanceof WaTextView) {
            ((TextView) findViewById2).setText(2131891800);
        } else if (findViewById2 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) findViewById2).setHeaderText(2131891800);
        }
        Button button = (Button) findViewById(2131432055);
        this.A0J = button;
        UXLog.setOnClickListener(button, ViewOnClickListenerC222009sm.A00(this, 30), -1838279994);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131432058), ViewOnClickListenerC222009sm.A00(this, 31), 1746267927);
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String action = intent.getAction();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "gdrive-new-user-setup/new-intent/action/", action);
        if (action != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, C87T.A0z(intent, "gdrive-new-user-setup/new-intent/unexpected-action/", A04));
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 1008450010) != 16908332) {
            return false;
        }
        onBackPressed();
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("intent_already_parsed", true);
    }
}
