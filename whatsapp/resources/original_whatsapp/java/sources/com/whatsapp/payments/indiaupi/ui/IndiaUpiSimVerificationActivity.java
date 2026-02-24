package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.BX9;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C04L;
import p000X.C07B;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0XG;
import p000X.C12550ds;
import p000X.C15C;
import p000X.C23517Ace;
import p000X.C23860Ajp;
import p000X.C25266BRp;
import p000X.C27357CJt;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WD;
import p000X.C87T;
import p000X.CJ0;
import p000X.CLJ;
import p000X.CPL;
import p000X.CPX;
import p000X.IO7;
import p000X.InterfaceC29987DQt;
import p000X.ViewOnClickListenerC27676CXe;

/* loaded from: classes6.dex */
public class IndiaUpiSimVerificationActivity extends AbstractActivityC25207BOd implements InterfaceC29987DQt {
    public C0XG A00 = C3WD.A0k();
    public CJ0 A02 = (CJ0) C00X.A03(82376);
    public C25266BRp A01 = (C25266BRp) C00H.A02(82439);
    public Integer A03 = IO7.A00;

    private void A0Y(String str) {
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("device_binding_failure_reason", str);
        CPX.A02(A03, this.A03);
        ((AbstractActivityC25207BOd) this).A0M.BAd(A03, null, "payments_device_binding_precheck", "verify_number", 0);
    }

    private void A0W() {
        CLJ.A00(this.A01, "verifyNumberClicked");
        Intent A02 = C87T.A02(this, IndiaUpiDeviceBindStepActivity.class);
        A02.putExtras(AbstractC34871ah.A0D(this));
        AbstractC27148CBg.A00(A02, ((C0MF) this).A05, "verifyNumber");
        A5Q(A02);
        AbstractC23469Abs.A11(A02, this, "extra_previous_screen", "verify_number");
    }

