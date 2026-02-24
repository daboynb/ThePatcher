package com.instagram.contacts.ccu.impl;

import android.content.Context;
import com.instagram.common.session.UserSession;
import p000X.C52551wh;
import p000X.C6F6;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class CCUPluginImpl {
    public CCUPluginImpl(int i) {
    }

    public void initScheduler(Context context, UserSession userSession) {
        D1F.A12(context, 0);
        D1F.A0z(userSession);
        if (userSession.A07(C6F6.class) == null) {
            C6F6 c6f6 = new C6F6();
            c6f6.A00 = context;
            c6f6.A01 = userSession;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C52551wh.A05(c6f6, false);
            userSession.A0B(C6F6.class, c6f6);
        }
    }

    public CCUPluginImpl() {
    }
}
