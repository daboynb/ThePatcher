package com.whatsapp.bot.product.onboarding;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C105794mh;
import p000X.C107724qC;
import p000X.C12960ec;
import p000X.C16150kJ;
import p000X.C21150sg;
import p000X.C23J;
import p000X.C23L;
import p000X.C2V4;
import p000X.C3N0;
import p000X.C41441me;
import p000X.C4GX;
import p000X.C65222q7;
import p000X.C67972vy;
import p000X.C709131x;
import p000X.EnumC147736gQ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class BotOnboardingActivity extends C0MF implements C0MH {
    public final C107724qC A03 = (C107724qC) C00X.A03(16990);
    public final InterfaceC024100j A01 = C3N0.A01(this, 31);
    public final C0fJ A04 = AbstractC34891aj.A0T();
    public final C12960ec A02 = AbstractC34841ae.A07();
    public final C05V A00 = AbstractC037707g.A00(32848);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("botOnboardingEntryPoint", -1);
        Integer valueOf = intExtra == -1 ? null : Integer.valueOf(intExtra);
        int intExtra2 = getIntent().getIntExtra("metaAiOnboardingTargetKey", 0);
        if (isTaskRoot()) {
            finish();
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(C16150kJ.A00(this));
            A16.add(C65222q7.A00(this, valueOf, intExtra2));
            if (A16.isEmpty()) {
                throw AbstractC34801aa.A0z("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) A16.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            return;
        }
        if (intExtra2 == 0) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            ((C105794mh) interfaceC024600q.get()).A01 = valueOf;
            ((C105794mh) interfaceC024600q.get()).A03(C4GX.A04, null, null, null, AbstractC34821ac.A0v(), null, null, "ai_home", null, null);
            this.A03.A06(null, EnumC147736gQ.A0P, this, valueOf, 0);
        } else if (intExtra2 == 1) {
            InterfaceC024100j interfaceC024100j = this.A01;
            ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j)).A00 = new C709131x(this, 0);
            C67972vy.A01(new C23L(true), (C67972vy) AbstractC34811ab.A1H(interfaceC024100j), valueOf, false);
        } else if (intExtra2 == 2) {
            InterfaceC024100j interfaceC024100j2 = this.A01;
            ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j2)).A00 = new C709131x(this, 0);
            ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j2)).A09(new C23J(false), valueOf);
        }
        getSupportFragmentManager().A0r(new C41441me(this, 1), false);
    }

    public static final void A0O(BotOnboardingActivity botOnboardingActivity, int i) {
        Intent A09 = C0fJ.A09(botOnboardingActivity, C21150sg.A01.A00(true), EnumC147736gQ.A0P, C2V4.A03, AbstractC34821ac.A1B(), 35, 7, false);
        C12960ec c12960ec = botOnboardingActivity.A02;
        if (i != 1 ? c12960ec.A0k() : c12960ec.A0d()) {
            A09.putExtra("target_flow", i);
        }
        AbstractC34901ak.A0u(botOnboardingActivity, A09);
        botOnboardingActivity.finish();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this.A02.A05.A0a(19715);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        finish();
    }
}
