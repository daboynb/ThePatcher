package p000X;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.common.ui.PaymentDeleteAccountActivity;
import com.whatsapp.payments.common.ui.widget.PayToolbar;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.ui.coreui.CopyableTextView;

/* loaded from: classes6.dex */
public abstract class BX6 extends C0MF implements View.OnClickListener {
    public TextView A00;
    public C25120BKh A08;
    public C27068C8c A09;
    public PayToolbar A0A;
    public CWN A0C;
    public CopyableTextView A0G;
    public int A0I;
    public TextView A0J;
    public boolean A0M;
    public C0NI A0H = AbstractC34841ae.A0v();
    public C0fJ A06 = AbstractC34841ae.A0q();
    public CON A07 = (CON) C00X.A03(940);
    public C07C A03 = AbstractC34841ae.A0l();
    public AbstractC05580Hb A05 = C87W.A0f();
    public C0HA A04 = C3WG.A0b();
    public C2J A0F = (C2J) C00H.A02(66226);
    public C00V A02 = AbstractC34841ae.A0j();
    public C12490dm A0E = C3WG.A0f();
    public C12660e3 A0L = C3WG.A0e();
    public InterfaceC024600q A0K = C00H.A00(82319);
    public C12710eB A0D = AbstractC23467Abq.A0r();
    public C0e9 A0B = AbstractC23467Abq.A0m();
    public InterfaceC024600q A01 = C00H.A00(2405);
    public final C12550ds A0N = C12550ds.A00("PaymentMethodDetailsActivity", "payment-settings", "COMMON");
    public final DYB A0O = new C28945Ctw(this, 0);

    public static int A0Y(BX6 bx6, int i) {
        TypedArray typedArray;
        try {
            typedArray = bx6.obtainStyledAttributes(i, new int[]{16843071});
        } catch (Resources.NotFoundException e) {
            Log.m219e(e.getMessage());
            typedArray = null;
        }
        if (typedArray != null) {
            return typedArray.getDimensionPixelOffset(0, -1);
        }
        return -1;
    }

