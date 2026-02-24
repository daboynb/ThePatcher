package com.whatsapp.payments.indiaupi.ui;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Calendar;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127835iq;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.BSc;
import p000X.BTL;
import p000X.BX9;
import p000X.C0MF;
import p000X.C12550ds;
import p000X.C1KQ;
import p000X.C25103BJp;
import p000X.C27466COu;
import p000X.C27651CWf;
import p000X.C87W;
import p000X.CPD;
import p000X.CZ2;
import p000X.ViewOnClickListenerC27677CXf;
import p000X.ViewOnKeyListenerC27694CXw;

/* loaded from: classes6.dex */
public class IndiaUpiDebitCardVerificationActivity extends BSc {
    public int A00;
    public int A01;
    public TextView A02;
    public BTL A03;
    public WaEditText A04;
    public WaEditText A05;
    public WDSButton A06;
    public String A07;
    public String A08;
    public String A09;
    public WaEditText A0A;
    public WaEditText A0B;
    public Integer A0C;
    public final C12550ds A0D = C12550ds.A00("IndiaUpiDebitCardVerificationActivity", "onboarding", "IN");

    public static void A0X(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(250L);
        indiaUpiDebitCardVerificationActivity.A02.startAnimation(alphaAnimation);
        indiaUpiDebitCardVerificationActivity.A02.setVisibility(0);
    }

    public static int A0W(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        return (TextUtils.isEmpty(C87W.A0w(indiaUpiDebitCardVerificationActivity.A0A).trim()) || C87W.A0w(indiaUpiDebitCardVerificationActivity.A0A).trim().length() != 2 || TextUtils.isEmpty(C87W.A0w(indiaUpiDebitCardVerificationActivity.A0B).trim()) || C87W.A0w(indiaUpiDebitCardVerificationActivity.A0B).trim().length() != 4) ? 1 : 0;
    }