    public static void A0X(IndiaUpiSimVerificationActivity indiaUpiSimVerificationActivity) {
        int i;
        C12550ds c12550ds;
        String A03;
        C12550ds c12550ds2;
        String str;
        C12550ds c12550ds3;
        String str2;
        C29298Czd c29298Czd;
        SubscriptionInfo subscriptionInfo;
        C0XG c0xg = indiaUpiSimVerificationActivity.A00;
        if (!c0xg.A0I()) {
            AbstractC220689qY.A0E(indiaUpiSimVerificationActivity, c0xg);
            ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0M.BAd(CPX.A04(indiaUpiSimVerificationActivity.A03), null, "allow_sms_dialog", "verify_number", 0);
            return;
        }
        if (c0xg.A02("android.permission.RECEIVE_SMS") != 0 && c0xg.A02("android.permission.SEND_SMS") == 0) {
            AbstractC128345k3.A0F(indiaUpiSimVerificationActivity, AbstractC127885iv.A1b("android.permission.RECEIVE_SMS"), 100);
        }
        CJ0 cj0 = indiaUpiSimVerificationActivity.A02;
        if (C036006p.A03(indiaUpiSimVerificationActivity)) {
            indiaUpiSimVerificationActivity.A0Y("airplane_mode_on");
            i = 2131895694;
        } else {
            TelephonyManager A0L = ((C0MA) indiaUpiSimVerificationActivity).A06.A0L();
            if (A0L != null && A0L.getSimState() == 5) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 22) {
                    if (C04L.A01(indiaUpiSimVerificationActivity, "android.permission.READ_PHONE_STATE") != 0) {
                        indiaUpiSimVerificationActivity.A13.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
                        indiaUpiSimVerificationActivity.A0Y("read_phone_permission_issues");
                        return;
                    }
                    List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(indiaUpiSimVerificationActivity).getActiveSubscriptionInfoList();
                    CPL A032 = CPL.A03(new CPL[0]);
                    A032.A08("number_of_sims", String.valueOf(activeSubscriptionInfoList.size()));
                    CPX.A02(A032, indiaUpiSimVerificationActivity.A03);
                    C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0M;
                    c29093CwK.BAd(A032, null, "payments_device_binding_precheck", "verify_number", 0);
                    int size = activeSubscriptionInfoList.size();
                    if (size == 0) {
                        c12550ds2 = indiaUpiSimVerificationActivity.A13;
                        str = "found no sim information, proceeding";
                    } else {
                        if (size != 1) {
                            if (size != 2) {
                                indiaUpiSimVerificationActivity.A13.A05("Phone has more than 2 sims, which we do not support");
                                indiaUpiSimVerificationActivity.A0Y("more_than_two_sims");
                                indiaUpiSimVerificationActivity.finish();
                                return;
                            }
                            PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) indiaUpiSimVerificationActivity).A04);
                            String number = activeSubscriptionInfoList.get(0).getNumber();
                            String number2 = activeSubscriptionInfoList.get(1).getNumber();
                            if (A0m != null && !TextUtils.isEmpty(A0m.user)) {
                                if (cj0.A05(number, A0m.user)) {
                                    indiaUpiSimVerificationActivity.A13.A06("sim 1 is not empty, matches with wa number, proceed");
                                    c29298Czd = ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0J;
                                    subscriptionInfo = activeSubscriptionInfoList.get(0);
                                } else if (cj0.A05(number2, A0m.user)) {
                                    indiaUpiSimVerificationActivity.A13.A06("sim 2 is not empty, matches with wa number, proceed");
                                    c29298Czd = ((AbstractActivityC25207BOd) indiaUpiSimVerificationActivity).A0J;
                                    subscriptionInfo = activeSubscriptionInfoList.get(1);
                                } else {
                                    if (!TextUtils.isEmpty(number) && !TextUtils.isEmpty(number2)) {
                                        boolean A0Z = ((C0MA) indiaUpiSimVerificationActivity).A04.A0Z(1774);
                                        C12550ds c12550ds4 = indiaUpiSimVerificationActivity.A13;
                                        if (!A0Z) {
                                            c12550ds4.A06("Found sims numbers and they do not match, show error");
                                            indiaUpiSimVerificationActivity.B9K(new Object[]{C15C.A01(AbstractC23469Abs.A0Q(((C0MF) indiaUpiSimVerificationActivity).A04))}, 2131895940, 2131895939);
                                            return;
                                        }
                                        c12550ds4.A06("Cannot read sim number(s) to compare with WA, show sim picker");
                                        c29093CwK.BAd(CPX.A04(indiaUpiSimVerificationActivity.A03), null, "allow_undetermined_number_device_binding", null, 0);
                                        Bundle A07 = AbstractC34801aa.A07();
                                        A07.putParcelableArrayList("extra_subscriptions", AbstractC34801aa.A19(activeSubscriptionInfoList));
                                        IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment = new IndiaUpiSimPickerDialogFragment();
                                        indiaUpiSimPickerDialogFragment.A1h(A07);
                                        indiaUpiSimVerificationActivity.C79(indiaUpiSimPickerDialogFragment);
                                        return;
                                    }
                                    c29093CwK.BAd(CPX.A04(indiaUpiSimVerificationActivity.A03), null, "allow_undetermined_number_device_binding", null, 0);
                                    c12550ds3 = indiaUpiSimVerificationActivity.A13;
                                    str2 = "Did not find WA number, show sim picker";
                                }
                                c29298Czd.A0U(subscriptionInfo.getSubscriptionId());
                                indiaUpiSimVerificationActivity.A0W();
                                return;
                            }
                            c12550ds3 = indiaUpiSimVerificationActivity.A13;
                            str2 = "Jid Info null, show sim picker";
                            c12550ds3.A06(str2);
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putParcelableArrayList("extra_subscriptions", AbstractC34801aa.A19(activeSubscriptionInfoList));
                            IndiaUpiSimPickerDialogFragment indiaUpiSimPickerDialogFragment2 = new IndiaUpiSimPickerDialogFragment();
                            indiaUpiSimPickerDialogFragment2.A1h(A072);
                            indiaUpiSimVerificationActivity.C79(indiaUpiSimPickerDialogFragment2);
                            return;
                        }
                        String number3 = activeSubscriptionInfoList.get(0).getNumber();
                        PhoneUserJid A0m2 = AbstractC34801aa.A0m(((C0MF) indiaUpiSimVerificationActivity).A04);
                        if (A0m2 == null || TextUtils.isEmpty(A0m2.user)) {
                            c12550ds2 = indiaUpiSimVerificationActivity.A13;
                            str = "Jid Info null, proceeding";
                        } else if (TextUtils.isEmpty(number3)) {
                            c12550ds2 = indiaUpiSimVerificationActivity.A13;
                            str = "found one sim, but not able to read phone number, proceeding";
                        } else {
                            boolean A05 = cj0.A05(number3, A0m2.user);
                            c12550ds = indiaUpiSimVerificationActivity.A13;
                            if (!A05) {
                                c12550ds.A05("wa number didn't match with sim number, showing error");
                                if (((C0MA) indiaUpiSimVerificationActivity).A04.A0Z(1774)) {
                                    c12550ds.A06("Cannot read sim number, allow device binding");
                                    c29093CwK.BAd(CPX.A04(indiaUpiSimVerificationActivity.A03), null, "allow_undetermined_number_device_binding", null, 0);
                                    indiaUpiSimVerificationActivity.A0W();
                                    return;
                                }
                                indiaUpiSimVerificationActivity.B9K(new Object[]{C15C.A01(AbstractC23469Abs.A0Q(((C0MF) indiaUpiSimVerificationActivity).A04))}, 2131895940, 2131895939);
                                return;
                            }
                            A03 = "wa number matches with sim number, proceeding";
                        }
                    }
                    c12550ds2.A05(str);
                    indiaUpiSimVerificationActivity.A0W();
                    return;
                }
                c12550ds = indiaUpiSimVerificationActivity.A13;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Trying payments on android sdk level");
                A04.append(i2);
                A03 = AnonymousClass000.A03(", we do not have sim apis", A04);
                c12550ds.A06(A03);
                indiaUpiSimVerificationActivity.A0W();
                return;
            }
            indiaUpiSimVerificationActivity.A0Y("sim_state_issues");
            i = 2131895696;
        }
        indiaUpiSimVerificationActivity.B9G(i);
    }

    @Override // p000X.InterfaceC29987DQt
    public void BgL(SubscriptionInfo subscriptionInfo) {
        if (Build.VERSION.SDK_INT < 22) {
            this.A13.A05("Why sim picker is showing for < 22 api level?");
        } else {
            ((AbstractActivityC25207BOd) this).A0J.A0U(subscriptionInfo.getSubscriptionId());
            A0W();
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 153) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            ((AbstractActivityC25207BOd) this).A0M.BAd(CPX.A04(this.A03), 66, "allow_sms_dialog", null, 1);
            A0X(this);
        } else {
            B9G(2131895943);
            ((AbstractActivityC25207BOd) this).A0M.BAd(CPX.A04(this.A03), 67, "allow_sms_dialog", null, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0120, code lost:
    
        if (android.text.TextUtils.isEmpty(r2) == false) goto L28;
     */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = BX9.A1O(this);
        setContentView(2131626248);
        A5N(2131233026, 2131436878);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(getString(2131895611));
            supportActionBar.A0W(true);
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131430629);
        AbstractC34871ah.A11(this, A09, new Object[]{BX9.A1P(this)}, 2131895932);
        TelephonyManager A0L = ((C0MA) this).A06.A0L();
        if (this.A00.A0I() && !C036006p.A03(this) && A0L != null && A0L.getSimState() == 5 && Build.VERSION.SDK_INT >= 22 && C04L.A01(this, "android.permission.READ_PHONE_STATE") == 0) {
            CJ0 cj0 = this.A02;
            ArrayList A04 = cj0.A04(this);
            if (A04.size() == 2) {
                TextView A092 = AbstractC34861ag.A09(this, 2131435641);
                PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
                String A11 = AbstractC23467Abq.A11(A04, 0);
                String A112 = AbstractC23467Abq.A11(A04, 1);
                if (A0m != null && !TextUtils.isEmpty(A0m.user)) {
                    String str = A0m.user;
                    if (!cj0.A05(A11, str)) {
                        if (cj0.A05(A112, str)) {
                            AbstractC34871ah.A11(this, A09, new Object[]{C15C.A01(AbstractC23469Abs.A0Q(((C0MF) this).A04))}, 2131895933);
                        } else if (!TextUtils.isEmpty(A11)) {
                        }
                    }
                }
                A092.setText(2131895935);
            }
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131434714);
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"), c07b, ((C0MA) this).A06, ((C0MF) this).A09, c0ni, textEmojiLabel, AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131895773), "learn-more");
        textEmojiLabel.setVisibility(0);
        UXLog.setOnClickListener(findViewById(2131439165), ViewOnClickListenerC27676CXe.A00(this, 39), -767485330);
        ((AbstractActivityC25207BOd) this).A0M.BAe(CPX.A04(this.A03), null, ((AbstractActivityC25207BOd) this).A0c, "verify_number", ((AbstractActivityC25207BOd) this).A0f, 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA
    public void A3z(int i) {
        if (i != 2131895943 && i != 2131895694 && i != 2131895696 && i != 2131895940 && i != 2131895939) {
            A5K();
        }
        finish();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC25207BOd) this).A0M.BAe(CPX.A04(this.A03), 1, ((AbstractActivityC25207BOd) this).A0c, "verify_number", ((AbstractActivityC25207BOd) this).A0f, 1);
        if (((AbstractActivityC25207BOd) this).A0J.A0Z()) {
            return;
        }
        Intent A00 = C27357CJt.A00(this);
        A5Q(A00);
        A48(A00, true);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1862717006) != 2131433934) {
            if (menuItem.getItemId() == 16908332) {
                onBackPressed();
            }
            return super.onOptionsItemSelected(menuItem);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A00.A0D(2131626249);
        AbstractActivityC25207BOd.A0O(A00, this, "verify_number", "payments:verify-number");
        return true;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        CLJ.A00(this.A01, "verifyNumberShown");
    }
}
