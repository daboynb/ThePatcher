package com.whatsapp.dobverification.ui.contextualagecollection;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;
import p000X.AOQ;
import p000X.AR3;
import p000X.ARA;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C11P;
import p000X.C23124AOb;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C87W;
import p000X.C8EY;
import p000X.EnumC2039191h;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ContextualAgeCollectionActivity extends C0M6 implements C0MH {
    public static final Set A0A;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC024100j A08 = ARA.A00(this, new AR3(this, 49), new AR3(this, 48), AbstractC34861ag.A1E(C8EY.class), 27);
    public final C11P A09 = (C11P) C00X.A03(959);
    public final C05V A07 = AbstractC34811ab.A0F();
    public int A00 = 4;

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "AI_INCOGNITO";
        A0A = C87W.A13("AI_SIDE_CHAT", A1b, 1);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(10248) || c07b.A0Z(19547);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        A03(intent);
    }

    private final void A03(Intent intent) {
        this.A00 = intent.getIntExtra("entryPoint", 4);
        this.A05 = intent.getBooleanExtra("isDismissible", false);
        this.A01 = intent.getStringExtra("useCase");
        this.A02 = intent.getBooleanExtra("addressPrimary", false);
        if (intent.hasExtra("geVerificationResult")) {
            String stringExtra = intent.getStringExtra("geVerificationResult");
            AbstractC34811ab.A1T(AOQ.A02(C00C.areEqual(stringExtra, "APPROVE") ? EnumC2039191h.A03 : C00C.areEqual(stringExtra, "REJECT") ? EnumC2039191h.A04 : EnumC2039191h.A02, this, null, 40), C3WE.A0S(this));
            return;
        }
        String stringExtra2 = intent.getStringExtra("appealToken");
        long longExtra = intent.getLongExtra("expireTimeout", -1L);
        if (stringExtra2 != null) {
            AbstractC34811ab.A1T(new ContextualAgeCollectionActivity$processIntent$2$1(this, stringExtra2, null, longExtra), C3WE.A0S(this));
        }
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A06) {
            C07030Na.A01(this);
            return;
        }
        AbstractC34811ab.A1T(C23124AOb.A05(this, null, 9), C3WE.A0S(this));
        super.onBackPressed();
    }

    public static final boolean A0O(ContextualAgeCollectionActivity contextualAgeCollectionActivity, Class cls) {
        Class<?> cls2;
        Object A0m = C0JL.A0m(C3WH.A0t(contextualAgeCollectionActivity));
        boolean z = false;
        if (A0m != null && (cls2 = A0m.getClass()) != null && cls2.equals(cls)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Intent intent = getIntent();
        if (C0JL.A1K(A0A, intent != null ? intent.getStringExtra("useCase") : null)) {
            A2n().A0X();
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.A04) {
            overridePendingTransition(17432576, 17432577);
        }
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        this.A04 = C0JL.A1K(A0A, intent != null ? intent.getStringExtra("useCase") : null);
        super.onCreate(bundle);
        setContentView(2131624883);
        int i = 2130971221;
        int i2 = 2131100388;
        if (this.A04) {
            i = 2130971225;
            i2 = 2131101940;
        }
        int A00 = AbstractC23400wT.A00(this, i, i2);
        if (this.A04) {
            AbstractC24700yi.A05(this, A00);
        } else {
            AbstractC24700yi.A06(this, A00);
        }
        if (this.A04) {
            overridePendingTransition(17432576, 17432577);
        }
        if (((C8EY) this.A08.getValue()).A03.A00 && !getIntent().hasExtra("geVerificationResult")) {
            finish();
            return;
        }
        C3WE.A0S(this).A00(C23124AOb.A05(this, null, 10));
        Intent intent2 = getIntent();
        C00C.A06(intent2);
        A03(intent2);
    }
}
