package com.whatsapp.inappsupport.ui.app.support.faq;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26038BlC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C10P;
import p000X.C12660e3;
import p000X.C210449Sn;
import p000X.C216099hK;
import p000X.C217269jT;
import p000X.C219619o8;
import p000X.C23779AhF;
import p000X.C25097BJf;
import p000X.C26737Bxo;
import p000X.C26954C3l;
import p000X.C2J;
import p000X.CDT;
import p000X.CG0;
import p000X.CON;
import p000X.CVN;
import p000X.D4R;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23335AXw;
import p000X.RunnableC23541Ad4;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class SearchFAQActivity extends AbstractActivityC35171bD implements C0MH, InterfaceC23335AXw {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public HashMap A05;
    public HashSet A06;
    public List A07;
    public CG0 A08;
    public final C05V A09;
    public final InterfaceC024600q A0E;
    public final CON A0B = AbstractC23470Abt.A0S();
    public final C0D8 A0A = AbstractC34851af.A0S();
    public final C2J A0G = (C2J) C00H.A02(66226);
    public final C26954C3l A0F = (C26954C3l) C00X.A03(82267);
    public final C210449Sn A0C = (C210449Sn) C00H.A02(66225);
    public final InterfaceC024600q A0D = C05Q.A00(3046);

    public static final Intent A0O(Bundle bundle, SearchFAQActivity searchFAQActivity) {
        if (CDT.A00(searchFAQActivity.A01)) {
            C2J c2j = searchFAQActivity.A0G;
            String str = searchFAQActivity.A01;
            return c2j.A00(searchFAQActivity, bundle, null, str != null ? str : "", null, null);
        }
        C26954C3l c26954C3l = searchFAQActivity.A0F;
        String str2 = searchFAQActivity.A01;
        if (str2 == null) {
            str2 = "";
        }
        return c26954C3l.A00(bundle, null, null, str2, null, null, null, true);
    }

    @Override // p000X.InterfaceC23335AXw
    public void Bd0(boolean z) {
        A0X(3);
        if (z) {
            setResult(-1);
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Long l;
        Long l2;
        Set entrySet;
        Number number;
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                l = Long.valueOf(intent.getLongExtra("total_time_spent", 0L));
                l2 = Long.valueOf(intent.getLongExtra("article_id", -1L));
            } else {
                l = null;
                l2 = null;
            }
            HashMap hashMap = this.A05;
            if (hashMap != null && hashMap.containsKey(l2)) {
                HashMap hashMap2 = this.A05;
                l = (hashMap2 == null || (number = (Number) hashMap2.get(l2)) == null) ? null : Long.valueOf(number.longValue() + AbstractC34911al.A06(l));
            }
            HashMap hashMap3 = this.A05;
            if (hashMap3 != null && l2 != null) {
                hashMap3.put(Long.valueOf(l2.longValue()), Long.valueOf(l != null ? l.longValue() : 0L));
            }
            HashMap hashMap4 = this.A05;
            if (hashMap4 != null && (entrySet = hashMap4.entrySet()) != null) {
                C0JL.A0s(", ", "", "", entrySet, null);
            }
            HashMap hashMap5 = this.A05;
            if (hashMap5 != null) {
                Iterator A10 = AbstractC127875iu.A10(hashMap5);
                while (A10.hasNext()) {
                    ((Number) AbstractC34871ah.A0k(A10)).longValue();
                }
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0X(2);
        super.onBackPressed();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        CG0 cg0 = this.A08;
        if (cg0 != null) {
            cg0.A01();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        HashSet hashSet = this.A06;
        if (hashSet != null && hashSet.size() > 0) {
            HashSet hashSet2 = this.A06;
            bundle.putStringArray("FaqItemsReadTitles", hashSet2 != null ? (String[]) hashSet2.toArray(new String[0]) : null);
        }
        HashMap hashMap = this.A05;
        if (hashMap != null && hashMap.size() > 0) {
            bundle.putSerializable("timeSpentPerArticle", hashMap);
        }
        super.onSaveInstanceState(bundle);
    }

    private final void A0X(int i) {
        C25097BJf c25097BJf = new C25097BJf();
        c25097BJf.A00 = Integer.valueOf(i);
        c25097BJf.A01 = ((C0M6) this).A02.A09();
        D4R.A00(((C0M6) this).A03, c25097BJf, this, 16);
    }

    public static final void A0Y(C26737Bxo c26737Bxo, SearchFAQActivity searchFAQActivity) {
        HashSet hashSet = searchFAQActivity.A06;
        if (hashSet != null) {
            hashSet.add(c26737Bxo.A03);
        }
        String str = c26737Bxo.A02;
        String str2 = c26737Bxo.A01;
        String str3 = c26737Bxo.A03;
        long j = c26737Bxo.A00;
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(searchFAQActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity");
        A05.putExtra("title", str);
        A05.putExtra("content", str2);
        A05.putExtra("url", str3);
        A05.putExtra("article_id", j);
        A05.putExtra("help_screen_type", "contact_support_suggested_article");
        AbstractC34831ad.A0J().A05(searchFAQActivity, A05, 1);
        searchFAQActivity.overridePendingTransition(2130772060, 2130772063);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if ("payments:settings".equals(this.A01) && ((C0MA) this).A04.A0Z(7019)) {
            ((C10P) this.A0D.get()).A02(null, SearchFAQActivity.class, null, 19, 79);
        } else {
            ((C10P) this.A0D.get()).A01();
        }
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object d4r;
        super.onCreate(bundle);
        int i = 0;
        boolean booleanExtra = getIntent().getBooleanExtra("com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow", false);
        setTitle(2131897717);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131627697);
        this.A06 = AbstractC34801aa.A1B();
        if (bundle != null) {
            String[] stringArray = bundle.getStringArray("FaqItemsReadTitles");
            HashSet hashSet = this.A06;
            if (hashSet != null && stringArray != null) {
                for (String str : stringArray) {
                    hashSet.add(str);
                }
            }
            if (bundle.containsKey("timeSpentPerArticle")) {
                HashMap hashMap = (HashMap) bundle.getSerializable("timeSpentPerArticle");
                this.A05 = hashMap;
                if (hashMap != null) {
                    hashMap.size();
                }
            }
        }
        Intent intent = getIntent();
        this.A01 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.from");
        C216099hK c216099hK = (C216099hK) C05V.A02(this.A09);
        if (!CDT.A00(this.A01)) {
            if (C216099hK.A00(c216099hK)) {
                ((C217269jT) C05V.A02(c216099hK.A01)).A01("contact_support_suggested_articles");
            } else {
                ((C219619o8) C05V.A02(c216099hK.A00)).A06("contact_support_suggested_articles");
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A05 == null) {
            this.A05 = AbstractC34801aa.A1A();
        }
        int intExtra = intent.getIntExtra("com.whatsapp.support.faq.SearchFAQ.count", 0);
        this.A00 = intExtra;
        if (booleanExtra) {
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("payments_support_faqs");
            ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("payments_support_topics");
            Bundle bundleExtra = intent.getBundleExtra("describe_problem_bundle");
            if (parcelableArrayListExtra != null) {
                Iterator it = parcelableArrayListExtra.iterator();
                while (it.hasNext()) {
                    CVN cvn = (CVN) it.next();
                    A16.add(new C26737Bxo(Long.parseLong(cvn.A01), cvn.A02, cvn.A00, cvn.A03));
                }
            }
            d4r = RunnableC23541Ad4.A01(this, parcelableArrayListExtra2, bundleExtra, 37);
        } else {
            this.A02 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.problem");
            this.A03 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.status");
            this.A04 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            String[] stringArrayExtra = intent.getStringArrayExtra("com.whatsapp.support.faq.SearchFAQ.additionalDetails");
            if (stringArrayExtra != null) {
                this.A07 = AbstractC26038BlC.A00(stringArrayExtra);
            }
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.titles");
            ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.descriptions");
            ArrayList<String> stringArrayListExtra3 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.urls");
            ArrayList<String> stringArrayListExtra4 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.ids");
            if (stringArrayListExtra != null && stringArrayListExtra2 != null && stringArrayListExtra3 != null && stringArrayListExtra4 != null) {
                if (stringArrayListExtra.size() < intExtra) {
                    intExtra = stringArrayListExtra.size();
                }
                if (stringArrayListExtra2.size() < intExtra) {
                    intExtra = stringArrayListExtra2.size();
                }
                if (stringArrayListExtra3.size() < intExtra) {
                    intExtra = stringArrayListExtra3.size();
                }
                if (stringArrayListExtra4.size() < intExtra) {
                    intExtra = stringArrayListExtra4.size();
                }
                for (int i2 = 0; i2 < intExtra; i2++) {
                    String A11 = AbstractC23467Abq.A11(stringArrayListExtra4, i2);
                    Long valueOf = A11 != null ? Long.valueOf(Long.parseLong(A11)) : null;
                    String str2 = "";
                    stringArrayListExtra.get(i2);
                    stringArrayListExtra3.get(i2);
                    String A112 = AbstractC23467Abq.A11(stringArrayListExtra, i2);
                    if (A112 == null) {
                        A112 = "";
                    }
                    String A113 = AbstractC23467Abq.A11(stringArrayListExtra2, i2);
                    if (A113 == null) {
                        A113 = "";
                    }
                    String A114 = AbstractC23467Abq.A11(stringArrayListExtra3, i2);
                    if (A114 != null) {
                        str2 = A114;
                    }
                    A16.add(new C26737Bxo(AbstractC34911al.A06(valueOf), A112, A113, str2));
                }
            }
            d4r = new D4R(intent, this, 15);
        }
        C23779AhF c23779AhF = new C23779AhF(this, this, A16);
        ListView listView = getListView();
        C00C.A06(listView);
        LayoutInflater A01 = C039908g.A01(this);
        if (A01 == null) {
            throw AbstractC34821ac.A0r();
        }
        listView.addHeaderView(A01.inflate(2131627698, (ViewGroup) null), null, false);
        A59(c23779AhF);
        registerForContextMenu(listView);
        if (A16.size() == 1) {
            A0Y((C26737Bxo) AbstractC23468Abr.A0n(A16, 0), this);
        }
        View findViewById = findViewById(2131428681);
        String A1C = AbstractC34821ac.A1C(this, 2131897902);
        if (booleanExtra) {
            A1C = getString(2131897957);
        }
        CG0 A00 = CG0.A00(this, listView, findViewById);
        this.A08 = A00;
        A00.A01();
        TextView A09 = AbstractC34861ag.A09(this, 2131430889);
        A09.setText(A1C);
        UXLog.setOnClickListener(A09, ViewOnClickListenerC27679CXh.A00(d4r, 35), -567955098);
        if (CDT.A00(this.A01) && ((C12660e3) this.A0E.get()).A0E()) {
            i = 8;
        }
        findViewById.setVisibility(i);
    }

    public SearchFAQActivity() {
        C05Q.A00(2048);
        C05Q.A00(3928);
        this.A0E = C05Q.A00(2541);
        this.A09 = C05Q.A00(66120);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1418794847) == 16908332) {
            A0X(2);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