    public static void A0Y(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity) {
        if (A0f(indiaUpiDebitCardVerificationActivity, indiaUpiDebitCardVerificationActivity.A00, indiaUpiDebitCardVerificationActivity.A01, true)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C87W.A0w(indiaUpiDebitCardVerificationActivity.A0A).trim());
            indiaUpiDebitCardVerificationActivity.A09 = AnonymousClass000.A03(C87W.A0w(indiaUpiDebitCardVerificationActivity.A0B).trim(), A04);
            indiaUpiDebitCardVerificationActivity.A07 = C87W.A0w(indiaUpiDebitCardVerificationActivity.A04).trim();
            indiaUpiDebitCardVerificationActivity.A08 = C87W.A0w(indiaUpiDebitCardVerificationActivity.A05).trim();
            indiaUpiDebitCardVerificationActivity.A5r(indiaUpiDebitCardVerificationActivity.A03);
        }
        C25103BJp A06 = ((AbstractActivityC25207BOd) indiaUpiDebitCardVerificationActivity).A0M.A06(1, AbstractC34821ac.A0x(), "enter_debit_card", ((AbstractActivityC25207BOd) indiaUpiDebitCardVerificationActivity).A0f);
        A06.A0Y = ((AbstractActivityC25207BOd) indiaUpiDebitCardVerificationActivity).A0c;
        A06.A0E = indiaUpiDebitCardVerificationActivity.A0C;
        ((AbstractActivityC25207BOd) indiaUpiDebitCardVerificationActivity).A06.Bpu(A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x011e, code lost:
    
        if (r7 > 12) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012d, code lost:
    
        if (r5 >= r10) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0f(IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        Pair pair;
        int i6;
        int valueOf;
        int i7;
        int valueOf2;
        int A00;
        WaEditText waEditText = indiaUpiDebitCardVerificationActivity.A04;
        WaEditText waEditText2 = indiaUpiDebitCardVerificationActivity.A05;
        try {
            i3 = !TextUtils.isEmpty(C87W.A0w(waEditText2).trim()) ? Integer.parseInt(C87W.A0w(waEditText2).trim()) : -1;
        } catch (NumberFormatException e) {
            e = e;
            i3 = -1;
        }
        try {
        } catch (NumberFormatException e2) {
            e = e2;
            indiaUpiDebitCardVerificationActivity.A0D.A0A("IndiaUpiDebitCardVerifActivity checkMonthYear threw: ", e);
            i4 = -1;
            int i8 = 1;
            int i9 = (Calendar.getInstance().get(1) + 50) % 100;
            if (i3 != -1) {
            }
            i5 = 2;
            if (i3 != -1) {
            }
        }
        if (!TextUtils.isEmpty(C87W.A0w(waEditText).trim())) {
            i4 = Integer.parseInt(C87W.A0w(waEditText).trim());
            int i82 = 1;
            int i92 = (Calendar.getInstance().get(1) + 50) % 100;
            if (i3 != -1 || i4 == -1) {
                i5 = 2;
                if (i3 != -1) {
                    i6 = 2;
                } else {
                    if (i4 == -1) {
                        pair = new Pair(2, 2);
                    }
                    if (i4 >= 1 && i4 <= 12) {
                        i82 = 0;
                    }
                    i6 = Integer.valueOf(i82);
                    valueOf = Integer.valueOf(i5);
                    pair = AbstractC127835iq.A0J(i6, valueOf);
                }
            } else {
                i5 = 3;
                if (i3 >= i2) {
                    if (i3 == i2) {
                        if (i4 >= i && i4 <= 12) {
                            i5 = 0;
                        }
                        i6 = Integer.valueOf(i5);
                        valueOf = 0;
                        pair = AbstractC127835iq.A0J(i6, valueOf);
                    } else {
                        int i10 = i4 >= 1 ? 0 : 1;
                        i6 = Integer.valueOf(i10);
                        if (i3 <= i92) {
                            i82 = 0;
                        }
                        valueOf = Integer.valueOf(i82);
                        pair = AbstractC127835iq.A0J(i6, valueOf);
                    }
                }
                if (i4 >= 1) {
                    i82 = 0;
                }
                i6 = Integer.valueOf(i82);
                valueOf = Integer.valueOf(i5);
                pair = AbstractC127835iq.A0J(i6, valueOf);
            }
            if (A0W(indiaUpiDebitCardVerificationActivity) != 0) {
                indiaUpiDebitCardVerificationActivity.A02.setText(2131889947);
                A0X(indiaUpiDebitCardVerificationActivity);
                valueOf2 = 3;
            } else {
                int A01 = C87W.A01(pair);
                if (A01 == 3 || (A00 = AbstractC34811ab.A00(pair.second)) == 3) {
                    indiaUpiDebitCardVerificationActivity.A02.setText(2131889943);
                    A0X(indiaUpiDebitCardVerificationActivity);
                    i7 = 4;
                } else if (A01 == 2 && A00 == 2) {
                    indiaUpiDebitCardVerificationActivity.A02.setText(2131889942);
                    A0X(indiaUpiDebitCardVerificationActivity);
                    i7 = 5;
                } else if (A01 != 0) {
                    TextView textView = indiaUpiDebitCardVerificationActivity.A02;
                    if (A00 != 0) {
                        textView.setText(2131889944);
                        A0X(indiaUpiDebitCardVerificationActivity);
                        if (z) {
                            indiaUpiDebitCardVerificationActivity.A04.setText((CharSequence) null);
                            indiaUpiDebitCardVerificationActivity.A05.setText((CharSequence) null);
                            indiaUpiDebitCardVerificationActivity.A04.requestFocus();
                        }
                        i7 = 6;
                    } else {
                        textView.setText(2131889945);
                        A0X(indiaUpiDebitCardVerificationActivity);
                        if (z) {
                            indiaUpiDebitCardVerificationActivity.A04.setText((CharSequence) null);
                            indiaUpiDebitCardVerificationActivity.A04.requestFocus();
                        }
                        i7 = 7;
                    }
                } else {
                    if (A00 == 0) {
                        indiaUpiDebitCardVerificationActivity.A0C = 1;
                        return true;
                    }
                    indiaUpiDebitCardVerificationActivity.A02.setText(2131889946);
                    A0X(indiaUpiDebitCardVerificationActivity);
                    if (z) {
                        indiaUpiDebitCardVerificationActivity.A05.setText((CharSequence) null);
                        indiaUpiDebitCardVerificationActivity.A05.requestFocus();
                    }
                    i7 = 8;
                }
                valueOf2 = Integer.valueOf(i7);
            }
            indiaUpiDebitCardVerificationActivity.A0C = valueOf2;
            return false;
        }
        i4 = -1;
        int i822 = 1;
        int i922 = (Calendar.getInstance().get(1) + 50) % 100;
        if (i3 != -1) {
        }
        i5 = 2;
        if (i3 != -1) {
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, "enter_debit_card", ((AbstractActivityC25207BOd) this).A0f, 1);
    }

    @Override // p000X.BSc, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626191);
        AbstractC24370yB A1N = BX9.A1N(this);
        if (A1N != null) {
            A1N.A0M(2131895611);
            A1N.A0W(true);
        }
        BTL btl = (BTL) BX9.A1M(this);
        if (btl == null) {
            this.A0D.A05("Bank account info is null, finishing");
            finish();
            return;
        }
        this.A03 = btl;
        TextView A09 = AbstractC34861ag.A09(this, 2131427627);
        TextView A092 = AbstractC34861ag.A09(this, 2131439166);
        TextView A093 = AbstractC34861ag.A09(this, 2131429274);
        TextView A094 = AbstractC34861ag.A09(this, 2131427628);
        String A01 = C27466COu.A01(this.A03);
        if ("CREDIT".equals(((AbstractActivityC25207BOd) this).A0b)) {
            A092.setText(2131900361);
            AbstractC34871ah.A11(this, A09, new Object[]{A01}, 2131900103);
            A093.setText(2131900102);
            i = 2131900104;
        } else {
            A092.setText(2131896121);
            AbstractC34871ah.A11(this, A09, new Object[]{A01}, 2131895669);
            A093.setText(2131895670);
            i = 2131895451;
        }
        A094.setText(i);
        ImageView imageView = (ImageView) findViewById(2131433011);
        Bitmap A07 = this.A03.A07();
        if (A07 != null) {
            imageView.setImageBitmap(A07);
        } else {
            imageView.setImageResource(2131231674);
        }
        WDSButton wDSButton = (WDSButton) findViewById(2131429846);
        this.A06 = wDSButton;
        wDSButton.setEnabled(false);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC27677CXf.A00(this, 31), -1660116243);
        this.A0A = (WaEditText) findViewById(2131427625);
        this.A0B = (WaEditText) findViewById(2131427626);
        this.A04 = (WaEditText) findViewById(2131427624);
        this.A05 = (WaEditText) findViewById(2131427629);
        C1KQ.A0A(this.A0A);
        C1KQ.A0A(this.A0B);
        C1KQ.A0A(this.A04);
        C1KQ.A0A(this.A05);
        this.A02 = AbstractC34861ag.A09(this, 2131435375);
        Calendar calendar = Calendar.getInstance();
        this.A00 = calendar.get(2) + 1;
        this.A01 = calendar.get(1) % 100;
        this.A0A.addTextChangedListener(new C27651CWf(this.A0B, this, 2));
        this.A0A.setOnKeyListener(new ViewOnKeyListenerC27694CXw(null, this.A0B));
        this.A0B.addTextChangedListener(new C27651CWf(this.A04, this, 4));
        this.A0B.setOnKeyListener(new ViewOnKeyListenerC27694CXw(this.A0A, this.A04));
        this.A04.addTextChangedListener(new C27651CWf(this.A05, this, 2));
        this.A04.setOnKeyListener(new ViewOnKeyListenerC27694CXw(this.A0B, this.A05));
        this.A05.addTextChangedListener(new C27651CWf(null, this, 2));
        this.A05.setOnKeyListener(new ViewOnKeyListenerC27694CXw(this.A04, null));
        this.A05.setOnEditorActionListener(new CZ2(this, 5));
        this.A0A.requestFocus();
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, null, ((AbstractActivityC25207BOd) this).A0c, "enter_debit_card", ((AbstractActivityC25207BOd) this).A0f, 0);
        boolean A05 = CPD.A05(this.A03);
        View findViewById = findViewById(2131438996);
        if (!A05) {
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(8);
            ((ViewStub) findViewById(2131436812)).inflate();
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 472440608) == 2131433934) {
            A5P(2131889642, "enter_debit_card", "payments:enter-card");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, "enter_debit_card", ((AbstractActivityC25207BOd) this).A0f, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        ((C0MF) this).A0A.A01(findViewById(2131427629));
    }

    @Override // p000X.BSc, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.containsKey("debitLast6SavedInst")) {
            this.A09 = bundle.getString("debitLast6SavedInst");
        }
        if (bundle.containsKey("debitExpiryMonthSavedInst")) {
            this.A07 = bundle.getString("debitExpiryMonthSavedInst");
        }
        if (bundle.containsKey("debitExpiryYearSavedInst")) {
            this.A08 = bundle.getString("debitExpiryYearSavedInst");
        }
    }

    @Override // p000X.BSc, p000X.BSf, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.A09;
        if (str != null) {
            bundle.putString("debitLast6SavedInst", str);
        }
        String str2 = this.A07;
        if (str2 != null) {
            bundle.putString("debitExpiryMonthSavedInst", str2);
        }
        String str3 = this.A08;
        if (str3 != null) {
            bundle.putString("debitExpiryYearSavedInst", str3);
        }
    }
}
