package com.whatsapp.registration.app.directmigration;

import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.Deprecated;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039307w;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0B9;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0TK;
import p000X.C16070kB;
import p000X.C16950lb;
import p000X.C17080lo;
import p000X.C186978Fg;
import p000X.C196948kp;
import p000X.C208329Jh;
import p000X.C210029Qq;
import p000X.C216339hi;
import p000X.C219909oi;
import p000X.C222839uZ;
import p000X.C23570wo;
import p000X.C38771hG;
import p000X.C3WG;
import p000X.C63182m0;
import p000X.C87U;
import p000X.C87X;
import p000X.C8FN;
import p000X.C9LI;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222089su;

/* loaded from: classes5.dex */
public final class RestoreFromConsumerDatabaseActivity extends C0MF implements C0MH {
    public int A00;
    public C8FN A01;
    public WaTextView A02;
    public WaTextView A03;
    public C23570wo A04;
    public C23570wo A05;
    public C23570wo A06;
    public WaTextView A07;
    public final C17080lo A0U = (C17080lo) C00X.A03(935);
    public final C0TK A0H = (C0TK) C00X.A03(2789);
    public final InterfaceC024600q A09 = AbstractC037707g.A00(2797);
    public final InterfaceC024600q A08 = C05Q.A00(4378);
    public final C38771hG A0S = (C38771hG) C00X.A03(16393);
    public final C09820Yc A0D = AbstractC34851af.A0M();
    public final C0B9 A0E = (C0B9) C00H.A02(1265);
    public final C06170Jp A0K = AbstractC34851af.A0i();
    public final C16070kB A0R = C87X.A0Y();
    public final C036706w A0T = AbstractC34841ae.A0e();
    public final C210029Qq A0V = (C210029Qq) C00H.A02(2107);
    public final InterfaceC024600q A0A = C05Q.A00(3630);
    public final C9LI A0P = (C9LI) C00H.A02(65853);
    public final C208329Jh A0O = (C208329Jh) C00H.A02(2096);
    public final C039307w A0J = (C039307w) C00H.A02(65995);
    public final C0HM A0I = C87X.A0S();
    public final C219909oi A0N = (C219909oi) C00H.A02(2099);
    public final C216339hi A0Q = (C216339hi) C00H.A02(65852);
    public final C196948kp A0M = (C196948kp) C00H.A02(2102);
    public final C63182m0 A0F = (C63182m0) C00H.A02(1349);
    public final C05560Gw A0G = C87X.A0M();
    public final C16950lb A0L = (C16950lb) C00H.A02(4205);
    public final Optional A0C = C87U.A0N();
    public final C05V A0B = C05Q.A00(2095);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    public static final void A0O(RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity) {
        WaTextView waTextView = restoreFromConsumerDatabaseActivity.A02;
        if (waTextView != null) {
            waTextView.setVisibility(0);
        }
        AbstractC34841ae.A1G(restoreFromConsumerDatabaseActivity.A04);
        WaTextView waTextView2 = restoreFromConsumerDatabaseActivity.A07;
        if (waTextView2 != null) {
            waTextView2.setText(2131893890);
        }
        WaTextView waTextView3 = restoreFromConsumerDatabaseActivity.A03;
        if (waTextView3 != null) {
            waTextView3.setText(2131893889);
        }
        WaTextView waTextView4 = restoreFromConsumerDatabaseActivity.A02;
        if (waTextView4 != null) {
            waTextView4.setText(2131893892);
        }
    }

    public static final void A0W(RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity, Integer num) {
        View A03;
        WaTextView waTextView = restoreFromConsumerDatabaseActivity.A07;
        if (waTextView != null) {
            waTextView.setText(2131893891);
        }
        C23570wo c23570wo = restoreFromConsumerDatabaseActivity.A04;
        if (c23570wo != null) {
            c23570wo.A07(0);
        }
        C23570wo c23570wo2 = restoreFromConsumerDatabaseActivity.A04;
        if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
            UXLog.setOnClickListener(A03, new ViewOnClickListenerC222089su(num, restoreFromConsumerDatabaseActivity, 2), 418574323);
        }
        AbstractC34841ae.A1F(restoreFromConsumerDatabaseActivity.A02);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05V c05v = this.A0B;
        C05V.A02(c05v);
        setContentView(2131627630);
        this.A0V.A00(this);
        this.A07 = (WaTextView) findViewById(2131436642);
        this.A03 = (WaTextView) findViewById(2131436641);
        this.A02 = (WaTextView) findViewById(2131436638);
        this.A04 = C3WG.A0g(this, 2131436637);
        this.A06 = C3WG.A0g(this, 2131436640);
        this.A05 = C3WG.A0g(this, 2131436639);
        AbstractC127905ix.A0k(this);
        A0O(this);
        C05V.A02(c05v);
        Optional optional = this.A0C;
        if (optional.isPresent()) {
            throw C87X.A0j(optional);
        }
        C8FN c8fn = (C8FN) new C07250Oa(new C186978Fg(this, 1), this).A00(C8FN.class);
        this.A01 = c8fn;
        if (c8fn != null) {
            C222839uZ.A03(this, c8fn.A01, 27);
        }
        C8FN c8fn2 = this.A01;
        if (c8fn2 != null) {
            C222839uZ.A03(this, c8fn2.A04, 28);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C05V.A02(this.A0B);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C05V.A02(this.A0B);
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        super.onRestart();
        C05V.A02(this.A0B);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C05V.A02(this.A0B);
    }
}
