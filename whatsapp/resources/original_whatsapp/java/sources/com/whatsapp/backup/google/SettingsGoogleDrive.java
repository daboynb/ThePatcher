package com.whatsapp.backup.google;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaLinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import p000X.A4B;
import p000X.A4E;
import p000X.A4F;
import p000X.A4H;
import p000X.A4W;
import p000X.A4X;
import p000X.AH3;
import p000X.AH7;
import p000X.AHD;
import p000X.AHF;
import p000X.AZT;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC217559k4;
import p000X.AbstractC219189nF;
import p000X.AbstractC220529q1;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C05370Ee;
import p000X.C05V;
import p000X.C06150Jn;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0E2;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C0Y7;
import p000X.C0fJ;
import p000X.C11350bh;
import p000X.C14700hy;
import p000X.C186948Fc;
import p000X.C190878Zb;
import p000X.C190888Zc;
import p000X.C190938Zh;
import p000X.C194158fj;
import p000X.C195368hl;
import p000X.C202028uy;
import p000X.C212029a5;
import p000X.C212229aQ;
import p000X.C217079j4;
import p000X.C218429lh;
import p000X.C218979ms;
import p000X.C219129n8;
import p000X.C220249pM;
import p000X.C222799uV;
import p000X.C224999yh;
import p000X.C23570wo;
import p000X.C255310f;
import p000X.C260112h;
import p000X.C26856Bzj;
import p000X.C32582EdN;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5j4;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C9AF;
import p000X.C9AG;
import p000X.C9U2;
import p000X.C9UF;
import p000X.C9UN;
import p000X.C9WG;
import p000X.C9ZN;
import p000X.DZH;
import p000X.DialogInterfaceOnCancelListenerC220709qb;
import p000X.EnumC2042092m;
import p000X.FU6;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21650tX;
import p000X.InterfaceC21700tc;
import p000X.InterfaceC23271AVg;
import p000X.InterfaceC23364AZc;
import p000X.ProgressDialogC186378An;
import p000X.ViewOnClickListenerC222009sm;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public class SettingsGoogleDrive extends C0MF implements C0MH, InterfaceC21650tX, AZT, InterfaceC21700tc {
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View.OnClickListener A03;
    public View.OnClickListener A04;
    public View.OnClickListener A05;
    public ImageView A06;
    public ImageView A07;
    public ProgressBar A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public C186948Fc A0N;
    public WaLinearLayout A0U;
    public TextEmojiLabel A0V;
    public WaTextView A0W;
    public WaTextView A0X;
    public C23570wo A0Y;
    public C23570wo A0Z;
    public WDSBanner A0a;
    public WDSButton A0b;
    public WDSListItem A0c;
    public WDSListItem A0d;
    public WDSListItem A0e;
    public WDSListItem A0f;
    public WDSListItem A0g;
    public WDSSwitch A0h;
    public WDSSwitch A0i;
    public String[] A0j;
    public C224999yh A0p;
    public InterfaceC23271AVg A0s;
    public boolean A0w;
    public volatile boolean A10;
    public final InterfaceC23364AZc A0z = new A4W(this, 0);
    public final ConditionVariable A0x = new ConditionVariable(false);
    public C036706w A0u = AbstractC34841ae.A0f();
    public InterfaceC024600q A0o = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A0H = AbstractC34801aa.A0O(934);
    public InterfaceC024600q A0m = AbstractC34801aa.A0O(971);
    public InterfaceC024600q A0G = AbstractC34801aa.A0O(998);
    public C0D8 A0q = AbstractC34841ae.A0P();
    public InterfaceC024600q A0J = C00H.A00(2050);
    public C11350bh A0T = C87T.A0p();
    public C255310f A0S = C87X.A0P();
    public C0Y7 A0t = C87T.A0Y();
    public InterfaceC024600q A0n = AbstractC34801aa.A0O(98332);
    public C218979ms A0P = C87W.A0J();
    public InterfaceC024600q A0k = C00H.A00(2728);
    public InterfaceC024600q A0I = C00H.A00(1401);
    public C9U2 A0r = C87W.A0a();
    public InterfaceC024600q A0F = C00H.A00(66201);
    public InterfaceC024600q A0E = C87T.A09();
    public InterfaceC024600q A0K = C00H.A00(1382);
    public C8AB A0O = C87W.A0I();
    public InterfaceC024600q A0M = C00H.A00(65995);
    public A4B A0R = (A4B) C00H.A02(1384);
    public C212029a5 A0Q = C87X.A0E();
    public InterfaceC024600q A0l = AbstractC34801aa.A0O(5026);
    public InterfaceC024600q A0L = C00H.A00(1397);
    public final C9UF A0y = (C9UF) C00H.A02(1385);
    public String A0v = null;

    public static void A0v(SettingsGoogleDrive settingsGoogleDrive) {
        AHF.A00(((C0M6) settingsGoogleDrive).A03, AccountManager.get(settingsGoogleDrive).addAccount("com.google", null, null, null, settingsGoogleDrive, null, null), new AuthRequestDialogFragment(), settingsGoogleDrive, 13);
    }

    public static void A0z(SettingsGoogleDrive settingsGoogleDrive, String str, String str2, int i, boolean z) {
        CharSequence string;
        if (i != 1) {
            if (i == 3) {
                C9AF.A00(settingsGoogleDrive.A0k, ((C0MA) settingsGoogleDrive).A07, settingsGoogleDrive.A0a);
                return;
            }
            if (i != 4) {
                settingsGoogleDrive.A0a.setVisibility(8);
                return;
            }
            C224999yh c224999yh = settingsGoogleDrive.A0p;
            if (c224999yh == null) {
                C07B c07b = ((C0MA) settingsGoogleDrive).A04;
                C0D8 c0d8 = settingsGoogleDrive.A0q;
                C0NZ c0nz = ((C0MF) settingsGoogleDrive).A09;
                c224999yh = new C224999yh(settingsGoogleDrive, null, c07b, c0d8, (C9WG) settingsGoogleDrive.A0l.get(), C87U.A0d(settingsGoogleDrive.A0E), ((C0M6) settingsGoogleDrive).A02, c0nz, settingsGoogleDrive.A0a, 1);
                settingsGoogleDrive.A0p = c224999yh;
            }
            c224999yh.A01();
            return;
        }
        C32582EdN c32582EdN = C32582EdN.A00;
        settingsGoogleDrive.A0a.setClickable(AbstractC34841ae.A1X(settingsGoogleDrive.A02));
        UXLog.setOnClickListener(settingsGoogleDrive.A0a, settingsGoogleDrive.A02, 121375482);
        if (TextUtils.isEmpty(str2)) {
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1K(settingsGoogleDrive, 2131887289, 0, objArr);
            string = settingsGoogleDrive.getString(2131891752, objArr);
        } else {
            string = Html.fromHtml(str2);
        }
        Spanned fromHtml = !TextUtils.isEmpty(str) ? Html.fromHtml(str) : null;
        boolean z2 = false;
        if (z) {
            z2 = true;
            settingsGoogleDrive.A0a.setOnDismissListener(ViewOnClickListenerC222079st.A00(settingsGoogleDrive, 4));
        }
        settingsGoogleDrive.A0a.setState(new C26856Bzj(c32582EdN, fromHtml, string, 0, 0, z2, true));
        settingsGoogleDrive.A0a.setVisibility(0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0w = true;
        this.A0N.A0m.set(false);
        unbindService(this.A0N.A00);
        super.onDestroy();
    }

    public class AuthRequestDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            ProgressDialogC186378An progressDialogC186378An = new ProgressDialogC186378An(A1K());
            progressDialogC186378An.setTitle(2131898127);
            progressDialogC186378An.setIndeterminate(true);
            progressDialogC186378An.setMessage(A1Z(2131898126));
            progressDialogC186378An.setCancelable(true);
            DialogInterfaceOnCancelListenerC220709qb.A00(progressDialogC186378An, this, 6);
            return progressDialogC186378An;
        }
    }

    public static int A0O(SettingsGoogleDrive settingsGoogleDrive, int i) {
        int[] iArr = settingsGoogleDrive.A0N.A0c.A01() ? C186948Fc.A0r : C186948Fc.A0t;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        AbstractC127905ix.A1B("settings-gdrive/get-backup-freq-index/", AnonymousClass000.A04(), i);
        return 0;
    }

    public static int A0W(SettingsGoogleDrive settingsGoogleDrive, boolean z) {
        if (z) {
            return 1;
        }
        if (((C9WG) settingsGoogleDrive.A0l.get()).A02()) {
            return 4;
        }
        return (!C87Y.A1Y(settingsGoogleDrive.A0k) || AbstractC34811ab.A1W(((C0MA) settingsGoogleDrive).A07.A0B().A03(), "backup_warning_shown")) ? 0 : 3;
    }

    public static void A0X(View view, int i) {
        if (view == null) {
            C00N.A0C(AbstractC34841ae.A1J(i), "settings-gdrive/view is null");
        } else if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    public static void A0f(SettingsGoogleDrive settingsGoogleDrive) {
        Log.m223i("settings-gdrive/cancel-backup");
        AbstractC34871ah.A1N(settingsGoogleDrive.A0N.A0A, false);
        settingsGoogleDrive.A0P.A08();
        if (((C0MA) settingsGoogleDrive).A04.A0Z(603)) {
            try {
                C11350bh c11350bh = settingsGoogleDrive.A0T;
                Iterator it = ((List) C87T.A08(c11350bh).A02("com.whatsapp.backup.google.google-backup-worker").get()).iterator();
                while (it.hasNext()) {
                    if (!((C212229aQ) it.next()).A02.A00()) {
                        C87T.A08(c11350bh).A0A("com.whatsapp.backup.google.google-backup-worker");
                        return;
                    }
                }
            } catch (InterruptedException | ExecutionException unused) {
                Log.m219e("settings-gdrive/cancel-backup couldn't get work info for BackupWorker.");
            }
        }
    }

    public static void A0g(SettingsGoogleDrive settingsGoogleDrive) {
        C0Y7 c0y7 = settingsGoogleDrive.A0t;
        InterfaceC23364AZc interfaceC23364AZc = settingsGoogleDrive.A0z;
        if (c0y7.A03(interfaceC23364AZc) && c0y7.A02(interfaceC23364AZc)) {
            C186948Fc c186948Fc = settingsGoogleDrive.A0N;
            c186948Fc.A0K.A0D(null);
            c186948Fc.A0f.A0A(10);
            c186948Fc.A06.A0C(false);
            c186948Fc.A0D.A0C(false);
            if (c186948Fc.A0i.A0Z(16927)) {
                Intent A01 = C219129n8.A01(AbstractC34821ac.A07(c186948Fc.A0V), "action_backup_now");
                A01.putExtra("backup_mode", "user_initiated");
                C06150Jn.A00(C00T.A00(), A01);
            } else {
                C195368hl c195368hl = new C195368hl();
                c195368hl.A0L = C87V.A0l();
                c195368hl.A0A = 0;
                c195368hl.A05 = AbstractC34821ac.A0t();
                c195368hl.A02 = AbstractC217559k4.A02(c186948Fc.A0j);
                ((C217079j4) c186948Fc.A0X.get()).A02(c195368hl, null, 0);
            }
        }
    }

    public static void A0w(SettingsGoogleDrive settingsGoogleDrive, int i) {
        int i2;
        TextView textView;
        int i3;
        if (i != 13) {
            i2 = (i == 34 || i == 35) ? 2131887385 : 2131887386;
            textView = settingsGoogleDrive.A0B;
            i3 = 8;
            textView.setVisibility(i3);
        }
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf != null) {
            settingsGoogleDrive.A0B.setText(valueOf.intValue());
            textView = settingsGoogleDrive.A0B;
            i3 = 0;
            textView.setVisibility(i3);
        }
        textView = settingsGoogleDrive.A0B;
        i3 = 8;
        textView.setVisibility(i3);
    }

    public static void A0y(SettingsGoogleDrive settingsGoogleDrive, String str, String str2) {
        settingsGoogleDrive.A0x.open();
        C87Z.A0z(settingsGoogleDrive);
        if (str != null) {
            C186948Fc c186948Fc = settingsGoogleDrive.A0N;
            InterfaceC024600q interfaceC024600q = c186948Fc.A0T;
            if (TextUtils.equals(C87Y.A0Y(interfaceC024600q), str2)) {
                C87Z.A1M(AnonymousClass000.A04(), "gdrive-setting-view-model/update-account-name account unchanged, token received for ", str2);
            } else {
                C87U.A0d(interfaceC024600q).A0U(str2);
                C87U.A0d(interfaceC024600q).A0L(10);
                C3WE.A1G(c186948Fc.A0F, 10);
                C218979ms c218979ms = c186948Fc.A0f;
                synchronized (c218979ms.A0E) {
                    c218979ms.A00 = null;
                    c218979ms.A01 = null;
                }
                C87Z.A1M(AnonymousClass000.A04(), "gdrive-setting-view-model/update-account-name new accountName is ", str2);
                c186948Fc.A02.A0D(str2);
                c186948Fc.A0Y();
                AH3.A00(c186948Fc.A0k, c186948Fc, 43);
                ((C9UN) settingsGoogleDrive.A0I.get()).A00();
                settingsGoogleDrive.A0H.get();
                Intent A01 = C219129n8.A01(settingsGoogleDrive, "action_fetch_backup_info");
                A01.putExtra("account_name", str2);
                C06150Jn.A00(settingsGoogleDrive, A01);
            }
        }
        AH3.A00(((C0M6) settingsGoogleDrive).A03, settingsGoogleDrive, 37);
    }

    public /* synthetic */ void A59() {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896355;
        } else {
            i = 2131896356;
            if (i2 < 33) {
                i = 2131896358;
            }
        }
        C87W.A18(this, i, 2131896357);
    }

    @Override // p000X.InterfaceC21650tX
    public /* synthetic */ void BIR() {
    }

    @Override // p000X.InterfaceC21650tX
    public void Bcx() {
        Log.m223i("settings-gdrive/onReplace triggered by ReplaceRestoreBackupBottomSheet");
        C9UN c9un = (C9UN) this.A0I.get();
        long A06 = (AbstractC34881ai.A06(c9un.A04) - 259200000) - 86400000;
        SharedPreferences.Editor A07 = C87W.A07((C14700hy) C05V.A02(c9un.A01));
        A07.putLong("significantly_smaller_backup_shown_timestamp", A06);
        A07.apply();
        AH3.A01(((C0MA) this).A0C, this, 36);
    }

    @Override // p000X.InterfaceC21650tX
    public void BdN() {
        Log.m223i("settings-gdrive/onRestore triggered by ReplaceRestoreBackupBottomSheet");
        AH3.A00(((C0M6) this).A03, this, 29);
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        String str;
        WDSListItem wDSListItem;
        if (i == 10) {
            int[] iArr = this.A0N.A0c.A01() ? C186948Fc.A0r : C186948Fc.A0t;
            int length = iArr.length;
            StringBuilder A04 = AnonymousClass000.A04();
            if (i2 < length) {
                A04.append("settings-gdrive/change-freq/index:");
                A04.append(i2);
                A04.append("/value:");
                AbstractC34851af.A1M(A04, iArr[i2]);
                InterfaceC024600q interfaceC024600q = this.A0E;
                int A01 = C87Y.A01(interfaceC024600q);
                int i3 = iArr[i2];
                this.A0N.A0a(i3);
                if (i3 == 0) {
                    C87U.A0d(interfaceC024600q).A0L(10);
                    A0w(this, 10);
                    this.A0a.setVisibility(8);
                    if (C87Y.A06(C87U.A0d(interfaceC024600q), "gdrive_next_prompt_for_setup_timestamp") < System.currentTimeMillis() + 2592000000L) {
                        C87U.A0d(interfaceC024600q).A0O(System.currentTimeMillis() + 2592000000L);
                        return;
                    }
                    return;
                }
                if (A01 == 0) {
                    if (this.A0a.getVisibility() != 0) {
                        int A012 = C87X.A01(interfaceC024600q);
                        A0z(this, null, null, A0W(this, C3WG.A1P(A012, 10)), true);
                        A0w(this, A012);
                    }
                    if (AbstractC220529q1.A07(interfaceC024600q) || AbstractC220529q1.A06(interfaceC024600q) || !TextUtils.isEmpty(C87Y.A0Y(interfaceC024600q)) || (wDSListItem = this.A0c) == null) {
                        return;
                    }
                    wDSListItem.performClick();
                    return;
                }
                return;
            }
            str = AbstractC34851af.A0r("settings-gdrive/change-freq/unexpected-choice/", A04, i2);
        } else {
            if (i != 17) {
                throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
            }
            Account[] accountArr = (Account[]) A04();
            if (accountArr != null) {
                if (i2 >= accountArr.length) {
                    A0v(this);
                    return;
                } else {
                    A10(accountArr[i2].name);
                    return;
                }
            }
            str = "settings-gdrive/show-accounts/entries-are-null";
        }
        Log.m219e(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b0, code lost:
    
        if (r2 != 4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0088, code lost:
    
        if (p000X.AbstractC220529q1.A06(r8) != false) goto L9;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Intent intent;
        String str;
        C9ZN c9zn;
        WaTextView A01;
        Integer valueOf;
        super.onCreate(bundle);
        C186948Fc c186948Fc = (C186948Fc) AbstractC34801aa.A0L(this).A00(C186948Fc.class);
        this.A0N = c186948Fc;
        Bundle A0D = AbstractC34871ah.A0D(this);
        AbstractC34801aa.A0p(c186948Fc.A0U).A0J(c186948Fc);
        C212029a5 c212029a5 = c186948Fc.A0g;
        A4F a4f = c186948Fc.A0d;
        c212029a5.A01(a4f);
        ((C217079j4) c186948Fc.A0X.get()).A0B.A0K((A4H) a4f.A0F.getValue());
        C035006e c035006e = c186948Fc.A0H;
        InterfaceC024600q interfaceC024600q = c186948Fc.A0T;
        AbstractC34821ac.A1Q(c035006e, C87X.A06(interfaceC024600q).getBoolean("gdrive_include_videos_in_backup", false));
        long A00 = C186948Fc.A00(c186948Fc);
        if (A00 > 0) {
            c186948Fc.A0S.A0D(new C190938Zh(A00));
        }
        c186948Fc.A02.A0D(C87Y.A0Y(interfaceC024600q));
        C3WE.A1G(c186948Fc.A05, C87Y.A01(interfaceC024600q));
        C035006e c035006e2 = c186948Fc.A08;
        boolean z = c186948Fc.A0e.A0Q.get() ? false : true;
        AbstractC34821ac.A1Q(c035006e2, z);
        c186948Fc.A0b(1, 62);
        AbstractC34821ac.A1Q(c186948Fc.A0L, true);
        if (A0D != null) {
            int i = 1;
            int i2 = A0D.getInt("entry_point", 1);
            C194158fj c194158fj = new C194158fj();
            int i3 = 0;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    i = 3;
                    if (i2 != 3) {
                    }
                }
                valueOf = Integer.valueOf(i);
                c194158fj.A00 = valueOf;
                AbstractC34891aj.A19(c186948Fc.A0a, c194158fj);
            }
            valueOf = Integer.valueOf(i3);
            c194158fj.A00 = valueOf;
            AbstractC34891aj.A19(c186948Fc.A0a, c194158fj);
        }
        this.A0s = new A4X(this, 0);
        setTitle(2131898073);
        setContentView(2131624146);
        AbstractC34811ab.A09(this).A0W(true);
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
        this.A0a = (WDSBanner) AbstractC128345k3.A0E(this, 2131439682);
        this.A0Z = AbstractC34841ae.A0x(this, 2131437360);
        this.A0e = (WDSListItem) AbstractC128345k3.A0E(this, 2131437358);
        this.A0d = (WDSListItem) AbstractC128345k3.A0E(this, 2131437359);
        this.A0U = (WaLinearLayout) findViewById(2131432044);
        WDSListItem wDSListItem = (WDSListItem) AbstractC128345k3.A0E(this, 2131432725);
        this.A0f = wDSListItem;
        this.A0h = wDSListItem.A0E;
        this.A0D = C3WD.A0N(this, 2131433426);
        this.A0C = C3WD.A0N(this, 2131432048);
        this.A0A = C3WD.A0N(this, 2131432046);
        this.A0B = C3WD.A0N(this, 2131432047);
        InterfaceC024600q interfaceC024600q2 = this.A0E;
        A0w(this, C87X.A01(interfaceC024600q2));
        C9UF c9uf = this.A0y;
        if (c9uf.A01() && (c9zn = ((WDSSectionHeader) findViewById(2131437356)).A00) != null && (A01 = c9zn.A01(true)) != null) {
            SpannableStringBuilder A05 = ((C5j4) this.A0J.get()).A05(this, new AH3(this, 31), AbstractC34811ab.A1I(this, "device_backup_setting", new Object[1], 0, 2131891747), "device_backup_setting", AbstractC23400wT.A00(this, 2130971205, 2131101917));
            AbstractC34821ac.A1P(A01, ((C0MA) this).A04);
            A01.setText(A05);
        }
        int[] iArr = this.A0N.A0c.A01() ? C186948Fc.A0q : C186948Fc.A0s;
        int length = iArr.length;
        this.A0j = new String[length];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 == 2131898134) {
                String[] strArr = this.A0j;
                Object[] objArr = new Object[1];
                AbstractC127845ir.A1K(this, 2131887289, 0, objArr);
                strArr[i4] = getString(2131898134, objArr);
            } else {
                AbstractC127845ir.A1K(this, i5, i4, this.A0j);
            }
        }
        UXLog.setOnClickListener(this.A0d, C202028uy.A00(this, 1), 436287261);
        if (c9uf.A00()) {
            int A012 = C87Y.A01(interfaceC024600q2);
            if (A012 == 0 || A012 == 4) {
                A012 = 1;
            }
            this.A0N.A0a(A012);
            C23570wo A0x = AbstractC34841ae.A0x(this, 2131433415);
            this.A0Y = A0x;
            A0x.A07(0);
            C222799uV.A00(this, this.A0N.A0B, 8);
            C186948Fc c186948Fc2 = this.A0N;
            if (!c186948Fc2.A0b.isPresent()) {
                str = "gdrive-setting-view-model/backup state wrapper not present";
            } else if (c186948Fc2.A0c.A00()) {
                c186948Fc2.A0B.A0C(C190878Zb.A00);
                Log.m223i("gdrive-setting-view-model/device backup state");
                AH3.A00(c186948Fc2.A0k, c186948Fc2, 45);
            } else {
                str = "gdrive-setting-view-modelbackup integration is disabled";
            }
            Log.m223i(str);
            Log.m223i("gdrive-setting-view-modeldevice backup is not available");
            c186948Fc2.A0B.A0C(C190888Zc.A00);
        } else {
            View findViewById = findViewById(2131436884);
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
            if (this.A0c == null) {
                WDSListItem wDSListItem2 = (WDSListItem) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131437357), 2131624394);
                this.A0c = wDSListItem2;
                UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC222079st.A00(this, 5), 1414671309);
                C222799uV.A00(this, this.A0N.A02, 25);
            }
            if (this.A0g == null) {
                WDSListItem wDSListItem3 = (WDSListItem) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(this, 2131437361), 2131624397);
                this.A0g = wDSListItem3;
                UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC222079st.A00(this, 6), 1319490956);
                WDSSwitch wDSSwitch = this.A0g.A0E;
                this.A0i = wDSSwitch;
                wDSSwitch.setChecked(C87U.A0d(interfaceC024600q2).A05() == 1);
            }
        }
        C222799uV.A00(this, this.A0N.A0J, 12);
        C222799uV.A00(this, this.A0N.A0S, 27);
        C222799uV.A00(this, this.A0N.A0M, 28);
        C222799uV.A00(this, this.A0N.A0H, 13);
        C222799uV.A00(this, this.A0N.A05, 14);
        C222799uV.A00(this, this.A0N.A0P, 15);
        C222799uV.A00(this, this.A0N.A0N, 16);
        C222799uV.A00(this, this.A0N.A0O, 18);
        C222799uV.A00(this, this.A0N.A0A, 19);
        C222799uV.A00(this, this.A0N.A0Q, 20);
        C222799uV.A00(this, this.A0N.A0D, 17);
        C222799uV.A00(this, this.A0N.A07, 21);
        C222799uV.A00(this, this.A0N.A08, 22);
        C222799uV.A00(this, this.A0N.A06, 24);
        C222799uV.A00(this, this.A0N.A09, 26);
        C222799uV.A00(this, this.A0N.A0F, 29);
        C222799uV.A00(this, this.A0N.A0G, 30);
        C222799uV.A00(this, DZH.A00(this.A0N.A0E), 31);
        C222799uV.A00(this, this.A0N.A0C, 32);
        C222799uV.A00(this, this.A0N.A0L, 7);
        C222799uV.A00(this, this.A0N.A0R, 9);
        C222799uV.A00(this, this.A0N.A0K, 10);
        C186948Fc c186948Fc3 = this.A0N;
        AbstractC34821ac.A1Q(c186948Fc3.A0C, c186948Fc3.A0j.A08());
        this.A04 = ViewOnClickListenerC222009sm.A00(this, 45);
        this.A00 = ViewOnClickListenerC222009sm.A00(this, 46);
        this.A05 = ViewOnClickListenerC222009sm.A00(this, 47);
        this.A01 = ViewOnClickListenerC222009sm.A00(this, 48);
        this.A03 = ViewOnClickListenerC222009sm.A00(this, 49);
        ViewOnClickListenerC222079st A002 = ViewOnClickListenerC222079st.A00(this, 0);
        this.A0Z.A08(ViewOnClickListenerC222079st.A00(this, 1));
        this.A0N.A0Y();
        UXLog.setOnClickListener(this.A0e, A002, -277750861);
        UXLog.setOnClickListener(this.A0f, A002, -625389076);
        C222799uV.A00(this, this.A0N.A04, 11);
        this.A0H.get();
        bindService(C219129n8.A01(this, null), this.A0N.A00, 1);
        if (!C87T.A1U()) {
            Log.m223i("settings-gdrive/create google drive access not allowed.");
            finish();
        }
        if ((bundle == null || !bundle.getBoolean("intent_already_parsed", false)) && (intent = getIntent()) != null && intent.getAction() != null) {
            onNewIntent(intent);
        }
        this.A0v = C87X.A0m(this);
        ((FU6) this.A0n.get()).A02(((C0MA) this).A00, "chat_backup", this.A0v);
        C186948Fc c186948Fc4 = this.A0N;
        AH3.A00(c186948Fc4.A0k, c186948Fc4, 43);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return i != 600 ? i != 602 ? super.onCreateDialog(i) : AbstractC219189nF.A01(this, (C0E2) ((C0MF) this).A02.get()) : AbstractC219189nF.A00(this);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C0Y7 c0y7 = this.A0t;
        InterfaceC23271AVg interfaceC23271AVg = this.A0s;
        if (interfaceC23271AVg != null) {
            c0y7.A04.remove(interfaceC23271AVg);
        }
        super.onPause();
    }

    public static void A0Y(AuthRequestDialogFragment authRequestDialogFragment, SettingsGoogleDrive settingsGoogleDrive, String str) {
        C00N.A00();
        C87Z.A1M(AnonymousClass000.A04(), "settings-gdrive/auth-request account being used is ", str);
        settingsGoogleDrive.A10 = false;
        ((C0MA) settingsGoogleDrive).A0C.A0L(new AHD(authRequestDialogFragment, settingsGoogleDrive, 4));
        ConditionVariable conditionVariable = settingsGoogleDrive.A0x;
        conditionVariable.close();
        AH7.A00(((C0M6) settingsGoogleDrive).A03, settingsGoogleDrive, authRequestDialogFragment, str, 8);
        Log.m223i("settings-gdrive/auth-request blocking on tokenReceived");
        C05370Ee A0h = C87T.A0h("settings-gdrive/fetch-auth-token");
        conditionVariable.block(30000L);
        ((C0MA) settingsGoogleDrive).A0C.A0L(new AHD(A0h, settingsGoogleDrive, 5));
    }

    public static void A0u(SettingsGoogleDrive settingsGoogleDrive) {
        int i;
        C00N.A01();
        if (A11(settingsGoogleDrive)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = settingsGoogleDrive.A0E;
        if (AbstractC220529q1.A07(interfaceC024600q)) {
            Log.m223i("settings-gdrive/account-selector/backup/running");
            i = 2131898159;
        } else {
            if (!AbstractC220529q1.A06(interfaceC024600q)) {
                if (settingsGoogleDrive.A0r.A00()) {
                    ((C0MA) settingsGoogleDrive).A0C.A07(0, 2131893230);
                    C222799uV.A00(settingsGoogleDrive, settingsGoogleDrive.A0N.A03, 23);
                    C186948Fc c186948Fc = settingsGoogleDrive.A0N;
                    AHD.A02(c186948Fc.A0k, settingsGoogleDrive, c186948Fc, 14);
                    return;
                }
                settingsGoogleDrive.A0m.get();
                C218429lh A00 = C218429lh.A00(settingsGoogleDrive);
                A00.A02 = 2131896194;
                A00.A03 = 2131896193;
                settingsGoogleDrive.C8L(A00.A02(), 150);
                return;
            }
            Log.m223i("settings-gdrive/account-selector/restore/running");
            i = 2131898163;
        }
        A0x(settingsGoogleDrive, i);
    }

    public static void A0x(SettingsGoogleDrive settingsGoogleDrive, int i) {
        settingsGoogleDrive.C7M(null, Integer.valueOf(i), null, null, null, null, null, null);
    }

    private void A10(String str) {
        C87Z.A1M(AnonymousClass000.A04(), "setting-gdrive/activity-result/account-picker accountName is ", str);
        if (str != null) {
            AH7.A00(((C0M6) this).A03, this, new AuthRequestDialogFragment(), str, 9);
        } else if (C87Y.A0Y(this.A0E) == null) {
            Log.m223i("setting-gdrive/activity-result/account-picker accountName is null");
            this.A0N.A0a(0);
        }
    }

    public static boolean A11(SettingsGoogleDrive settingsGoogleDrive) {
        return AbstractC67602vJ.A03(settingsGoogleDrive) || settingsGoogleDrive.A0w;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AZT
    public void BNJ(int i) {
        String str;
        switch (i) {
            case 12:
                str = "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel";
                break;
            case 13:
                str = "settings-gdrive/perform-backup user declined to perform Google storage backup over cellular (when the settings say Wi-Fi only)";
                break;
            case 14:
            case 17:
            default:
                throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
            case 15:
                str = "settings-gdrive/user-declined-to-restore-media-over-cellular";
                break;
            case 16:
                str = "settings-gdrive/user-declined-to-backup-over-cellular";
                break;
            case 18:
                str = "settings-gdrive/user-declined-to-cancel-encrypted-backup";
                break;
        }
        Log.m223i(str);
    }

    @Override // p000X.AZT
    public void BNK(int i) {
        throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
    }

    @Override // p000X.AZT
    public void BNL(int i) {
        C8AB c8ab;
        switch (i) {
            case 12:
                this.A0P.A08();
                return;
            case 13:
                Log.m223i("settings-gdrive/perform-backup user decided to perform Google storage backup over cellular (when the settings say Wi-Fi only)");
                C8AB c8ab2 = this.A0O;
                c8ab2.A04 = true;
                AH3.A00(c8ab2.A0O, c8ab2, 47);
                this.A0N.A0Z();
                return;
            case 14:
                Log.m223i("settings-gdrive/google-play-services-is-broken");
                this.A0N.A0a(0);
                return;
            case 15:
                Log.m223i("settings-gdrive/user-confirmed-media-restore-over-cellular");
                c8ab = this.A0O;
                SharedPreferences.Editor A07 = C87W.A07(C87U.A0d(c8ab.A0H));
                A07.putString("gdrive_media_restore_network_setting", String.valueOf(1));
                A07.apply();
                c8ab.A07();
                break;
            case 16:
                Log.m223i("settings-gdrive/user-confirmed-backup-over-cellular");
                c8ab = this.A0O;
                c8ab.A04 = true;
                break;
            case 17:
            default:
                throw C87Z.A0Q("unexpected dialog box: ", AnonymousClass000.A04(), i);
            case 18:
                Log.m223i("settings-gdrive/user-confirmed-cancel-encrypted-backup");
                A0f(this);
                return;
            case 19:
                Log.m223i("settings-gdrive/user-confirmed-encrypted-backup-password");
                return;
        }
        c8ab.A0O.BwT(new AH3(c8ab, 47));
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C07C c07c;
        Runnable ah3;
        int i3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("settings-gdrive/activity-result request: ");
        A04.append(i);
        AbstractC34851af.A1I(" result: ", A04, i2);
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            if (i2 == -1) {
                if (A04() != null) {
                    InterfaceC024600q interfaceC024600q = this.A0E;
                    if (C87X.A01(interfaceC024600q) == 33) {
                        C87U.A0d(interfaceC024600q).A0L(10);
                        C3WE.A1H(this.A0N.A0F, 10);
                        C255310f c255310f = this.A0S;
                        if (c255310f.A08()) {
                            EnumC2042092m A0C = c255310f.A02.A0C();
                            if (A0C == EnumC2042092m.A02) {
                                i3 = 2131891861;
                            } else {
                                i3 = 2131891864;
                                if (A0C == EnumC2042092m.A03) {
                                    i3 = 2131891862;
                                }
                            }
                            C220249pM c220249pM = new C220249pM(19);
                            c220249pM.A0A(getString(i3));
                            C220249pM.A03(this, c220249pM, 2131891863);
                            C220249pM.A01(this, c220249pM, 2131894953);
                            C220249pM.A04(this, c220249pM);
                            return;
                        }
                    }
                }
                C186948Fc c186948Fc = this.A0N;
                AbstractC34821ac.A1Q(c186948Fc.A0C, c186948Fc.A0j.A08());
                InterfaceC024600q interfaceC024600q2 = this.A0E;
                String A0Y = C87Y.A0Y(interfaceC024600q2);
                if (A0Y == null || C87U.A0d(interfaceC024600q2).A09(A0Y) == -1) {
                    c07c = ((C0M6) this).A03;
                    ah3 = new AH3(this, 32);
                } else if (C87U.A0d(interfaceC024600q2).A0h(A0Y) && C87Y.A0J(interfaceC024600q2) == EnumC2042092m.A05) {
                    PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
                    if (A0m == null) {
                        return;
                    }
                    this.A0Q.A01(new A4E(this, A0Y));
                    this.A0H.get();
                    Intent A01 = C219129n8.A01(this, "action_delete");
                    A01.putExtra("account_name", C87Y.A0Y(interfaceC024600q2));
                    A01.putExtra("jid_user", A0m.user);
                    c07c = ((C0M6) this).A03;
                    ah3 = new AHD(A01, this, 7);
                } else if (C87U.A0d(interfaceC024600q2).A0h(A0Y) || C87Y.A0J(interfaceC024600q2) == EnumC2042092m.A05) {
                    return;
                }
                c07c.BwT(ah3);
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
                A0y(this, intent.getStringExtra("authtoken"), intent.getStringExtra("authAccount"));
                return;
            }
        }
        if (i == 2) {
            A10(i2 == -1 ? intent != null ? intent.getStringExtra("authAccount") : null : null);
            return;
        }
        if (i == 150) {
            if (i2 == -1) {
                A0u(this);
                return;
            }
            return;
        } else {
            if (i != 151 || i2 != -1) {
                return;
            }
            InterfaceC024600q interfaceC024600q3 = this.A0E;
            if (C87X.A01(interfaceC024600q3) == 23) {
                this.A0P.A0A(10);
            }
            if (AbstractC220529q1.A06(interfaceC024600q3) || AbstractC220529q1.A07(interfaceC024600q3)) {
                C8AB c8ab = this.A0O;
                AH3.A00(c8ab.A0O, c8ab, 48);
                return;
            }
        }
        A0g(this);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (isTaskRoot()) {
            this.A0o.get();
            startActivity(C0fJ.A01(this));
        }
        finish();
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C260112h A0L;
        super.onNewIntent(intent);
        String action = intent.getAction();
        AbstractC34911al.A1F(AnonymousClass000.A04(), "settings-gdrive/new-intent/action/", action);
        if (action != null) {
            switch (action.hashCode()) {
                case -1258966686:
                    if (action.equals("action_offer_restore")) {
                        Log.m223i("settings-gdrive/offer restore initiated from notification");
                        InterfaceC024600q interfaceC024600q = this.A0E;
                        String A0Y = C87Y.A0Y(interfaceC024600q);
                        long A09 = C87U.A0d(interfaceC024600q).A09(A0Y);
                        long A08 = C87U.A0d(interfaceC024600q).A08(A0Y);
                        Log.m223i("settings-gdrive/showRestoreBackupBottomSheet");
                        C9AG.A00(null, 0, A09, A08).A2T(getSupportFragmentManager(), "ReplaceRestoreBackupBottomSheet");
                        return;
                    }
                    break;
                case -1074883521:
                    if (action.equals("action_perform_backup_over_cellular")) {
                        C220249pM c220249pM = new C220249pM(16);
                        C220249pM.A03(this, c220249pM, 2131891869);
                        c220249pM.A0B(false);
                        C220249pM.A01(this, c220249pM, 2131891885);
                        C220249pM.A02(this, c220249pM, 2131902599);
                        PromptDialogFragment A05 = c220249pM.A05();
                        A0L = AbstractC34881ai.A0L(this);
                        A0L.A0E(A05, "action_perform_backup_over_cellular");
                        A0L.A04();
                        return;
                    }
                    break;
                case 996064514:
                    if (action.equals("action_perform_media_restore_over_cellular")) {
                        C220249pM c220249pM2 = new C220249pM(15);
                        C220249pM.A03(this, c220249pM2, 2131891870);
                        c220249pM2.A0B(false);
                        C220249pM.A01(this, c220249pM2, 2131891885);
                        C220249pM.A02(this, c220249pM2, 2131902599);
                        PromptDialogFragment A052 = c220249pM2.A05();
                        A0L = AbstractC34881ai.A0L(this);
                        A0L.A0E(A052, "action_perform_media_restore_over_cellular");
                        A0L.A04();
                        return;
                    }
                    break;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, C87T.A0z(intent, "settings-gdrive/new-intent/unexpected-action/", A04));
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 96980746) != 16908332) {
            return false;
        }
        onBackPressed();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C0Y7 c0y7 = this.A0t;
        InterfaceC23271AVg interfaceC23271AVg = this.A0s;
        if (interfaceC23271AVg != null) {
            c0y7.A04.add(interfaceC23271AVg);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("intent_already_parsed", true);
    }
}
