package com.facebook.browser.lite.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import p000X.AnonymousClass002;
import p000X.C73495Sxz;
import p000X.D1F;
import p000X.InterfaceC82137Xgm;

/* loaded from: classes12.dex */
public final class BrowserLiteErrorScreen extends FrameLayout {
    public TextView A00;
    public TextView A01;
    public InterfaceC82137Xgm A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrowserLiteErrorScreen(Context context) {
        super(context, null);
        D1F.A0y(context);
    }

    public final void A00() {
        InterfaceC82137Xgm interfaceC82137Xgm = this.A02;
        if (interfaceC82137Xgm == null) {
            D1F.A16("browserAutoRetryController");
            throw AnonymousClass002.createAndThrow();
        }
        C73495Sxz c73495Sxz = (C73495Sxz) interfaceC82137Xgm;
        c73495Sxz.A01 = 0;
        c73495Sxz.A00 = 0;
        c73495Sxz.A02.removeCallbacks(c73495Sxz.A03);
    }

    public final void A01() {
        InterfaceC82137Xgm interfaceC82137Xgm = this.A02;
        if (interfaceC82137Xgm == null) {
            D1F.A16("browserAutoRetryController");
            throw AnonymousClass002.createAndThrow();
        }
        C73495Sxz c73495Sxz = (C73495Sxz) interfaceC82137Xgm;
        if (c73495Sxz.A01 < 10) {
            c73495Sxz.A02.postDelayed(c73495Sxz.A03, c73495Sxz.A00);
        }
    }

    public final boolean getDisplayed() {
        return false;
    }

    public final String getUserAction() {
        return null;
    }

    public final void setAutoRetryController(InterfaceC82137Xgm interfaceC82137Xgm) {
        D1F.A0y(interfaceC82137Xgm);
        this.A02 = interfaceC82137Xgm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrowserLiteErrorScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }
}
