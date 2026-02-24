package com.whatsapp.metaai.ui.imagineme;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorOrCompleteFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingFinishingFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC106144nK;
import p000X.AbstractC13710gM;
import p000X.AbstractC24112AqB;
import p000X.AbstractC25744BgF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AbstractC939645y;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C1136350h;
import p000X.C119485Os;
import p000X.C217899kc;
import p000X.C33336EsD;
import p000X.C5KL;
import p000X.C5KT;
import p000X.C5MI;
import p000X.C5jn;
import p000X.C82323hQ;
import p000X.C84143kY;
import p000X.C939545x;
import p000X.CNZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.FYF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ImagineMeOnboardingActivity extends C0MF implements C0MH {
    public DialogInterfaceC23863Ajt A00;
    public final InterfaceC024100j A01 = C119485Os.A00(this, new C5MI(this, 18), new C5MI(this, 17), AbstractC34861ag.A1E(C82323hQ.class), 33);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131436779;
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC939645y abstractC939645y;
        super.onCreate(bundle);
        setContentView(2131624072);
        Integer valueOf = getIntent().hasExtra("extra_action_source") ? Integer.valueOf(getIntent().getIntExtra("extra_action_source", 0)) : null;
        Intent A05 = AbstractC34801aa.A05();
        if (getIntent().hasExtra("passthrough_bundle")) {
            A05.putExtra("passthrough_bundle", getIntent().getBundleExtra("passthrough_bundle"));
        }
        C217899kc.A02.A03(this, A05, -1);
        if (valueOf != null) {
            C82323hQ c82323hQ = (C82323hQ) this.A01.getValue();
            int intValue = valueOf.intValue();
            if (intValue != 11) {
                switch (intValue) {
                    case 0:
                        abstractC939645y = (AbstractC939645y) C05V.A02(c82323hQ.A08);
                        break;
                    case 1:
                    case 5:
                    case 6:
                        break;
                    case 2:
                        abstractC939645y = (AbstractC939645y) C05V.A02(c82323hQ.A0D);
                        break;
                    case 3:
                        abstractC939645y = (AbstractC939645y) C05V.A02(c82323hQ.A0C);
                        break;
                    case 4:
                        abstractC939645y = (AbstractC939645y) C05V.A02(c82323hQ.A0B);
                        break;
                    default:
                        abstractC939645y = null;
                        break;
                }
                c82323hQ.A02 = abstractC939645y;
            }
            InterfaceC024600q interfaceC024600q = c82323hQ.A07.A00;
            ((C939545x) interfaceC024600q.get()).A00 = intValue;
            abstractC939645y = (AbstractC939645y) interfaceC024600q.get();
            c82323hQ.A02 = abstractC939645y;
        }
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!AbstractC07450Ou.A04(this, c07b)) {
            getWindow().setNavigationBarColor(0);
            getWindow().setStatusBarColor(0);
            AbstractC25744BgF.A00(getWindow(), false);
        }
        CNZ cnz = new CNZ(AbstractC34881ai.A0H(this), getWindow());
        cnz.A03(true);
        cnz.A04(true);
        C07B c07b2 = ((C0MA) this).A04;
        C00C.A05(c07b2);
        if (!AbstractC07450Ou.A06(this, c07b2, this)) {
            AbstractC08120Rk.A0f(findViewById(2131436779), new C1136350h(0));
        }
        ViewPager2 viewPager2 = (ViewPager2) findViewById(2131432676);
        viewPager2.setAdapter(new AbstractC24112AqB(this) { // from class: X.3kV
            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return 3;
            }

            @Override // p000X.AbstractC24112AqB
            public Fragment A0c(int i) {
                if (i == 0) {
                    return new ImagineMeOnboardingCameraFragment();
                }
                if (i == 1) {
                    return new ImagineMeOnboardingFinishingFragment();
                }
                if (i == 2) {
                    return new ImagineMeOnboardingErrorOrCompleteFragment();
                }
                throw C3WI.A0y("Invalid position: ", AnonymousClass000.A04(), i);
            }
        });
        viewPager2.setUserInputEnabled(false);
        viewPager2.A05(new C84143kY(this, 2));
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KL c5kl = new C5KL(viewPager2, this, (InterfaceC13670gH) null, 49);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c5kl, A0F);
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A14(AbstractC106144nK.A01(this, "extra_chat_jid")));
        C82323hQ c82323hQ2 = (C82323hQ) this.A01.getValue();
        c82323hQ2.A01 = A0i;
        AbstractC939645y abstractC939645y2 = c82323hQ2.A02;
        if (abstractC939645y2 != null) {
            C5jn.A00(A0i, abstractC939645y2, null, null, null, null, 15, 504, false);
        }
        AbstractC13710gM.A02(A10, c0ql, C5KT.A04(c82323hQ2, null, 14), AbstractC29171Ff.A00(c82323hQ2));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
        this.A00 = null;
    }
}
