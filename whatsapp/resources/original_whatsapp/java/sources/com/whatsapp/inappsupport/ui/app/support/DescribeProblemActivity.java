package com.whatsapp.inappsupport.ui.app.support;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p000X.AbstractC041709c;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC1855387a;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC25690BfN;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BNj;
import p000X.BW5;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0JT;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0XG;
import p000X.C0Y7;
import p000X.C10380a7;
import p000X.C103984jc;
import p000X.C12490dm;
import p000X.C17680mt;
import p000X.C17850nA;
import p000X.C197448ld;
import p000X.C1AS;
import p000X.C210449Sn;
import p000X.C21070sY;
import p000X.C216099hK;
import p000X.C217269jT;
import p000X.C21920tz;
import p000X.C219619o8;
import p000X.C220409pl;
import p000X.C23663Af5;
import p000X.C23702Afi;
import p000X.C25097BJf;
import p000X.C25103BJp;
import p000X.C25519BcZ;
import p000X.C35;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9OA;
import p000X.CDT;
import p000X.CG0;
import p000X.CON;
import p000X.CWN;
import p000X.CXM;
import p000X.D4R;
import p000X.D4V;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC23335AXw;
import p000X.InterfaceC23343AYe;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27679CXh;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class DescribeProblemActivity extends C0MF implements C0MH, InterfaceC23343AYe, InterfaceC23335AXw {
    public int A00;
    public Uri A01;
    public EditText A02;
    public AppCompatCheckBox A03;
    public C197448ld A04;
    public AbstractC25690BfN A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public CG0 A0B;
    public boolean A0C;
    public final Uri[] A0P = new Uri[3];
    public final CON A0T = AbstractC23470Abt.A0S();
    public final C21920tz A0N = (C21920tz) C00X.A03(931);
    public final C0D8 A0Q = AbstractC34851af.A0S();
    public final C0HA A0M = AbstractC127835iq.A0d();
    public final C0JT A0L = (C0JT) C00H.A02(71);
    public final C0BO A0O = (C0BO) C00H.A02(2048);
    public final C10380a7 A0U = (C10380a7) C00H.A02(4000);
    public final C12490dm A0V = AbstractC23471Abu.A0h();
    public final C17680mt A0I = (C17680mt) C00H.A02(1343);
    public final C0Y7 A0K = (C0Y7) C00H.A02(3720);
    public final InterfaceC05170Dd A0S = (InterfaceC05170Dd) C00X.A03(1939);
    public final C210449Sn A0W = (C210449Sn) C00H.A02(66225);
    public final InterfaceC024600q A0E = C05Q.A00(6198);
    public final InterfaceC024600q A0D = AbstractC34871ah.A0P();
    public final C35 A0J = (C35) C00H.A02(82157);
    public final C0XG A0R = AbstractC127895iw.A0T();
    public final InterfaceC024600q A0F = C05Q.A00(3928);
    public final C05V A0H = C05Q.A00(66120);
    public final C05V A0G = C05Q.A00(161);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        if (r0.isChecked() == true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0u(DescribeProblemActivity describeProblemActivity) {
        boolean z;
        describeProblemActivity.A0Y(3);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Uri uri : describeProblemActivity.A0P) {
            if (uri != null) {
                A16.add(uri);
            }
        }
        C210449Sn c210449Sn = describeProblemActivity.A0W;
        String str = describeProblemActivity.A07;
        String A0O = A0O(describeProblemActivity);
        String str2 = describeProblemActivity.A06;
        String str3 = describeProblemActivity.A08;
        AbstractC25690BfN abstractC25690BfN = describeProblemActivity.A05;
        ArrayList A00 = abstractC25690BfN != null ? abstractC25690BfN.A00() : null;
        if (describeProblemActivity.A0w()) {
            AppCompatCheckBox appCompatCheckBox = describeProblemActivity.A03;
            if (appCompatCheckBox != null) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        c210449Sn.A00(null, describeProblemActivity, str, A0O, str2, str3, A16, A00, describeProblemActivity.A0W(), z);
    }

    public static final boolean A0x(String str, boolean z) {
        int length;
        int i;
        if (!z) {
            length = AbstractC34891aj.A1b(str).length;
            i = 10;
        } else {
            if (!AbstractC041709c.A0o(str, "\n\n", false)) {
                return false;
            }
            int A0K = AbstractC041709c.A0K(str, "\n\n", 0, false);
            Charset charset = AbstractC11400bm.A05;
            length = C87V.A1a(C3WE.A0s(str, A0K + C87V.A1a("\n\n", charset).length), charset).length;
            i = 45;
        }
        return length < i;
    }

    @Override // p000X.InterfaceC23343AYe
    public void BOq(String str) {
        this.A04 = null;
        A0g(this);
    }

    @Override // p000X.InterfaceC23343AYe
    public void Bep(C9OA c9oa) {
        CON con = this.A0T;
        String str = this.A07;
        String str2 = c9oa.A02;
        ArrayList arrayList = c9oa.A05;
        C8L(con.A05(this, str, str2, this.A08, arrayList, c9oa.A06, c9oa.A03, c9oa.A07, c9oa.A04, c9oa.A08, A0W(), c9oa.A00), 32);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0Y(1);
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 2) {
            Dialog onCreateDialog = super.onCreateDialog(i);
            C00C.A06(onCreateDialog);
            return onCreateDialog;
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        progressDialog.setMessage(getString(2131897770));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        return progressDialog;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (!A0w()) {
            return super.onCreateOptionsMenu(menu);
        }
        menu.add(0, 2131433891, 0, getString(2131899816)).setShowAsAction(0);
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putParcelableArray("screenshots", this.A0P);
    }

    private final void A0X(int i) {
        InterfaceC30087DUq A0S;
        C12490dm c12490dm = this.A0V;
        if (c12490dm.A07() == null || AbstractC23469Abs.A0S(c12490dm) == null || (A0S = AbstractC23469Abs.A0S(c12490dm)) == null) {
            return;
        }
        C25103BJp AG9 = A0S.AG9();
        AbstractC23467Abq.A1J(AG9, i);
        AG9.A0b = "payments_in_app_support_view";
        A0S.BAb(AG9);
    }

    private final void A0Y(int i) {
        C25097BJf c25097BJf = new C25097BJf();
        c25097BJf.A00 = Integer.valueOf(i);
        c25097BJf.A01 = ((C0M6) this).A02.A09();
        this.A0Q.Bpu(c25097BJf);
    }

    private final void A0f(Uri uri, int i) {
        int i2;
        this.A0P[i] = uri;
        View childAt = ((ViewGroup) AbstractC34811ab.A04(this, 2131436871)).getChildAt(i);
        C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.AddScreenshotImageView");
        AddScreenshotImageView addScreenshotImageView = (AddScreenshotImageView) childAt;
        if (uri != null) {
            Point point = new Point();
            getWindowManager().getDefaultDisplay().getSize(point);
            int i3 = point.x / 3;
            try {
                addScreenshotImageView.setScreenshot(this.A0U.A0j(uri, i3 / 2, i3, this.A0S.B5I(), false));
                AbstractC34821ac.A1M(this, addScreenshotImageView, 2131890191);
                return;
            } catch (C25519BcZ e) {
                AbstractC127835iq.A1N(uri, "descprob/screenshot/not-an-image ", AnonymousClass000.A04(), e);
                i2 = 2131890925;
                B9G(i2);
                AbstractC34821ac.A1M(this, addScreenshotImageView, 2131890183);
            } catch (IOException e2) {
                AbstractC127835iq.A1N(uri, "descprob/screenshot/io-exception ", AnonymousClass000.A04(), e2);
                i2 = 2131890937;
                B9G(i2);
                AbstractC34821ac.A1M(this, addScreenshotImageView, 2131890183);
            }
        }
        Bitmap bitmap = addScreenshotImageView.A02;
        if (bitmap != null) {
            bitmap.recycle();
            addScreenshotImageView.A02 = null;
        }
        AddScreenshotImageView.A02(addScreenshotImageView);
        AbstractC34821ac.A1M(this, addScreenshotImageView, 2131890183);
    }

    public static final void A0v(DescribeProblemActivity describeProblemActivity, int i) {
        if (!describeProblemActivity.A0R.A0H()) {
            AbstractC220689qY.A0A(describeProblemActivity, 2131896387, Build.VERSION.SDK_INT < 30 ? 2131896314 : 2131896388, i | 48);
            return;
        }
        ArrayList A17 = AbstractC34801aa.A17(2);
        A17.add(new C103984jc(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*")));
        if (describeProblemActivity.A0P[i] != null) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(describeProblemActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.Remove");
            A17.add(new C103984jc(A05, describeProblemActivity.getString(2131899461), 2131231366));
        }
        C21070sY.A02().A09().A05(describeProblemActivity, AbstractC25130zR.A00(describeProblemActivity, A17), i | 16);
    }

    private final boolean A0w() {
        return CDT.A00(this.A07) && ((C0MA) this).A04.A0Z(2237) && C00C.areEqual(this.A0V.A07().getName(), "UPI");
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        int i3;
        if ((i & 16) != 16) {
            if (i == 32) {
                if (i2 == -1) {
                    setResult(-1);
                    finish();
                    return;
                }
                return;
            }
            if ((i & 48) != 48) {
                super.onActivityResult(i, i2, intent);
                return;
            } else {
                if (i2 == -1) {
                    A0v(this, i - 48);
                    return;
                }
                return;
            }
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (AbstractC34871ah.A1a(intent, "is_removed")) {
            i3 = i - 16;
            data = null;
        } else {
            data = intent.getData();
            if (data == null) {
                B9G(2131890937);
                return;
            }
            try {
                grantUriPermission("com.whatsapp", data, 1);
            } catch (SecurityException e) {
                Log.m232w("descprob/permission", e);
            }
            i3 = i - 16;
        }
        A0f(data, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0291, code lost:
    
        if (r2 == 3) goto L76;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        super.onCreate(bundle);
        setTitle(2131890184);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0G();
        setContentView(2131625495);
        View findViewById = findViewById(2131436878);
        this.A02 = (EditText) findViewById(2131430631);
        boolean booleanExtra = getIntent().getBooleanExtra("registration_flow", false);
        this.A09 = booleanExtra;
        if (booleanExtra && C05V.A00(this.A0G).A0Z(24837)) {
            z = true;
            View A0C = C87X.A0C(this, 2131434854);
            C00C.A0C(A0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            ((TextView) A0C).setText(2131890189);
        } else {
            z = false;
        }
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(2131437221);
        this.A03 = appCompatCheckBox;
        if (appCompatCheckBox != null) {
            appCompatCheckBox.setChecked(true);
        }
        UXLog.setOnClickListener(findViewById(2131437224), ViewOnClickListenerC27679CXh.A00(this, 33), 1829575099);
        View findViewById2 = findViewById(2131430632);
        TextView A09 = AbstractC34861ag.A09(this, 2131434619);
        if (z) {
            A09.setText(2131890193);
        }
        EditText editText = this.A02;
        A09.setEnabled(AbstractC34841ae.A1O(String.valueOf(editText != null ? editText.getText() : null).length(), 1));
        EditText editText2 = this.A02;
        if (editText2 != null) {
            editText2.addTextChangedListener(new BW5(A09, 2));
        }
        if (A0w()) {
            A0X(0);
            View findViewById3 = findViewById(2131437224);
            if (findViewById3 != null) {
                findViewById3.setVisibility(0);
            }
        }
        UXLog.setOnClickListener(A09, ViewOnClickListenerC27680CXi.A00(findViewById2, this, 19), 1978313229);
        Intent intent = getIntent();
        this.A07 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
        String stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus");
        C216099hK c216099hK = (C216099hK) C05V.A02(this.A0H);
        if (!CDT.A00(this.A07)) {
            if (C216099hK.A00(c216099hK)) {
                ((C217269jT) C05V.A02(c216099hK.A01)).A05("contact_support_problem_description", "view", "contact_support_problem_description_impression", stringExtra, null);
            } else {
                C220409pl c220409pl = new C220409pl();
                if (stringExtra != null) {
                    c220409pl.A09("client_error_type", stringExtra);
                }
                ((C219619o8) C05V.A02(c216099hK.A00)).A05(c220409pl, "contact_support_problem_description", "contact_support_problem_description_landing", "view");
            }
        }
        this.A08 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus");
        this.A06 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress");
        this.A01 = C0BO.A00(((C17850nA) this.A0F.get()).A01(), this.A0O, "general", null, null);
        if (CDT.A00(this.A07)) {
            String A0O = ((C0MA) this).A04.A0O(17095);
            if (A0O.length() != 0) {
                this.A06 = A0O;
            }
            String A0O2 = ((C0MA) this).A04.A0O(19821);
            if (A0O2.length() != 0) {
                this.A01 = Uri.parse(A0O2);
            }
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A04(this, 2131436871);
        viewGroup.removeAllViews();
        if (CDT.A00(this.A07)) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs");
            ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles");
            this.A05 = this.A0V.A07().AjO();
            String stringExtra2 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone");
            CWN cwn = (CWN) intent.getParcelableExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod");
            String stringExtra3 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId");
            String stringExtra4 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId");
            String stringExtra5 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode");
            String stringExtra6 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus");
            ViewGroup viewGroup2 = (ViewGroup) findViewById(2131435217);
            AbstractC25690BfN abstractC25690BfN = this.A05;
            if (abstractC25690BfN != null && !"payments:account-details".equals(this.A07)) {
                abstractC25690BfN.A02 = stringExtra3;
                abstractC25690BfN.A00 = stringExtra4;
                abstractC25690BfN.A01 = stringExtra5;
                abstractC25690BfN.A03 = stringExtra6;
                abstractC25690BfN.A04 = stringArrayListExtra;
                viewGroup2.addView(abstractC25690BfN.buildPaymentHelpSupportSection(this, cwn, stringExtra2));
                viewGroup2.setVisibility(0);
            }
            TextView A092 = AbstractC34861ag.A09(this, 2131434856);
            if (stringArrayListExtra2 == null || stringArrayListExtra2.isEmpty()) {
                i = 8;
                A092.setVisibility(8);
            } else {
                StringBuilder sb = new StringBuilder(AbstractC23467Abq.A11(stringArrayListExtra2, 0));
                int size = stringArrayListExtra2.size();
                int i2 = 1;
                while (i2 < size) {
                    if (i2 == 1) {
                        sb.append(" (");
                    }
                    sb.append(AbstractC23467Abq.A11(stringArrayListExtra2, i2));
                    sb.append(i2 == stringArrayListExtra2.size() - 1 ? ")" : ", ");
                    i2++;
                }
                A092.setText(sb.toString());
                A092.setVisibility(0);
                i = 8;
            }
            View findViewById4 = findViewById(2131427696);
            AbstractC25690BfN abstractC25690BfN2 = this.A05;
            if (abstractC25690BfN2 != null && (abstractC25690BfN2 instanceof BNj)) {
                findViewById4.setVisibility(i);
                viewGroup.setVisibility(i);
            }
        }
        int intExtra = intent.getIntExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 0);
        this.A00 = intExtra;
        int i3 = (intExtra == 1 || intExtra == 2) ? 2131890185 : 2131890184;
        supportActionBar.A0M(i3);
        String stringExtra7 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description");
        if (stringExtra7 != null && stringExtra7.length() != 0) {
            EditText editText3 = this.A02;
            if (editText3 != null) {
                editText3.setText(stringExtra7);
            }
            this.A0A = true;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167416);
        int i4 = 0;
        do {
            AddScreenshotImageView addScreenshotImageView = new AddScreenshotImageView(this);
            UXLog.setOnClickListener(addScreenshotImageView, new CXM(this, i4, 3), 2085251518);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize;
            viewGroup.addView(addScreenshotImageView, layoutParams);
            String stringExtra8 = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.uri");
            if (i4 == 0 && stringExtra8 != null) {
                Uri parse = Uri.parse(stringExtra8);
                this.A0P[0] = parse;
                addScreenshotImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                addScreenshotImageView.setImageURI(parse);
            }
            i4++;
        } while (i4 < 3);
        if (bundle != null) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("screenshots");
            if (parcelableArray == null) {
                throw AbstractC34821ac.A0r();
            }
            int length = parcelableArray.length;
            for (int i5 = 0; i5 < length; i5++) {
                Parcelable parcelable = parcelableArray[i5];
                if (parcelable != null) {
                    A0f((Uri) parcelable, i5);
                }
            }
        }
        if (this.A00 == 2) {
            A0g(this);
        }
        C00C.A09(findViewById);
        CG0 A00 = CG0.A00(this, findViewById, AbstractC34871ah.A0H(this, 2131428681));
        this.A0B = A00;
        A00.A01();
        if (A0w()) {
            AbstractC34801aa.A0I(((C0MA) this).A00, 2131430635).setText(2131889551);
        } else if (this.A0B != null) {
            TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131430635);
            String A1C = AbstractC34821ac.A1C(this, 2131890190);
            C23663Af5 c23663Af5 = new C23663Af5(this, 1);
            C00C.A0A(textView, 1);
            SpannableString A0J = AbstractC23467Abq.A0J(A1C);
            int length2 = A1C.length();
            A0J.setSpan(c23663Af5, 0, length2, 0);
            A0J.setSpan(new TextAppearanceSpan(this, 2132083163), 0, length2, 0);
            A0J.setSpan(new C23702Afi(), 0, length2, 0);
            AbstractC34871ah.A1I(textView);
            textView.setText(A0J, TextView.BufferType.SPANNABLE);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131438235);
        if (CDT.A00(this.A07) || intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode") == null || intent.getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber") == null) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setVisibility(0);
        AbstractC1855387a.A0W(this, textEmojiLabel);
        textEmojiLabel.setText(((C1AS) this.A0E.get()).A07(this, D4V.A00(this, 46), AbstractC34821ac.A1C(this, 2131889549), "learn-more", AbstractC34901ak.A01(this)));
        this.A0C = true;
    }

    public static final String A0O(DescribeProblemActivity describeProblemActivity) {
        ArrayList<String> stringArrayListExtra;
        if (!describeProblemActivity.getIntent().hasExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles") || (stringArrayListExtra = describeProblemActivity.getIntent().getStringArrayListExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles")) == null || stringArrayListExtra.isEmpty()) {
            EditText editText = describeProblemActivity.A02;
            String valueOf = String.valueOf(editText != null ? editText.getText() : null);
            int length = valueOf.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A13 = C3WJ.A13(valueOf, i2);
                if (z) {
                    if (!A13) {
                        break;
                    }
                    length--;
                } else if (A13) {
                    i++;
                } else {
                    z = true;
                }
            }
            return C3WH.A0l(length, i, valueOf);
        }
        StringBuilder sb = new StringBuilder(C87Y.A0m(describeProblemActivity.getString(2131895945), AnonymousClass000.A04(), ' '));
        int size = stringArrayListExtra.size();
        for (int i3 = 0; i3 < size; i3++) {
            sb.append(AbstractC23467Abq.A11(stringArrayListExtra, i3));
            if (i3 < stringArrayListExtra.size() - 1) {
                C3WD.A1Q(sb);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n\n");
        EditText editText2 = describeProblemActivity.A02;
        String valueOf2 = String.valueOf(editText2 != null ? editText2.getText() : null);
        int length2 = valueOf2.length() - 1;
        int i4 = 0;
        boolean z2 = false;
        while (i4 <= length2) {
            int i5 = length2;
            if (!z2) {
                i5 = i4;
            }
            boolean A132 = C3WJ.A13(valueOf2, i5);
            if (z2) {
                if (!A132) {
                    break;
                }
                length2--;
            } else if (A132) {
                i4++;
            } else {
                z2 = true;
            }
        }
        AbstractC34901ak.A1K(C3WH.A0l(length2, i4, valueOf2), A04, sb);
        return AbstractC34811ab.A1K(sb);
    }

    private final ArrayList A0W() {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC23468Abr.A1N("skip_saga_copy", "true", A16);
        AbstractC23468Abr.A1N("saga_copy", String.valueOf(this.A0C), A16);
        if (getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode") != null && getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber") != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC23468Abr.A0p(this, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"));
            AbstractC23468Abr.A1N("pn", AnonymousClass000.A03(AbstractC23468Abr.A0p(this, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"), A04), A16);
        }
        return A16;
    }

    public static final void A0g(DescribeProblemActivity describeProblemActivity) {
        if (!describeProblemActivity.A0w()) {
            A0u(describeProblemActivity);
            return;
        }
        describeProblemActivity.A0X(1);
        describeProblemActivity.C7Z(0, 2131893230);
        ((C0M6) describeProblemActivity).A03.BwT(new D4R(describeProblemActivity, describeProblemActivity, 14));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC23470Abt.A1I(this.A04);
        AbstractC23470Abt.A1I(this.A0W.A00);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 1029155193);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            A0Y(1);
            finish();
            return true;
        }
        if (itemId != 2131433891) {
            return super.onOptionsItemSelected(menuItem);
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131430632);
        String A0O = A0O(this);
        int length = AbstractC34891aj.A1b(A0O).length;
        boolean A00 = CDT.A00(this.A07);
        if (this.A0A || !A0x(A0O, A00)) {
            EditText editText = this.A02;
            if (editText != null) {
                AbstractC34871ah.A0z(this, editText, 2131231457);
            }
            A09.setVisibility(8);
            A0u(this);
            return true;
        }
        EditText editText2 = this.A02;
        if (editText2 != null) {
            AbstractC34871ah.A0z(this, editText2, 2131231455);
        }
        A09.setText(length == 0 ? 2131890186 : 2131890187);
        A09.setVisibility(A1X ? 1 : 0);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        EditText editText = this.A02;
        if (editText != null) {
            editText.clearFocus();
        }
    }

    @Override // p000X.InterfaceC23335AXw
    public void Bd0(boolean z) {
        finish();
    }
}
