package com.instagram.util.fragment;

import android.os.Bundle;
import com.instagram.common.session.UserSession;
import kotlin.Deprecated;
import p000X.AnonymousClass021;
import p000X.C0YX;
import p000X.C256559wx;

@Deprecated(message = "")
/* loaded from: classes15.dex */
public final class IgFragmentFactoryImpl {
    public static IgFragmentFactoryImpl A00;

    public final C256559wx A00(UserSession userSession, String str, String str2, int i, int i2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("media_id", str);
        A0O.putInt("position", i);
        A0O.putInt("carousel_index", i2);
        if (str2 != null) {
            A0O.putString("reel_id", str2);
        }
        C0YX.A03(A0O, userSession);
        C256559wx c256559wx = new C256559wx();
        c256559wx.setArguments(A0O);
        return c256559wx;
    }
}