    public void A5B(boolean z) {
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this;
        if (z) {
            indiaUpiBankAccountDetailsActivity.A0M.A06("unlinking the payment account.");
            Intent A02 = C87T.A02(indiaUpiBankAccountDetailsActivity, PaymentDeleteAccountActivity.class);
            A02.putExtra("extra_remove_payment_account", 1);
            AbstractC34831ad.A0J().A05(indiaUpiBankAccountDetailsActivity, A02, 0);
            return;
        }
        indiaUpiBankAccountDetailsActivity.C7Y(2131897162);
        C29093CwK c29093CwK = indiaUpiBankAccountDetailsActivity.A0B;
        c29093CwK.C98();
        C29285CzQ c29285CzQ = new C29285CzQ(c29093CwK, indiaUpiBankAccountDetailsActivity, new C29283CzO(indiaUpiBankAccountDetailsActivity, c29093CwK, 1), 1);
        BTQ A0Z = AbstractC23470Abt.A0Z(indiaUpiBankAccountDetailsActivity.A0M, indiaUpiBankAccountDetailsActivity.A0E.A09, "IndiaUpiBankAccountDetailsActivity onRemovePaymentMethod Unable to get IndiaUpiMethodData");
        BR9 br9 = indiaUpiBankAccountDetailsActivity.A05;
        C15970k1 c15970k1 = A0Z.A08;
        String str = A0Z.A0F;
        C15970k1 c15970k12 = A0Z.A05;
        String str2 = indiaUpiBankAccountDetailsActivity.A0E.A0A;
        boolean z2 = indiaUpiBankAccountDetailsActivity.A0K;
        if (AbstractC27453COa.A04(c15970k1)) {
            br9.A02.A02(br9.A00, new C29186Cxp(c15970k12, br9, c29285CzQ, str2), null, z2);
        } else {
            BR9.A00(c15970k1, c15970k12, br9, c29285CzQ, str, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0121  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        C27068C8c c25208BOf;
        Object obj;
        super.onCreate(bundle);
        boolean z2 = this instanceof BrazilPaymentCardDetailsActivity;
        if (z2) {
            z = true;
            i = 2131625773;
        } else {
            z = false;
            i = 2131627199;
        }
        setContentView(i);
        String str = null;
        ((ViewGroup) findViewById(2131436880)).addView(getLayoutInflater().inflate(2131627200, (ViewGroup) null));
        if (getIntent() == null || AbstractC34871ah.A0D(this) == null || (AbstractC34871ah.A0D(this).get("extra_bank_account") == null && AbstractC23468Abr.A0p(this, "extra_bank_account_or_card_credential_id") == null)) {
            this.A0N.A04("got null bank account; finishing");
            finish();
            return;
        }
        if (z) {
            PayToolbar payToolbar = (PayToolbar) findViewById(2131435134);
            this.A0A = payToolbar;
            setSupportActionBar(payToolbar);
        }
        if (z2) {
            C12660e3 c12660e3 = ((BrazilPaymentCardDetailsActivity) this).A0L;
            if (c12660e3.A0C() || c12660e3.A0A()) {
                c25208BOf = new C25209BOg(this.A02, this.A03, this, AbstractC23467Abq.A0k(this.A0K), this.A0L, this.A0H);
                this.A09 = c25208BOf;
                c25208BOf.A00();
                this.A00 = AbstractC34861ag.A09(this, 2131435246);
                this.A0G = (CopyableTextView) findViewById(2131435243);
                this.A0J = AbstractC34861ag.A09(this, 2131435244);
                this.A0I = C04L.A00(this, z ? 2131100339 : AbstractC23400wT.A00(this, 2130971206, 2131101412));
                AbstractC31851Pt.A0A((ImageView) findViewById(2131432428), this.A0I);
                UXLog.setOnClickListener(findViewById(2131432432), this, -1552979258);
                AbstractC34801aa.A0p(this.A01).A0J(this.A0O);
                obj = AbstractC34871ah.A0D(this).get("extra_bank_account");
                Bundle A0D = AbstractC34871ah.A0D(this);
                if (obj == null) {
                    str = ((CWN) A0D.get("extra_bank_account")).A0A;
                } else if (A0D.get("extra_bank_account_or_card_credential_id") != null) {
                    str = AbstractC23468Abr.A0p(this, "extra_bank_account_or_card_credential_id");
                }
                C7Y(2131893230);
                C27344CIz A06 = this.A0E.A06();
                C00N.A05(str);
                A06.A02(str).A0C(new C28951Cu2(this, 4), this.A0H.A0A);
            }
        }
        c25208BOf = this instanceof IndiaUpiBankAccountDetailsActivity ? new C25208BOf(this, CPD.A04((CWN) AbstractC34871ah.A0D(this).get("extra_bank_account"))) : new C27068C8c(this);
        this.A09 = c25208BOf;
        c25208BOf.A00();
        this.A00 = AbstractC34861ag.A09(this, 2131435246);
        this.A0G = (CopyableTextView) findViewById(2131435243);
        this.A0J = AbstractC34861ag.A09(this, 2131435244);
        this.A0I = C04L.A00(this, z ? 2131100339 : AbstractC23400wT.A00(this, 2130971206, 2131101412));
        AbstractC31851Pt.A0A((ImageView) findViewById(2131432428), this.A0I);
        UXLog.setOnClickListener(findViewById(2131432432), this, -1552979258);
        AbstractC34801aa.A0p(this.A01).A0J(this.A0O);
        obj = AbstractC34871ah.A0D(this).get("extra_bank_account");
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (obj == null) {
        }
        C7Y(2131893230);
        C27344CIz A062 = this.A0E.A06();
        C00N.A05(str);
        A062.A02(str).A0C(new C28951Cu2(this, 4), this.A0H.A0A);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog onCreateDialog(int i) {
        int i2;
        CharSequence A1I;
        boolean z = true;
        switch (i) {
            case 200:
                i2 = 2131890159;
                A1I = C1K9.A06(this, getEmojiLoader(), getString(i2));
                String string = getString(2131897213);
                int i3 = z ? 200 : 201;
                C23860Ajp c23860Ajp = new C23860Ajp(new C23859Ajo(this, 2132083208));
                c23860Ajp.A0Q(A1I);
                c23860Ajp.A0R(true);
                c23860Ajp.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i3, 1), 2131901851);
                c23860Ajp.A0J(new DialogInterfaceOnClickListenerC27498CQh(this, i3, 1, z), string);
                c23860Ajp.A0E(new CQY(this, i3, 1));
                if (!z) {
                    c23860Ajp.setTitle(getString(2131890159));
                }
                return c23860Ajp.create();
            case 201:
                C27433CNd A0k = AbstractC23467Abq.A0k(this.A0K);
                CWN cwn = this.A0C;
                C00C.A0A(cwn, 0);
                z = false;
                A1I = AbstractC34811ab.A1I(this, C27433CNd.A02(A0k, cwn, true), new Object[1], 0, 2131890158);
                String string2 = getString(2131897213);
                if (z) {
                }
                C23860Ajp c23860Ajp2 = new C23860Ajp(new C23859Ajo(this, 2132083208));
                c23860Ajp2.A0Q(A1I);
                c23860Ajp2.A0R(true);
                c23860Ajp2.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i3, 1), 2131901851);
                c23860Ajp2.A0J(new DialogInterfaceOnClickListenerC27498CQh(this, i3, 1, z), string2);
                c23860Ajp2.A0E(new CQY(this, i3, 1));
                if (!z) {
                }
                return c23860Ajp2.create();
            case 202:
                i2 = 2131890155;
                A1I = C1K9.A06(this, getEmojiLoader(), getString(i2));
                String string22 = getString(2131897213);
                if (z) {
                }
                C23860Ajp c23860Ajp22 = new C23860Ajp(new C23859Ajo(this, 2132083208));
                c23860Ajp22.A0Q(A1I);
                c23860Ajp22.A0R(true);
                c23860Ajp22.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i3, 1), 2131901851);
                c23860Ajp22.A0J(new DialogInterfaceOnClickListenerC27498CQh(this, i3, 1, z), string22);
                c23860Ajp22.A0E(new CQY(this, i3, 1));
                if (!z) {
                }
                return c23860Ajp22.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    public void A59() {
        C07C c07c = this.A03;
        C12490dm c12490dm = this.A0E;
        AbstractC34821ac.A1R(new BKO(new C26410BrJ(this), this instanceof IndiaUpiBankAccountDetailsActivity ? new C26421BrU((IndiaUpiBankAccountDetailsActivity) this) : null, this.A0N, c12490dm), c07c);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        AbstractC34801aa.A0p(this.A01).A0H(this.A0O);
        super.onStop();
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 2131895492) {
            finish();
        }
    }

    public void A5A(CWN cwn, boolean z) {
        int i;
        BuK();
        if (cwn == null) {
            finish();
            return;
        }
        this.A0C = cwn;
        C05610He c05610He = AbstractC27476CPh.A00;
        this.A0M = AbstractC34841ae.A1N(cwn.A01, 2);
        this.A00.setText((CharSequence) CWN.A03(cwn));
        ImageView imageView = (ImageView) findViewById(2131435252);
        if (cwn instanceof BTI) {
            i = AbstractC27476CPh.A00(((BTI) cwn).A01);
        } else {
            Bitmap A07 = cwn.A07();
            if (A07 != null) {
                imageView.setImageBitmap(A07);
                this.A09.A01(cwn, z);
            }
            i = 2131231130;
        }
        imageView.setImageResource(i);
        this.A09.A01(cwn, z);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0 && i2 == -1) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("extra_remove_payment_account", intent != null ? intent.getIntExtra("extra_remove_payment_account", 0) : 0);
            C217899kc.A02.A03(this, A05, -1);
            finish();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (view.getId() != 2131430518) {
            if (view.getId() == 2131432432) {
                C07C c07c = this.A03;
                C25120BKh c25120BKh = this.A08;
                if (c25120BKh != null && c25120BKh.A0K() == 1) {
                    this.A08.A0O(false);
                }
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:account-details");
                AbstractC25270BTa abstractC25270BTa = this.A0C.A09;
                if (abstractC25270BTa != null) {
                    if (!(abstractC25270BTa instanceof BTY)) {
                        if (abstractC25270BTa instanceof BTV) {
                            str = ((BTV) abstractC25270BTa).A0B;
                        } else if (abstractC25270BTa instanceof BTT) {
                            str = ((BTT) abstractC25270BTa).A04;
                        }
                        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", str);
                    }
                    str = null;
                    A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", str);
                }
                C0fJ c0fJ = this.A06;
                CON con = this.A07;
                C25120BKh c25120BKh2 = new C25120BKh(A07, this.A02, this.A04, this.A05, ((C0MA) this).A0A, c0fJ, con, this.A0B, this.A0C, null, this.A0F, this, "payments:account-details");
                this.A08 = c25120BKh2;
                AbstractC34821ac.A1R(c25120BKh2, c07c);
                return;
            }
            return;
        }
        if (this.A0M) {
            return;
        }
        if (!(this instanceof IndiaUpiBankAccountDetailsActivity)) {
            BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this;
            brazilPaymentCardDetailsActivity.C7Y(2131897162);
            brazilPaymentCardDetailsActivity.A5D(new C29295Cza(null, brazilPaymentCardDetailsActivity, null, 0), ((BX6) brazilPaymentCardDetailsActivity).A0C.A0A, null);
            return;
        }
        IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this;
        if (indiaUpiBankAccountDetailsActivity.A09.A0a()) {
            Intent A0G = AbstractC23467Abq.A0G(indiaUpiBankAccountDetailsActivity);
            A0G.putExtra("extra_setup_mode", 2);
            A0G.putExtra("extra_payments_entry_type", 7);
            A0G.putExtra("extra_referral_screen", "payment_bank_account_details");
            AbstractC34901ak.A0u(indiaUpiBankAccountDetailsActivity, A0G);
            return;
        }
        indiaUpiBankAccountDetailsActivity.C7Y(2131897162);
        C29093CwK c29093CwK = indiaUpiBankAccountDetailsActivity.A0B;
        c29093CwK.C98();
        C29295Cza c29295Cza = new C29295Cza(c29093CwK, indiaUpiBankAccountDetailsActivity, indiaUpiBankAccountDetailsActivity.A07, 15);
        BTQ A0Z = AbstractC23470Abt.A0Z(indiaUpiBankAccountDetailsActivity.A0M, indiaUpiBankAccountDetailsActivity.A0E.A09, "onMakeDefaultPaymentMethod Unable to get IndiaUpiMethodData");
        BR9 br9 = indiaUpiBankAccountDetailsActivity.A05;
        C15970k1 c15970k1 = A0Z.A08;
        String str2 = A0Z.A0F;
        C15970k1 c15970k12 = A0Z.A05;
        String str3 = indiaUpiBankAccountDetailsActivity.A0E.A0A;
        boolean z = indiaUpiBankAccountDetailsActivity.A0K;
        if (AbstractC27453COa.A04(c15970k1)) {
            br9.A02.A02(br9.A00, new C29189Cxs(c15970k12, br9, c29295Cza, str3, true, false), null, z);
        } else {
            br9.A01(c15970k1, c15970k12, c29295Cza, str2, str3, true, false);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 2131433959, 0, getString(2131897255));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1007463413) == 16908332) {
            finish();
            return true;
        }
        if (menuItem.getItemId() != 2131433959) {
            return super.onOptionsItemSelected(menuItem);
        }
        A59();
        return true;
    }
}
