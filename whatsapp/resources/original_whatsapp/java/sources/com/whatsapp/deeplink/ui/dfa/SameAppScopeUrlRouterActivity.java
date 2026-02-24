package com.whatsapp.deeplink.ui.dfa;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C09R;
import p000X.C09S;
import p000X.C0MF;
import p000X.C19290pZ;
import p000X.C4Ny;
import p000X.C5MO;
import p000X.C5OR;
import p000X.C5OS;
import p000X.C5OT;
import p000X.C5OU;
import p000X.InterfaceC123165bE;

/* loaded from: classes3.dex */
public final class SameAppScopeUrlRouterActivity extends C0MF {
    public final Optional A00 = C00X.A01(500);
    public final Optional A01 = C00X.A01(499);
    public final C19290pZ A02 = (C19290pZ) C00H.A02(5579);
    public final Set A03;

    public SameAppScopeUrlRouterActivity() {
        Set singleton = Collections.singleton("ad-details");
        C00C.A06(singleton);
        this.A03 = singleton;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Map A0r;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("matched_pattern");
        String stringExtra2 = getIntent().getStringExtra("key_uri");
        Uri parse = Uri.parse(stringExtra);
        Set set = this.A03;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (stringExtra != null && AbstractC34871ah.A1b(stringExtra, A11)) {
                    C00C.A09(parse);
                    Optional optional = this.A00;
                    Optional optional2 = this.A01;
                    C19290pZ c19290pZ = this.A02;
                    AbstractC34851af.A18(parse, optional, optional2);
                    C00C.A0A(c19290pZ, 3);
                    A0r = AbstractC34891aj.A0r("ad-details/{boostId}", new C5MO(optional, optional2, c19290pZ, 10));
                    break;
                }
            }
        }
        C00C.A09(parse);
        C00C.A0A(parse, 0);
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V("turn-off-do-not-disturb", C5OR.A00, c09rArr, 0);
        AbstractC34901ak.A1F("contacts/permission", C5OS.A00, c09rArr);
        AbstractC34901ak.A1G("notifications/permission", C5OT.A00, c09rArr);
        AbstractC34901ak.A1H("settings/recommended-channels-notifications", C5OU.A00, c09rArr);
        A0r = C09S.A0G(c09rArr);
        InterfaceC123165bE A00 = C4Ny.A00(parse, "SAME_APP", A0r);
        if (A00 == null) {
            finish();
            return;
        }
        Uri parse2 = Uri.parse(stringExtra2);
        C00C.A06(parse2);
        A00.Ayf(parse2, this);
    }
}
