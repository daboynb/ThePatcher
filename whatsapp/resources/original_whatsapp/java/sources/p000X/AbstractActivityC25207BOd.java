package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.BOd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC25207BOd extends BX9 implements C0MH {
    public int A00;
    public int A01;
    public int A03;
    public C0IB A07;
    public UserJid A08;
    public C15970k1 A0B;
    public C15970k1 A0C;
    public C15970k1 A0D;
    public C15970k1 A0E;
    public C15970k1 A0F;
    public BTQ A0H;
    public C10640aX A0Q;
    public BTL A0R;
    public CWN A0S;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public List A0k;
    public List A0l;
    public boolean A0m;
    public boolean A0o;
    public boolean A0p;
    public C25120BKh A0u;
    public Boolean A11;
    public Boolean A12;
    public final AtomicInteger A14 = new AtomicInteger();
    public Integer A0V = IO7.A00;
    public C25273BTd A0L = new C25273BTd();
    public C27623CVd A0N = null;
    public boolean A0r = false;
    public C0fJ A0v = AbstractC34841ae.A0q();
    public C27357CJt A0w = (C27357CJt) C00X.A03(1041);
    public CON A0x = (CON) C00X.A03(940);
    public C15700ja A0U = AbstractC23469Abs.A0e();
    public C15660jW A0G = AbstractC23470Abt.A0R();
    public InterfaceC024600q A04 = C00H.A00(2398);
    public C09980Ys A05 = AbstractC34831ad.A0M();
    public C0D8 A06 = AbstractC34841ae.A0P();
    public C2J A10 = (C2J) C00H.A02(66226);
    public AbstractC05580Hb A0A = C87W.A0f();
    public C0e8 A0P = AbstractC23470Abt.A0e();
    public C29025CvE A0T = (C29025CvE) C00H.A02(2553);
    public C27466COu A0K = AbstractC23469Abs.A0Y();
    public C27449CNv A0I = AbstractC23469Abs.A0X();
    public FUS A0z = (FUS) C00H.A02(82428);
    public C29093CwK A0M = AbstractC23470Abt.A0b();
    public C29298Czd A0J = AbstractC23470Abt.A0a();
    public C25123BKk A0y = (C25123BKk) C00H.A02(82262);
    public C25195BNp A0O = AbstractC23469Abs.A0a();
    public C0HA A09 = C3WG.A0b();
    public final C12550ds A13 = C12550ds.A00("IndiaUpiBasePaymentsActivity", "payment", "IN");
    public boolean A0t = true;
    public int A02 = 0;
    public boolean A0n = true;
    public boolean A0q = false;
    public boolean A0s = false;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (r1 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5M() {
        int i;
        String str;
        this.A0q = true;
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131895654);
        boolean z = this instanceof IndiaUpiBankPickerActivity;
        boolean z2 = this.A0n;
        if (z) {
            str = null;
        } else {
            i = 2131895651;
        }
        i = 2131895657;
        str = getString(i);
        A00.A0Q(str);
        C23860Ajp.A08(A00, this, 29, 2131895653);
        A00.A0V(new DialogInterfaceOnClickListenerC27493CQc(this, 30), 2131895652);
        A00.A0R(false);
        A00.A0A();
    }

    private void A0W(BTQ btq, C27302CHj c27302CHj, COl cOl, String str) {
        this.A0M.BAc(null, str, null, 0);
        C29298Czd c29298Czd = this.A0J;
        C27449CNv c27449CNv = this.A0I;
        c29298Czd.AI2(c27449CNv.A05(btq, this.A0g), true);
        A5T(c27302CHj, cOl);
        ArrayList arrayList = c27449CNv.A05;
        if (arrayList != null && arrayList.size() > 1) {
            c27449CNv.A01++;
        }
        ArrayList A02 = C27449CNv.A02(btq, c27449CNv);
        if (A02 != null) {
            int size = A02.size();
            c27449CNv.A00 = size;
            int i = c27449CNv.A02 + 1;
            if (i != size) {
                c27449CNv.A02 = i;
                return;
            }
        }
        c27449CNv.A02 = 0;
    }

    public C25120BKh A5J(String str) {
        C25120BKh c25120BKh = this.A0u;
        if (c25120BKh != null && c25120BKh.A0K() == 1) {
            this.A0u.A0O(false);
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
        C0fJ c0fJ = this.A0v;
        CON con = this.A0x;
        C25120BKh c25120BKh2 = new C25120BKh(A07, ((C0M6) this).A02, this.A09, this.A0A, ((C0MA) this).A0A, c0fJ, con, ((BX9) this).A0S, null, null, this.A10, this, str);
        this.A0u = c25120BKh2;
        return c25120BKh2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A5K() {
        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity;
        C27449CNv c27449CNv;
        if (this instanceof BSf) {
            BSf bSf = (BSf) this;
            C27449CNv c27449CNv2 = ((AbstractActivityC25207BOd) bSf).A0I;
            c27449CNv2.A04.A06.add("done");
            C12550ds c12550ds = bSf.A0M;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("clearStates: ");
            AbstractC23471Abu.A1N(c12550ds, c27449CNv2.A04, A04);
            c27449CNv2.A0A();
            return;
        }
        if (this instanceof IndiaUpiOnboardingErrorEducationActivity) {
            c27449CNv = this.A0I;
        } else {
            if (this instanceof IndiaUpiDeviceBindStepActivity) {
                IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this;
                C27114C9x c27114C9x = indiaUpiDeviceBindStepActivity.A0L;
                indiaUpiBankPickerActivity = indiaUpiDeviceBindStepActivity;
                if (c27114C9x != null) {
                    c27114C9x.A06.add("done");
                    C12550ds c12550ds2 = indiaUpiDeviceBindStepActivity.A0t;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("clearStates: ");
                    AbstractC23471Abu.A1N(c12550ds2, indiaUpiDeviceBindStepActivity.A0L, A042);
                    indiaUpiBankPickerActivity = indiaUpiDeviceBindStepActivity;
                }
            } else if (this instanceof IndiaUpiBankAccountPickerActivity) {
                IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
                indiaUpiBankAccountPickerActivity.A06.A06.add("done");
                C12550ds c12550ds3 = indiaUpiBankAccountPickerActivity.A0b;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("clearStates: ");
                AbstractC23470Abt.A1L(c12550ds3, indiaUpiBankAccountPickerActivity.A06.toString(), A043);
                indiaUpiBankPickerActivity = indiaUpiBankAccountPickerActivity;
            } else {
                if (!(this instanceof IndiaUpiBankPickerActivity)) {
                    return;
                }
                IndiaUpiBankPickerActivity indiaUpiBankPickerActivity2 = (IndiaUpiBankPickerActivity) this;
                C27114C9x c27114C9x2 = indiaUpiBankPickerActivity2.A0D;
                indiaUpiBankPickerActivity = indiaUpiBankPickerActivity2;
                if (c27114C9x2 != null) {
                    c27114C9x2.A06.add("done");
                    C12550ds c12550ds4 = indiaUpiBankPickerActivity2.A0N;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("clearStates: ");
                    AbstractC23470Abt.A1L(c12550ds4, indiaUpiBankPickerActivity2.A0D.toString(), A044);
                    indiaUpiBankPickerActivity = indiaUpiBankPickerActivity2;
                }
            }
            c27449CNv = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0I;
        }
        c27449CNv.A0A();
    }

    public void A5L() {
        if (!(this instanceof IndiaUpiBankAccountPickerActivity)) {
            AbstractC34841ae.A1E(findViewById(2131435958));
            return;
        }
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
        indiaUpiBankAccountPickerActivity.A0C = false;
        AbstractC275018m abstractC275018m = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC275018m != null) {
            abstractC275018m.notifyDataSetChanged();
        }
    }

    public void A5Q(Intent intent) {
        intent.putExtra("extra_conversation_message_type", ((BX9) this).A00);
        intent.putExtra("extra_jid", C0I3.A08(((BX9) this).A0E));
        intent.putExtra("extra_receiver_jid", C0I3.A08(((BX9) this).A0G));
        C216599iB c216599iB = ((BX9) this).A0H;
        if (c216599iB != null) {
            AbstractC25130zR.A0D(intent, c216599iB);
        }
        intent.putExtra("extra_payment_preset_amount", super.A0i);
        intent.putExtra("extra_transaction_id", super.A0m);
        intent.putExtra("extra_payment_preset_min_amount", super.A0k);
        intent.putExtra("extra_payment_preset_max_amount", super.A0j);
        intent.putExtra("extra_request_message_key", super.A0l);
        intent.putExtra("extra_is_pay_money_only", super.A0s);
        intent.putExtra("extra_payment_note", super.A0h);
        intent.putExtra("extra_payment_background", super.A0U);
        intent.putExtra("extra_payment_sticker", ((BX9) this).A0J);
        intent.putExtra("extra_payment_sticker_send_origin", super.A0d);
        List list = super.A0o;
        if (list != null) {
            intent.putExtra("extra_mentioned_jids", AbstractC68052w9.A03(list));
        }
        intent.putExtra("extra_inviter_jid", C0I3.A08(((BX9) this).A0F));
        intent.putExtra("extra_receiver_jid", C0I3.A08(((BX9) this).A0G));
        intent.putExtra("extra_in_setup", this.A0m);
        intent.putExtra("extra_setup_mode", this.A03);
        intent.putExtra("extra_payment_handle", this.A0F);
        intent.putExtra("extra_payment_handle_id", this.A0j);
        intent.putExtra("extra_merchant_code", this.A0Z);
        intent.putExtra("extra_risk_hint", this.A0h);
        intent.putExtra("extra_transaction_ref", this.A0i);
        intent.putExtra("extra_payee_name", this.A0C);
        intent.putExtra("extra_transaction_ref_url", this.A0e);
        intent.putExtra("extra_purpose_code", this.A0d);
        intent.putExtra("extra_initiation_mode", this.A0Y);
        intent.putExtra("extra_incoming_pay_request_id", this.A0X);
        intent.putExtra("extra_selected_bank", this.A0H);
        intent.putExtra("extra_payment_bank_account_added_in_onboarding", this.A0R);
        intent.putExtra("extra_payments_entry_type", this.A02);
        intent.putExtra("extra_is_first_payment_method", this.A0n);
        intent.putExtra("extra_skip_value_props_display", this.A0t);
        intent.putExtra("extra_redirect_to_check_balance_after_onboarding", this.A0s);
        intent.putExtra("extra_transaction_type", super.A0n);
        intent.putExtra("extra_transaction_is_merchant", super.A0r);
        intent.putExtra("extra_transaction_is_valid_merchant", super.A0t);
        intent.putExtra("extra_banner_type", this.A00);
        intent.putExtra("extra_payment_flow_entry_point", this.A01);
        intent.putExtra("extra_referral_screen", this.A0f);
        intent.putExtra("extra_order_type", super.A0g);
        intent.putExtra("extra_payment_config_id", super.A0f);
        intent.putExtra("extra_order_formatted_discount_amount", this.A0B);
        intent.putExtra("extra_payment_method_type", this.A0b);
        intent.putExtra("extra_external_payment_source", super.A0e);
        intent.putExtra("extra_is_interop_add_payment_method", super.A0p);
        intent.putExtra("extra_scan_qr_onboarding_only", super.A0u);
        intent.putExtra("extra_p2m_offering_type", this.A0a);
        intent.putExtra("extra_qr_incentive_onboarding_enabled", this.A0p);
        intent.putExtra("extra_incentive_eligible", this.A0o);
        intent.putExtra("extra_incentive_identifier", this.A0W);
        intent.putExtra("extra_incentive_type", AbstractC27164CBw.A01(this.A0V));
    }

    public void A5S(Menu menu) {
        if (((C0MA) this).A04.A0Z(732)) {
            MenuItem add = menu.add(0, 2131433934, 0, ((C0M6) this).A02.A0E(2131903014));
            add.setIcon(2131232022).setShowAsAction(9);
            C1XW.A01(AbstractC23468Abr.A09(this, 2131101022), add);
        }
    }

    public void A5T(C27302CHj c27302CHj, COl cOl) {
        if (this instanceof IndiaUpiDeviceBindStepActivity) {
            IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this;
            if (cOl.A00 == 11473) {
                indiaUpiDeviceBindStepActivity.A01 = 1;
                IndiaUpiDeviceBindStepActivity.A10(new C27302CHj(2131891827), indiaUpiDeviceBindStepActivity, true);
                return;
            } else {
                indiaUpiDeviceBindStepActivity.A01 = 7;
                IndiaUpiDeviceBindStepActivity.A10(c27302CHj, indiaUpiDeviceBindStepActivity, true);
                return;
            }
        }
        if (this instanceof IndiaUpiBankAccountPickerActivity) {
            IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = (IndiaUpiBankAccountPickerActivity) this;
            if (cOl.A00 == 11473) {
                indiaUpiBankAccountPickerActivity.A00 = 1;
                IndiaUpiBankAccountPickerActivity.A0W(new C27302CHj(2131891827), indiaUpiBankAccountPickerActivity, true);
            } else {
                indiaUpiBankAccountPickerActivity.A00 = 7;
                IndiaUpiBankAccountPickerActivity.A0W(c27302CHj, indiaUpiBankAccountPickerActivity, true);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A5U(String str) {
        Intent A05;
        String str2;
        int i = this.A02;
        switch (i) {
            case 0:
                Log.m219e("Entry point not provided while onboarding");
                A5K();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                A5Q(A05);
                AbstractC23469Abs.A11(A05, this, "extra_previous_screen", str);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
            case 10:
            case 14:
            case 16:
            case 18:
                A5K();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                A5Q(A05);
                AbstractC23469Abs.A11(A05, this, "extra_previous_screen", str);
                break;
            case 6:
            case 11:
                if (!this.A0n) {
                    BTL btl = this.A0R;
                    if (btl != null) {
                        BTQ btq = (BTQ) btl.A09;
                        if (btq != null) {
                            if (!AbstractC34811ab.A1Z(AbstractC23469Abs.A0k(btq.A04))) {
                                A05 = AbstractC34801aa.A05();
                                A05.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity");
                                A05.putExtra("extra_bank_account", this.A0R);
                                A05.putExtra("extra_payment_method_type", this.A0b);
                                A05.putExtra("event_screen", "setup_pin");
                                A5Q(A05);
                                AbstractC23469Abs.A11(A05, this, "extra_previous_screen", str);
                                break;
                            }
                        } else {
                            str2 = "Invalid bank's country data";
                        }
                    } else {
                        str2 = "Invalid Bank Account added is null";
                    }
                    Log.m219e(str2);
                    finish();
                    break;
                }
                A5K();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                A5Q(A05);
                AbstractC23469Abs.A11(A05, this, "extra_previous_screen", str);
            case 7:
            case 12:
            case 13:
            case 15:
            case 17:
            default:
                AbstractC34851af.A1I("No implementation for payments entry point ", AnonymousClass000.A04(), i);
                break;
        }
    }

    public boolean A5V() {
        boolean z = false;
        if (this.A0g == null) {
            return false;
        }
        Boolean bool = this.A11;
        if (bool == null) {
            List asList = Arrays.asList(((C0MA) this).A04.A0O(22727).split(","));
            if ((C0IE.A0K("*", asList) || C0IE.A0K(this.A0g, asList)) && ((C0MA) this).A04.A0Z(21727)) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            this.A11 = bool;
        }
        return bool.booleanValue();
    }

    public boolean A5W() {
        return (((BX9) this).A0G == null && ((BX9) this).A0E == null && !AbstractC27453COa.A04(this.A0F) && !(this instanceof IndiaBillPaymentsBillSummaryActivity)) || (((BX9) this).A0E == null && super.A0X.A0K(((BX9) this).A0D, this.A0g)) || !TextUtils.isEmpty(this.A0X);
    }

    public boolean A5X() {
        boolean z;
        Boolean bool = this.A12;
        if (bool == null) {
            if (((C0MA) this).A04.A0Z(20623)) {
                String A0O = ((C0MA) this).A04.A0O(21520);
                if (!A0O.isEmpty()) {
                    for (String str : A0O.split(",")) {
                        if (!str.isEmpty() && str.equalsIgnoreCase(this.A0g)) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
            this.A12 = bool;
        }
        return bool.booleanValue();
    }

    public boolean A5Y() {
        if (this.A0Q != null) {
            return this.A0Q.A00.compareTo(new BigDecimal(AbstractC23473Abw.A06(super.A0X))) >= 0;
        }
        return false;
    }

    public boolean A5Z(BTQ btq, COl cOl, String str) {
        int i;
        C27302CHj c27302CHj;
        int i2 = cOl.A00;
        if (i2 != 11473) {
            if (i2 == 11474) {
                i = 2131900124;
            } else {
                if (i2 != 11484) {
                    if (i2 != 11498) {
                        if (i2 != 11500) {
                            if (i2 != 11534) {
                                if (i2 != 20686) {
                                    switch (i2) {
                                        case 21143:
                                            break;
                                        default:
                                            switch (i2) {
                                            }
                                            A0W(btq, c27302CHj, cOl, "retry_device_binding_on_error");
                                            return true;
                                        case 21144:
                                        case 21145:
                                            c27302CHj = new C27302CHj(i2, str);
                                            A0W(btq, c27302CHj, cOl, "retry_device_binding_on_error");
                                            return true;
                                    }
                                }
                            }
                        }
                        c27302CHj = new C27302CHj(i2, str);
                        A0W(btq, c27302CHj, cOl, "retry_device_binding_on_error");
                        return true;
                    }
                    this.A0M.BAc(null, "updated_onboarding_error_strings", null, 0);
                    return false;
                }
                i = 2131900125;
            }
            c27302CHj = new C27302CHj(i);
            A0W(btq, c27302CHj, cOl, "retry_device_binding_on_error");
            return true;
        }
        if (((C0MA) this).A04.A0Z(1685)) {
            C27302CHj c27302CHj2 = new C27302CHj(cOl.A00, str);
            if (AbstractC23467Abq.A1V(this) && !TextUtils.isEmpty(this.A0J.A0L()) && ((C0MA) this).A04.A0Z(20843)) {
                A5T(c27302CHj2, cOl);
                return true;
            }
            A0W(btq, c27302CHj2, cOl, "retry_device_binding_xh_error");
            return true;
        }
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        if (this instanceof IndiaUpiValuePropsAndTermsBottomSheetActivity) {
            C00C.A0A(c07b, 0);
        }
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return this instanceof IndiaUpiValuePropsAndTermsBottomSheetActivity ? AbstractC34881ai.A0q() : AbstractC34881ai.A0q();
    }

    public String AmQ() {
        C0IB c0ib = this.A07;
        return c0ib == null ? (String) AbstractC23469Abs.A0k(this.A0F) : this.A05.A0O(c0ib);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1000) {
            super.onActivityResult(i, i2, intent);
        } else {
            A5K();
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        AbstractC23470Abt.A1L(this.A13, " onBackPressed", AbstractC34831ad.A10(this));
        A5K();
        finish();
        super.onBackPressed();
    }

    public static void A0O(AlertDialog$Builder alertDialog$Builder, AbstractActivityC25207BOd abstractActivityC25207BOd, String str, String str2) {
        alertDialog$Builder.setPositiveButton(2131889641, new DialogInterfaceOnClickListenerC27502CQl(abstractActivityC25207BOd, str2, str, 2));
        alertDialog$Builder.setNegativeButton(2131894953, new DialogInterfaceOnClickListenerC27491CQa(12));
        alertDialog$Builder.A0R(true);
        alertDialog$Builder.A0A();
        abstractActivityC25207BOd.A0M.BAc(39, str, null, 0);
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        A5K();
        finish();
    }

    public void A5N(int i, int i2) {
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0O(AbstractC1855687e.A00(this, i));
            supportActionBar.A0W(true);
            supportActionBar.A0Y(false);
            A0O.setOverflowIcon(AbstractC34881ai.A0D(this, AbstractC1855687e.A00(this, 2131233672), 2131101022));
            View findViewById = findViewById(i2);
            if (findViewById != null) {
                findViewById.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC35309FnY(supportActionBar, findViewById, this, 1));
            }
        }
    }

    public void A5O(int i, int i2) {
        A5N(2131233027, i2);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(i);
            supportActionBar.A0Y(true);
        }
    }

    public void A5P(int i, String str, String str2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(i);
        A0O(A00, this, str, str2);
    }

    public void A5R(Intent intent) {
        if (getIntent() != null) {
            intent.putExtra("perf_start_time_ns", getIntent().getLongExtra("perf_start_time_ns", -1L));
            intent.putExtra("perf_origin", getIntent().getStringExtra("perf_origin"));
        }
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A19(this.A13, this, "onCreate", AnonymousClass000.A04());
        this.A0z.A01(new C29205Cy8(this, 0));
        if (getIntent() != null) {
            this.A0m = getIntent().getBooleanExtra("extra_in_setup", false);
            boolean z = true;
            this.A03 = getIntent().getIntExtra("extra_setup_mode", 1);
            this.A0F = (C15970k1) getIntent().getParcelableExtra("extra_payment_handle");
            this.A0j = getIntent().getStringExtra("extra_payment_handle_id");
            this.A0Z = getIntent().getStringExtra("extra_merchant_code");
            this.A0h = getIntent().getStringExtra("extra_risk_hint");
            this.A0i = getIntent().getStringExtra("extra_transaction_ref");
            this.A0C = (C15970k1) getIntent().getParcelableExtra("extra_payee_name");
            this.A0E = (C15970k1) getIntent().getParcelableExtra("extra_payment_upi_number");
            this.A0e = getIntent().getStringExtra("extra_transaction_ref_url");
            this.A0d = getIntent().getStringExtra("extra_purpose_code");
            this.A0Y = getIntent().getStringExtra("extra_initiation_mode");
            this.A0D = (C15970k1) getIntent().getParcelableExtra("extra_scanned_qrc_uri");
            this.A0X = getIntent().getStringExtra("extra_incoming_pay_request_id");
            this.A0H = (BTQ) getIntent().getParcelableExtra("extra_selected_bank");
            this.A0R = (BTL) getIntent().getParcelableExtra("extra_payment_bank_account_added_in_onboarding");
            this.A02 = getIntent().getIntExtra("extra_payments_entry_type", 0);
            this.A0n = getIntent().getBooleanExtra("extra_is_first_payment_method", true);
            this.A0t = getIntent().getBooleanExtra("extra_skip_value_props_display", true);
            this.A0s = getIntent().getBooleanExtra("extra_redirect_to_check_balance_after_onboarding", false);
            this.A00 = getIntent().getIntExtra("extra_banner_type", 0);
            this.A01 = getIntent().getIntExtra("extra_payment_flow_entry_point", 0);
            boolean booleanExtra = getIntent().getBooleanExtra("extra_should_open_transaction_detail_after_send_override", false);
            int i = this.A01;
            if (i != 2 && i != 3 && !booleanExtra) {
                z = false;
            }
            super.A0v = z;
            this.A0f = getIntent().getStringExtra("extra_referral_screen");
            this.A0g = AbstractC23468Abr.A0p(this, "extra_referral_screen");
            String stringExtra = getIntent().getStringExtra("extra_incentive_type");
            this.A0o = getIntent().getBooleanExtra("extra_incentive_eligible", false);
            this.A0W = getIntent().getStringExtra("extra_incentive_identifier");
            if (!TextUtils.isEmpty(stringExtra)) {
                this.A0V = AbstractC27164CBw.A00(stringExtra);
            }
            this.A0c = getIntent().getStringExtra("extra_previous_screen");
            this.A0B = (C15970k1) getIntent().getParcelableExtra("extra_order_formatted_discount_amount");
            this.A0b = getIntent().getStringExtra("extra_payment_method_type");
            this.A0N = (C27623CVd) getIntent().getParcelableExtra("extra_upi_global_meta_data");
            this.A0k = getIntent().getParcelableArrayListExtra("extra_upi_psp_bank_status_list");
        }
        C12660e3 c12660e3 = super.A0X;
        this.A0p = c12660e3.A0D();
        if (((C12650e2) c12660e3).A02.A0Z(698)) {
            this.A0y.A0C();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1221748614) != 16908332) {
            return false;
        }
        AbstractC23470Abt.A1L(this.A13, " action bar home", AbstractC34831ad.A10(this));
        A5K();
        finish();
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0z.A02()) {
            FUS.A00(this);
        }
    }
}
