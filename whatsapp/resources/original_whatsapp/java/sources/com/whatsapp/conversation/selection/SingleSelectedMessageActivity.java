package com.whatsapp.conversation.selection;

import android.content.res.Resources;
import android.os.Bundle;
import p000X.AbstractActivityC32607Eel;
import p000X.AbstractC037707g;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC39141hs;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M6;
import p000X.C131735rY;
import p000X.C1605173f;
import p000X.C30490Dfp;
import p000X.C30541Ks;
import p000X.C31427Dvv;
import p000X.C35381Fol;
import p000X.C35391Fov;
import p000X.C36648GTz;
import p000X.C3VW;
import p000X.C61692jS;
import p000X.C75M;
import p000X.DYX;
import p000X.GJ8;
import p000X.GUI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class SingleSelectedMessageActivity extends AbstractActivityC32607Eel {
    public C30490Dfp A01;
    public C131735rY A02;
    public Boolean A04;
    public C1605173f A03 = (C1605173f) C00H.A02(5466);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(16988);
    public final C31427Dvv A0A = (C31427Dvv) C00X.A03(98624);
    public final C05V A06 = C05Q.A00(16739);
    public InterfaceC024600q A00 = AbstractC037707g.A00(16770);
    public final InterfaceC024100j A07 = C36648GTz.A01(this, 27);
    public final InterfaceC024100j A08 = C36648GTz.A01(this, 28);
    public final InterfaceC024100j A09 = C36648GTz.A00(IO7.A0C, this, 29);

    @Override // p000X.C0M6
    public void A3T() {
        C3VW c3vw = (C3VW) C00H.A02(3767);
        Resources.Theme theme = getTheme();
        C00C.A06(theme);
        C30541Ks c30541Ks = (C30541Ks) this.A08.getValue();
        if (c3vw.BoL(theme, c30541Ks != null ? c30541Ks.A00 : null, false)) {
            return;
        }
        super.A3T();
    }

    @Override // p000X.AbstractActivityC32607Eel
    public void A5C() {
        if (this.A04 != null) {
            super.A5C();
        } else {
            GJ8.A01(((C0M6) this).A03, this, 7);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C131735rY c131735rY = this.A02;
        if (c131735rY != null) {
            if (((C75M) c131735rY.A0K.A04()).A01 != 2) {
                super.onBackPressed();
                return;
            }
            C131735rY c131735rY2 = this.A02;
            if (c131735rY2 != null) {
                c131735rY2.A0Z(0, 0L);
                return;
            }
        }
        C00C.A0F("reactionsTrayViewModel");
        throw null;
    }

    public static final void A0O(SingleSelectedMessageActivity singleSelectedMessageActivity, boolean z) {
        singleSelectedMessageActivity.A04 = Boolean.valueOf(z);
        super.A5C();
    }

    @Override // p000X.AbstractActivityC32607Eel
    public void A5B() {
        super.A5B();
        ((C61692jS) C05V.A02(this.A06)).A00();
        AbstractC39141hs abstractC39141hs = ((AbstractActivityC32607Eel) this).A02;
        if (abstractC39141hs != null) {
            abstractC39141hs.post(GJ8.A00(this, 9));
        }
    }

    @Override // p000X.AbstractActivityC32607Eel, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object value = this.A08.getValue();
        if (value == null) {
            A5E(0, null);
            return;
        }
        C131735rY c131735rY = (C131735rY) AbstractC34801aa.A0L(this).A00(C131735rY.class);
        this.A02 = c131735rY;
        if (c131735rY == null) {
            C00C.A0F("reactionsTrayViewModel");
            throw null;
        }
        C35381Fol.A01(this, c131735rY.A0L, new GUI(this, 18), 23);
        C31427Dvv c31427Dvv = this.A0A;
        C00C.A0A(c31427Dvv, 0);
        C30490Dfp c30490Dfp = (C30490Dfp) AbstractC23467Abq.A0Q(new C35391Fov(c31427Dvv, value, 1), this).A00(C30490Dfp.class);
        this.A01 = c30490Dfp;
        if (c30490Dfp == null) {
            C00C.A0F("singleSelectedMessageViewModel");
        } else {
            C35381Fol.A01(this, c30490Dfp.A00, DYX.A13(this, 26), 23);
            C131735rY c131735rY2 = this.A02;
            if (c131735rY2 != null) {
                C35381Fol.A01(this, c131735rY2.A0K, DYX.A13(this, 27), 23);
                C131735rY c131735rY3 = this.A02;
                if (c131735rY3 != null) {
                    C35381Fol.A01(this, c131735rY3.A0M, DYX.A13(this, 28), 23);
                    return;
                }
            }
            C00C.A0F("reactionsTrayViewModel");
        }
        throw null;
    }
}
