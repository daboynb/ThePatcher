package com.whatsapp.cuif;

import android.os.Bundle;
import android.widget.ProgressBar;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC21810to;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC26247BoZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.BIC;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C23966Amt;
import p000X.C24761B2r;
import p000X.C26391Br0;
import p000X.C26581BuG;
import p000X.C26926C2h;
import p000X.C27;
import p000X.C27252CFh;
import p000X.C28426ClP;
import p000X.CE2;
import p000X.CGB;
import p000X.CP2;
import p000X.D28;
import p000X.DT7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36750GZh;

/* loaded from: classes6.dex */
public final class ConsentFlowHostActivity extends C0MF implements DT7, InterfaceC36750GZh {
    public ProgressBar A00;
    public C28426ClP A03;
    public String A05;
    public String A06;
    public InterfaceC024600q A02 = AbstractC037707g.A00(82045);
    public InterfaceC024600q A01 = AbstractC21810to.A00(this, 99020);
    public C24761B2r A04 = (C24761B2r) C00X.A03(66251);
    public final InterfaceC024600q A08 = AbstractC037707g.A00(81989);
    public final C05V A07 = C05Q.A00(81994);

    @Override // p000X.DT7
    public CGB AQz() {
        return (CGB) AbstractC34821ac.A19(this.A08);
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        C28426ClP c28426ClP = this.A03;
        if (c28426ClP != null) {
            return c28426ClP;
        }
        BIC A00 = CE2.A00(this, getSupportFragmentManager(), this.A04, (Map) C05V.A02(this.A07));
        this.A03 = A00;
        return A00;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String rawString;
        String str;
        super.onCreate(bundle);
        setContentView(2131626371);
        this.A00 = (ProgressBar) findViewById(2131429900);
        String stringExtra = getIntent().getStringExtra("flow_name");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = getIntent().getStringExtra("experience_id");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        this.A05 = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("app_id");
        String str2 = stringExtra3 != null ? stringExtra3 : "";
        String stringExtra4 = getIntent().getStringExtra("source");
        String stringExtra5 = getIntent().getStringExtra("device_id");
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
        }
        String stringExtra6 = getIntent().getStringExtra("extra_params");
        String str3 = this.A05;
        if (str3 != null) {
            String A0o = AbstractC34891aj.A0o(stringExtra, AbstractC34831ad.A11(str3), '$');
            this.A06 = A0o;
            C27252CFh c27252CFh = C27252CFh.A00;
            if (A0o != null) {
                synchronized (c27252CFh) {
                    C27252CFh.A01.put(A0o, this);
                }
                if (bundle == null) {
                    ProgressBar progressBar = this.A00;
                    if (progressBar == null) {
                        str = "loader";
                    } else {
                        progressBar.setVisibility(0);
                        C26581BuG c26581BuG = (C26581BuG) this.A02.get();
                        String str4 = this.A05;
                        if (str4 != null) {
                            D28 d28 = new D28(this, 0);
                            PhoneUserJid A0m = AbstractC34801aa.A0m(c26581BuG.A01);
                            if (A0m != null && (rawString = A0m.getRawString()) != null) {
                                C26926C2h c26926C2h = (C26926C2h) C05V.A02(c26581BuG.A00);
                                WeakReference A14 = AbstractC34801aa.A14(this);
                                boolean A0C = AbstractC24700yi.A0C(this);
                                JSONObject A0z = AbstractC23469Abs.A0z("flow_name", stringExtra);
                                A0z.put("experience_id", str4);
                                if (stringExtra4 != null) {
                                    A0z.put("source", stringExtra4);
                                }
                                A0z.put("app_id", str2);
                                if (stringExtra5 != null) {
                                    A0z.put("device_id", stringExtra5);
                                }
                                if (stringExtra6 != null) {
                                    A0z.put("extra_params_json", stringExtra6);
                                }
                                c26926C2h.A00(new D28(d28, 1), null, str2, rawString, AbstractC34811ab.A1K(AbstractC23473Abw.A0b(A0z)), A14, null, A0C, false);
                            }
                        }
                    }
                }
                getSupportFragmentManager().A0r(new C23966Amt(this, 2), true);
                return;
            }
            str = "flowInstanceId";
            C00C.A0F(str);
            throw null;
        }
        C00C.A0F("experienceId");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C27252CFh c27252CFh = C27252CFh.A00;
        String str = this.A06;
        if (str != null) {
            synchronized (c27252CFh) {
                C27252CFh.A01.remove(str);
            }
            if (isFinishing()) {
                String str2 = this.A06;
                if (str2 != null) {
                    ReentrantReadWriteLock.WriteLock writeLock = AbstractC26247BoZ.A02.writeLock();
                    C00C.A06(writeLock);
                    writeLock.lock();
                    try {
                        AbstractC26247BoZ.A00.remove(str2);
                        C26391Br0 c26391Br0 = (C26391Br0) AbstractC26247BoZ.A01.remove(str2);
                        if (c26391Br0 != null) {
                            C27 c27 = c26391Br0.A00;
                            HashMap hashMap = CP2.A02;
                            if (c27 != null) {
                                c27.A00(AbstractC34801aa.A16());
                            }
                        }
                        HashMap hashMap2 = CP2.A02;
                        String str3 = this.A06;
                        if (str3 != null) {
                            AbstractCollection abstractCollection = (AbstractCollection) CP2.A01.remove(str3);
                            if (abstractCollection != null) {
                                Iterator A1H = AbstractC127855is.A1H(abstractCollection);
                                while (A1H.hasNext()) {
                                    CP2.A02.remove(AbstractC34871ah.A0k(A1H));
                                }
                            }
                        }
                    } finally {
                        writeLock.unlock();
                    }
                }
            }
            super.onDestroy();
            ((WaDcpInAppPurchaseManager) this.A01.get()).A07();
            return;
        }
        C00C.A0F("flowInstanceId");
        throw null;
    }

    @Override // p000X.InterfaceC36750GZh
    public InterfaceC024600q Ac6() {
        return this.A01;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }
}
