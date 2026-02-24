package com.whatsapp.inappsupport.ui.app;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC07450Ou;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C26954C3l;
import p000X.C2J;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C9BA;
import p000X.CDT;
import p000X.CON;
import p000X.CVV;
import p000X.InterfaceC29914DNv;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class SupportTopicsActivity extends C0MF implements C0MH, InterfaceC29914DNv {
    public int A00;
    public MenuItem A01;
    public List A02;
    public int A03;
    public final CON A04 = AbstractC23470Abt.A0S();
    public final C2J A06 = (C2J) C00H.A02(66226);
    public final C26954C3l A05 = (C26954C3l) C00X.A03(82267);

    public static final void A0O(CVV cvv, SupportTopicsActivity supportTopicsActivity) {
        int i = supportTopicsActivity.A03;
        if (i == 1 || i == 2) {
            C219309nT c219309nT = C217899kc.A02;
            Intent intent = supportTopicsActivity.getIntent();
            C00C.A06(intent);
            C3WG.A0y(supportTopicsActivity, C9BA.A00(intent), "SupportTopicsActivity.kt");
            return;
        }
        if (i == 3) {
            List list = supportTopicsActivity.A02;
            if (list != null) {
                ArrayList A0p = AbstractC34891aj.A0p(list);
                List list2 = supportTopicsActivity.A02;
                if (list2 != null) {
                    ArrayList A0p2 = AbstractC34891aj.A0p(list2);
                    int i2 = 0;
                    while (true) {
                        List list3 = supportTopicsActivity.A02;
                        if (list3 == null) {
                            break;
                        }
                        if (i2 >= list3.size()) {
                            if (cvv != null) {
                                A0p.add(cvv.A03);
                                A0p2.add(cvv.A02);
                            }
                            Bundle bundleExtra = supportTopicsActivity.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle");
                            bundleExtra.getClass();
                            String string = bundleExtra.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
                            String str = string == null ? "support_topics" : string;
                            Bundle bundleExtra2 = supportTopicsActivity.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle");
                            bundleExtra2.getClass();
                            AbstractC34901ak.A0u(supportTopicsActivity, CDT.A00(string) ? supportTopicsActivity.A06.A00(supportTopicsActivity, bundleExtra2, null, str, A0p2, A0p) : supportTopicsActivity.A05.A00(bundleExtra2, null, null, str, null, A0p2, A0p, true));
                            return;
                        }
                        List list4 = supportTopicsActivity.A02;
                        if (list4 == null) {
                            break;
                        }
                        if (((SupportTopicsFragment) list4.get(i2)).A00 != null) {
                            List list5 = supportTopicsActivity.A02;
                            if (list5 == null) {
                                break;
                            }
                            CVV cvv2 = ((SupportTopicsFragment) list5.get(i2)).A00;
                            if (cvv2 != null) {
                                A0p.add(cvv2.A03);
                                A0p2.add(cvv2.A02);
                            }
                        }
                        i2++;
                    }
                }
            }
            C00C.A0F("supportTopicsFragments");
            throw null;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A00 != 1) {
            return super.onCreateOptionsMenu(menu);
        }
        getMenuInflater().inflate(2131820592, menu);
        MenuItem findItem = menu.findItem(2131438240);
        this.A01 = findItem;
        if (findItem != null) {
            findItem.setVisible(false);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 15 && i2 == -1) {
            Intent intent2 = getIntent();
            C00C.A06(intent2);
            Intent A00 = C9BA.A00(intent2);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A00, "SupportTopicsActivity.kt", -1);
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        List list = this.A02;
        if (list != null) {
            if (!list.isEmpty()) {
                List list2 = this.A02;
                if (list2 != null) {
                    list2.remove(C3WD.A0C(list2));
                    List list3 = this.A02;
                    if (list3 != null) {
                        if (!list3.isEmpty()) {
                            List list4 = this.A02;
                            if (list4 != null) {
                                SupportTopicsFragment supportTopicsFragment = (SupportTopicsFragment) AbstractC23471Abu.A0n(list4);
                                MenuItem menuItem = this.A01;
                                if (menuItem != null) {
                                    CVV cvv = supportTopicsFragment.A00;
                                    menuItem.setVisible(cvv != null ? cvv.A06 : false);
                                }
                            }
                        }
                    }
                }
            }
            super.onBackPressed();
            return;
        }
        C00C.A0F("supportTopicsFragments");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC29914DNv
    public void onBackStackChanged() {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23472Abv.A0l(this, supportActionBar, AbstractC34871ah.A0J(this).A0M() == 0 ? 2131895572 : 2131895573);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A00 = getIntent().getIntExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 1);
        this.A03 = getIntent().getIntExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", 3);
        int i = this.A00;
        super.onCreate(bundle);
        setContentView(2131628174);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (i == 2) {
            if (supportActionBar != null) {
                supportActionBar.A0S(getString(2131903014));
                supportActionBar.A0W(true);
            }
            TextView A09 = AbstractC34861ag.A09(this, 2131430012);
            A09.setVisibility(0);
            UXLog.setOnClickListener(A09, ViewOnClickListenerC27679CXh.A00(this, 28), -260462356);
            if (getIntent().getBooleanExtra("from_contact_us_ai_fallback_email_screen", false)) {
                A09.setText(2131888117);
            }
        } else if (supportActionBar != null) {
            supportActionBar.A0S(getString(2131895572));
            supportActionBar.A0W(true);
        }
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (AbstractC07450Ou.A06(this, c07b, this)) {
            Drawable background = findViewById(2131438242).getBackground();
            if (background instanceof ColorDrawable) {
                findViewById(16908290).setBackgroundColor(((ColorDrawable) background).getColor());
            }
        }
        this.A02 = AbstractC34801aa.A16();
        getSupportFragmentManager().A0E.add(this);
        ArrayList<? extends Parcelable> parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics");
        parcelableArrayListExtra.getClass();
        SupportTopicsFragment supportTopicsFragment = new SupportTopicsFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("parent_topic", null);
        A07.putParcelableArrayList("topics", parcelableArrayListExtra);
        supportTopicsFragment.A1h(A07);
        C260112h c260112h = new C260112h(AbstractC34871ah.A0J(this));
        c260112h.A0B(supportTopicsFragment, 2131438241);
        c260112h.A03();
        List list = this.A02;
        if (list == null) {
            C00C.A0F("supportTopicsFragments");
            throw null;
        }
        list.add(supportTopicsFragment);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -935733906) == 16908332) {
            List list = this.A02;
            if (list == null) {
                C00C.A0F("supportTopicsFragments");
                throw null;
            }
            if (!list.isEmpty()) {
                onBackPressed();
                return true;
            }
        }
        if (menuItem.getItemId() != 2131438240) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0O((CVV) null, this);
        return true;
    }
}
