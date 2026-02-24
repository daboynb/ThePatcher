package com.whatsapp.deeplink.ui.dfa;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C0MF;
import p000X.C119485Os;
import p000X.C19290pZ;
import p000X.C3R1;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4Ny;
import p000X.C5MH;
import p000X.C5MO;
import p000X.C5OB;
import p000X.C5OC;
import p000X.C5OD;
import p000X.C5OE;
import p000X.C5OF;
import p000X.C5OG;
import p000X.C5OH;
import p000X.C5OI;
import p000X.C5OJ;
import p000X.C5OK;
import p000X.C5OL;
import p000X.C5OM;
import p000X.C5ON;
import p000X.C5OO;
import p000X.C5OP;
import p000X.C5OQ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123165bE;

/* loaded from: classes3.dex */
public final class PublicScopeUrlRouterActivity extends C0MF {
    public final Set A05;
    public final Optional A02 = C00X.A01(500);
    public final Optional A03 = C00X.A01(499);
    public final C19290pZ A04 = (C19290pZ) C00H.A02(5579);
    public final InterfaceC024600q A01 = C05Q.A00(985);
    public final C05V A00 = AbstractC037707g.A00(1809);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C09R[] c09rArr;
        C09R A1J;
        char c;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("matched_pattern");
        String stringExtra2 = getIntent().getStringExtra("key_uri");
        Uri parse = Uri.parse(stringExtra);
        Set set = this.A05;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (stringExtra != null && AbstractC34871ah.A1b(stringExtra, A11)) {
                    C00C.A09(parse);
                    Optional optional = this.A02;
                    Optional optional2 = this.A03;
                    C19290pZ c19290pZ = this.A04;
                    InterfaceC024600q interfaceC024600q = this.A01;
                    Object A02 = C05V.A02(this.A00);
                    C00C.A0A(parse, 0);
                    C00C.A0A(optional, 1);
                    C00C.A0A(optional2, 2);
                    C00C.A0A(c19290pZ, 3);
                    C00C.A0A(interfaceC024600q, 4);
                    C00C.A0A(A02, 5);
                    c09rArr = new C09R[8];
                    AbstractC34821ac.A1V("advertise/profile", new C119485Os(optional, optional2, 13), c09rArr, 0);
                    AbstractC34821ac.A1V("advertise/status", new C119485Os(optional, optional2, 14), c09rArr, 1);
                    AbstractC34821ac.A1V("advertise", new C119485Os(optional, optional2, 15), c09rArr, 2);
                    AbstractC34821ac.A1V("manage-ads", new C5MO(optional, optional2, c19290pZ, 8), c09rArr, 3);
                    AbstractC34821ac.A1V("manage-ads/edit-ad", new C5MO(optional, optional2, c19290pZ, 9), c09rArr, 4);
                    AbstractC34821ac.A1V("privacy-settings", new C3R1(interfaceC024600q, 35), c09rArr, 5);
                    C3WH.A17("privacy/calls", new C3R1(interfaceC024600q, 36), c09rArr);
                    A1J = AbstractC34801aa.A1J("community/create", new C5MH(A02, 19));
                    c = 7;
                    break;
                }
            }
        }
        C00C.A09(parse);
        C00C.A0A(parse, 0);
        c09rArr = new C09R[16];
        AbstractC34821ac.A1V("biz-edit-profile", C5OI.A00, c09rArr, 0);
        AbstractC34901ak.A1F("biz-hours", C5OJ.A00, c09rArr);
        AbstractC34901ak.A1G("biz-location", C5OK.A00, c09rArr);
        AbstractC34901ak.A1H("biz-edit-description", C5OL.A00, c09rArr);
        C3WH.A15("biz-website", C5OM.A00, c09rArr);
        C3WH.A16("biz-price-tier", C5ON.A00, c09rArr);
        C3WH.A17("biz-linked-accounts", C5OO.A00, c09rArr);
        c09rArr[7] = AbstractC34801aa.A1J("biz-profile-completeness", C5OP.A00);
        c09rArr[8] = AbstractC34801aa.A1J("biz-catalog-settings", C5OQ.A00);
        c09rArr[9] = AbstractC34801aa.A1J("biz-add-product", C5OB.A00);
        c09rArr[10] = AbstractC34801aa.A1J("biztools/accounts", C5OC.A00);
        c09rArr[11] = AbstractC34801aa.A1J("biztab/manage-data-sharing", C5OD.A00);
        c09rArr[12] = AbstractC34801aa.A1J("biztab/quick-replies", C5OE.A00);
        c09rArr[13] = AbstractC34801aa.A1J("biztab/catalog", C5OF.A00);
        c09rArr[14] = AbstractC34801aa.A1J("lists", C5OG.A00);
        A1J = AbstractC34801aa.A1J("status/gallery", C5OH.A00);
        c = 15;
        c09rArr[c] = A1J;
        InterfaceC123165bE A00 = C4Ny.A00(parse, "PUBLIC", C09S.A0G(c09rArr));
        if (A00 == null) {
            finish();
            return;
        }
        Uri parse2 = Uri.parse(stringExtra2);
        C00C.A06(parse2);
        A00.Ayf(parse2, this);
    }

    public PublicScopeUrlRouterActivity() {
        String[] strArr = new String[5];
        strArr[0] = "advertise";
        strArr[1] = "manage-ads";
        strArr[2] = "privacy-settings";
        strArr[3] = "privacy/calls";
        this.A05 = C3WD.A1A("community/create", strArr, 4);
    }
}
