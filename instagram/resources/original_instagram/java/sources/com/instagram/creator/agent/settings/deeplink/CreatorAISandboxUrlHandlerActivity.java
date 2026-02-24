package com.instagram.creator.agent.settings.deeplink;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.urlhandler.UserSessionUrlHandlerActivity;
import p000X.AbstractC190147Vi;
import p000X.AbstractC28157AwD;
import p000X.AbstractC816536b;
import p000X.AnonymousClass021;
import p000X.AnonymousClass194;
import p000X.C1G2;
import p000X.C48171Iqf;
import p000X.DialogC557524l;
import p000X.HE1;
import p000X.IW1;

/* loaded from: classes8.dex */
public final class CreatorAISandboxUrlHandlerActivity extends UserSessionUrlHandlerActivity {
    public static final IW1 A00 = new IW1();

    @Override // com.instagram.urlhandler.UserSessionUrlHandlerActivity
    public final void A1T(Bundle bundle, Bundle bundle2, UserSession userSession) {
        Uri A04;
        String queryParameter;
        String A0z;
        boolean A1a = AnonymousClass194.A1a(userSession, bundle2);
        String A0Z = C1G2.A0Z(bundle2);
        if (A0Z != null && (A04 = AbstractC28157AwD.A04(A0Z)) != null && (queryParameter = A04.getQueryParameter("thread_igid")) != null && (A0z = AbstractC190147Vi.A0z(queryParameter)) != null) {
            new HE1(this, userSession).A01(A00, A0z);
            finish();
        } else {
            DialogC557524l dialogC557524l = new DialogC557524l(this, A1a);
            AbstractC816536b.A00(dialogC557524l);
            new HE1(this, userSession).A00(A00, new C48171Iqf(this, dialogC557524l), AnonymousClass021.A0g(userSession).getId());
        }
    }
}
