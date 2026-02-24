package com.whatsapp.calling.ui.callrating;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.fieldstats.events.WamCall;
import java.util.HashSet;
import java.util.Iterator;
import p000X.AH9;
import p000X.AR0;
import p000X.AR6;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00I;
import p000X.C00N;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C17820n7;
import p000X.C194408g8;
import p000X.C1ER;
import p000X.C207269Fe;
import p000X.C220309pS;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C87U;
import p000X.C87V;
import p000X.C8FB;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public class CallRatingActivity extends C0M6 implements C0MH {
    public final InterfaceC024100j A01 = AbstractC34861ag.A0C(new AR0(this, 43), new AR0(this, 42), new AR6(this, 33), AbstractC34861ag.A1E(C8FB.class));
    public final InterfaceC024100j A00 = AR0.A00(IO7.A0C, this, 41);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 9);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || !C87U.A0W(this.A01).A0Y(A0D)) {
            finish();
        }
        ((DialogFragment) this.A00.getValue()).A2T(getSupportFragmentManager(), "CallRatingBottomSheet");
        C222859ub.A00(this, C87U.A0W(this.A01).A04, new C23239ASr(this, 1), 7);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isChangingConfigurations()) {
            return;
        }
        C8FB A0W = C87U.A0W(this.A01);
        WamCall wamCall = A0W.A00;
        if (wamCall != null) {
            HashSet hashSet = A0W.A0E;
            if (!hashSet.isEmpty()) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    C207269Fe c207269Fe = A0W.A07;
                    boolean z = false;
                    if (A06 <= 51) {
                        z = true;
                    }
                    C00N.A0D(z, "MAX_PERMISSIBLE_INDEX to set is 51");
                    c207269Fe.A00 |= 1 << A06;
                }
                WamCall wamCall2 = A0W.A00;
                if (wamCall2 != null) {
                    wamCall2.userProblems = Long.valueOf(A0W.A07.A00);
                }
            }
            String str = A0W.A02;
            wamCall.userDescription = (str == null || !(AbstractC041709c.A0h(str) ^ true)) ? null : A0W.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CallRatingViewModel/userRating: ");
            A04.append(wamCall.userRating);
            A04.append(", userDescription: ");
            A04.append(wamCall.userDescription);
            A04.append(", userProblem binary: ");
            Long l = wamCall.userProblems;
            A04.append(l != null ? Long.toBinaryString(l.longValue()) : null);
            A04.append(", timeSeriesDir: ");
            AbstractC34851af.A1N(A04, A0W.A01);
            A0W.A08.A03(wamCall, A0W.A03);
            C17820n7 c17820n7 = A0W.A0A;
            WamCall wamCall3 = A0W.A00;
            AbstractC34821ac.A1N(C87V.A03(c17820n7), "call_rating_last_call", wamCall3 != null ? wamCall3.callRandomId : null);
            String str2 = A0W.A01;
            if (str2 != null) {
                C220309pS c220309pS = A0W.A09;
                C07B c07b = A0W.A0B;
                c220309pS.A07.BwT(new AH9(C00I.A03(c07b, 16494), C00I.A03(c07b, 24877), AbstractC127835iq.A10(str2), c220309pS, wamCall, new C194408g8(), C00I.A03(c07b, 11081), 1));
            }
        }
        finish();
    }
}
