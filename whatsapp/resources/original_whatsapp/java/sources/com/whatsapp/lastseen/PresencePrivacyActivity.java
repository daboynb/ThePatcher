package com.whatsapp.lastseen;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import p000X.A5I;
import p000X.AA1;
import p000X.AAS;
import p000X.AIZ;
import p000X.AbstractC037707g;
import p000X.AbstractC107604pz;
import p000X.AbstractC24370yB;
import p000X.AbstractC34688Fcr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C0BO;
import p000X.C0C5;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C12350dL;
import p000X.C186618Cc;
import p000X.C215839gn;
import p000X.C4NX;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C93P;
import p000X.C9C8;
import p000X.C9P7;
import p000X.C9U7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36902GcJ;
import p000X.RunnableC22983AGi;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class PresencePrivacyActivity extends C0MF implements C0MH, InterfaceC36902GcJ, C0C5 {
    public WDSBanner A00;
    public final C05V A04;
    public final C0PQ A0I;
    public final InterfaceC024100j A0C = AIZ.A00(this, 26);
    public final InterfaceC024100j A0D = AIZ.A00(this, 27);
    public final InterfaceC024100j A0E = AIZ.A00(this, 28);
    public final InterfaceC024100j A0F = AIZ.A00(this, 29);
    public final InterfaceC024100j A0G = AIZ.A00(this, 30);
    public final InterfaceC024100j A0H = AIZ.A00(this, 31);
    public final C9U7 A0K = new C9U7();
    public final C9U7 A0A = new C9U7();
    public final InterfaceC024600q A01 = AbstractC34821ac.A0L();
    public final C9C8 A0J = (C9C8) C05V.A02(AbstractC037707g.A00(1027));
    public final C12350dL A09 = (C12350dL) C00H.A02(4570);
    public final C0BO A0B = AbstractC34831ad.A0x();
    public final C09140Vk A08 = (C09140Vk) C00H.A02(3312);
    public final C05V A03 = AbstractC037707g.A00(5626);
    public final C05V A06 = C05Q.A00(3027);
    public final C05V A07 = AbstractC037707g.A00(5620);
    public final C05V A02 = C05Q.A00(33070);
    public final C05V A05 = AbstractC34811ab.A0b();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
    
        if (r5 == 6) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0O(RadioButton radioButton, int i, int i2, boolean z, boolean z2) {
        boolean z3 = true;
        boolean z4 = false;
        if (i == i2) {
            z4 = true;
            if (z && z2) {
                this.A0K.A01(radioButton);
                return;
            }
        }
        radioButton.setChecked(z4);
        C9P7 c9p7 = C186618Cc.A01;
        if (!z2 && !z4) {
            z3 = false;
        }
        c9p7.A00(radioButton, z3);
        boolean z5 = (i == 1 || i == 3) ? false : true;
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            wDSBanner.setVisibility(z5 ? 8 : 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0074, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0W(PresencePrivacyActivity presencePrivacyActivity) {
        boolean z;
        InterfaceC024600q interfaceC024600q = presencePrivacyActivity.A07.A00;
        boolean A05 = ((AAS) interfaceC024600q.get()).A05("last");
        boolean z2 = !A05;
        C12350dL c12350dL = presencePrivacyActivity.A09;
        boolean z3 = false;
        boolean z4 = false;
        if (c12350dL.A0L("last") != null) {
            z4 = true;
        }
        presencePrivacyActivity.A0K.A00();
        int A0K = c12350dL.A0K("last");
        presencePrivacyActivity.A0O((RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0D), A0K, 1, z4, z2);
        presencePrivacyActivity.A0O((RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0C), A0K, 0, z4, z2);
        presencePrivacyActivity.A0O((RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0F), A0K, 2, z4, z2);
        presencePrivacyActivity.A0O((RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0E), A0K, 3, z4, z2);
        boolean A052 = ((AAS) interfaceC024600q.get()).A05("online");
        boolean z5 = !A052;
        if (c12350dL.A0L("online") != null) {
            z3 = true;
        }
        presencePrivacyActivity.A0A.A00();
        int A0K2 = c12350dL.A0K("online");
        RadioButton radioButton = (RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0G);
        boolean z6 = true;
        boolean z7 = false;
        if (A0K2 == 0) {
            z7 = true;
            if (z3 && z5) {
                presencePrivacyActivity.A0A.A01(radioButton);
                RadioButton radioButton2 = (RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0H);
                z = true;
                boolean z8 = false;
                if (A0K2 == 4) {
                    z8 = true;
                    if (z3 && z5) {
                        presencePrivacyActivity.A0A.A01(radioButton2);
                        return;
                    }
                }
                radioButton2.setChecked(z8);
                C9P7 c9p7 = C186618Cc.A01;
                if (!z5 && !z8) {
                    z = false;
                }
                c9p7.A00(radioButton2, z);
            }
        }
        radioButton.setChecked(z7);
        C9P7 c9p72 = C186618Cc.A01;
        if (!z5 && !z7) {
            z6 = false;
        }
        c9p72.A00(radioButton, z6);
        RadioButton radioButton22 = (RadioButton) AbstractC34811ab.A1H(presencePrivacyActivity.A0H);
        z = true;
        boolean z82 = false;
        if (A0K2 == 4) {
        }
        radioButton22.setChecked(z82);
        C9P7 c9p73 = C186618Cc.A01;
        if (!z5) {
            z = false;
        }
        c9p73.A00(radioButton22, z);
    }

    public static final void A0X(PresencePrivacyActivity presencePrivacyActivity, int i) {
        if (((C215839gn) C05V.A02(presencePrivacyActivity.A03)).A01(presencePrivacyActivity, "last", i)) {
            return;
        }
        if (i != 3) {
            presencePrivacyActivity.A09.A0N("last", AbstractC34688Fcr.A02("last", i));
            return;
        }
        Intent className = AbstractC34801aa.A05().setClassName(presencePrivacyActivity, "com.whatsapp.lastseen.LastSeenBlockListPickerActivity");
        C00C.A06(className);
        AbstractC34831ad.A0J().A05(presencePrivacyActivity, className, 1);
    }

    public PresencePrivacyActivity() {
        C05V A00 = C05Q.A00(2845);
        this.A04 = A00;
        this.A0I = ((C0U1) C05V.A02(A00)).A00(this, new AA1(this, 0));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC024100j interfaceC024100j;
        super.onCreate(bundle);
        this.A09.A0F(this, this);
        AbstractC34881ai.A0a(this.A06).A0F(this, new A5I(this, 0));
        AAS aas = (AAS) C05V.A02(this.A07);
        RunnableC22983AGi.A00(aas.A05, aas, 6);
        setContentView(2131627470);
        if (((C0MA) this).A04.A0Z(23732) && C4NX.A00((WaAgeExperienceRepository) C05V.A02(this.A02))) {
            AbstractC34891aj.A0C(this.A0C).setVisibility(8);
        }
        if (this.A08.A09()) {
            WDSBanner wDSBanner = (WDSBanner) AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131439630), 2131624205).findViewById(2131428314);
            this.A00 = wDSBanner;
            if (wDSBanner != null) {
                AbstractC107604pz.A03(this, wDSBanner, 2131895216);
                UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC222059sr.A00(this, 24), -519955281);
            }
        } else {
            this.A00 = null;
        }
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131432371), 2131628754);
        if (A0E instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) A0E;
            if (AbstractC34851af.A1W(this.A05)) {
                wDSSectionHeader.setHeaderText(C87Z.A0X(this, 2131902822));
            } else {
                wDSSectionHeader.setHeaderText(2131898327);
            }
        }
        View A0E2 = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131434835), 2131628754);
        if (A0E2 instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) A0E2;
            if (AbstractC34851af.A1W(this.A05)) {
                wDSSectionHeader2.setHeaderText(C87Z.A0X(this, 2131902823));
            } else {
                wDSSectionHeader2.setHeaderText(2131898328);
            }
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131898331);
        View A0E3 = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131436314), 2131628751);
        C00C.A0C(A0E3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
        WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) A0E3;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (C87Y.A1X(interfaceC024600q)) {
            wDSSectionFooter.setFooterText(C87Z.A0X(this, 2131902773));
        } else {
            wDSSectionFooter.setFooterText(2131898329);
        }
        boolean A1X = C87Y.A1X(interfaceC024600q);
        InterfaceC024100j interfaceC024100j2 = this.A0D;
        TextView A0D = C87W.A0D(interfaceC024100j2);
        if (A1X) {
            A0D.setText(C87Z.A0X(this, 2131902792));
            interfaceC024100j = this.A0E;
            C87W.A0D(interfaceC024100j).setText(C87Z.A0X(this, 2131902789));
        } else {
            A0D.setText(2131902937);
            interfaceC024100j = this.A0E;
            C87W.A0D(interfaceC024100j).setText(2131891959);
        }
        InterfaceC024100j interfaceC024100j3 = this.A0C;
        C87W.A0D(interfaceC024100j3).setText(2131902938);
        InterfaceC024100j interfaceC024100j4 = this.A0F;
        C87W.A0D(interfaceC024100j4).setText(2131896708);
        InterfaceC024100j interfaceC024100j5 = this.A0G;
        C87W.A0D(interfaceC024100j5).setText(2131902938);
        InterfaceC024100j interfaceC024100j6 = this.A0H;
        C87W.A0D(interfaceC024100j6).setText(2131898330);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j2), ViewOnClickListenerC222059sr.A00(this, 29), -1808749956);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j3), ViewOnClickListenerC222059sr.A00(this, 30), 683695092);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j), ViewOnClickListenerC222059sr.A00(this, 25), 57741068);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j4), ViewOnClickListenerC222059sr.A00(this, 26), 120656679);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j5), ViewOnClickListenerC222059sr.A00(this, 27), -998075324);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j6), ViewOnClickListenerC222059sr.A00(this, 28), 1971008539);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A04)).A02(C93P.A09);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A04)).A01(this, this.A0I, C93P.A09);
        A0W(this);
    }

    @Override // p000X.InterfaceC36902GcJ
    public void Bfs(List list) {
        A0W(this);
    }

    @Override // p000X.InterfaceC36902GcJ
    public /* synthetic */ void BfZ(String str, String str2) {
    }
}
